; ModuleID = 'bench/ceres/original/canonical_views_clustering.ll'
source_filename = "bench/ceres/original/canonical_views_clustering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { ptr }
%"struct.absl::lts_20240116::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.ceres::internal::CanonicalViewsClustering" = type { %"struct.ceres::internal::CanonicalViewsClusteringOptions", ptr, %"class.absl::lts_20240116::flat_hash_map", %"class.absl::lts_20240116::flat_hash_map.3" }
%"struct.ceres::internal::CanonicalViewsClusteringOptions" = type { i32, double, double, double }
%"class.absl::lts_20240116::flat_hash_map" = type { %"class.absl::lts_20240116::container_internal::raw_hash_map" }
%"class.absl::lts_20240116::container_internal::raw_hash_map" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set" }
%"class.absl::lts_20240116::container_internal::raw_hash_set" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple" }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240116::container_internal::CommonFields" }
%"class.absl::lts_20240116::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }
%"class.absl::lts_20240116::flat_hash_map.3" = type { %"class.absl::lts_20240116::container_internal::raw_hash_map.4" }
%"class.absl::lts_20240116::container_internal::raw_hash_map.4" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.5" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.5" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.6" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.6" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.7" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.7" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::flat_hash_set" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.12" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.12" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.13" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.13" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.14" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.14" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"union.absl::lts_20240116::container_internal::map_slot_type" = type { %"struct.std::pair.54" }
%"struct.std::pair.54" = type { i32, double }
%"union.absl::lts_20240116::container_internal::map_slot_type.61" = type { %"struct.std::pair.52" }
%"struct.std::pair.52" = type { i32, i32 }
%"union.absl::lts_20240116::container_internal::map_slot_type.93" = type { %"struct.std::pair.91" }
%"struct.std::pair.91" = type { %"struct.std::pair.62", double }
%"struct.std::pair.62" = type { i32, i32 }
%"class.absl::lts_20240116::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.47" = type { i8 }
%"union.absl::lts_20240116::container_internal::map_slot_type.82" = type { %"struct.std::pair.80" }
%"struct.std::pair.80" = type { i32, %"class.absl::lts_20240116::flat_hash_set" }

$_ZN5ceres8internal24CanonicalViewsClusteringD2Ev = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_ = comdat any

$_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiiNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE = comdat any

$_ZN5ceres11InsertOrDieIN4absl12lts_2024011613flat_hash_mapIiiNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEEEvPT_RKNSE_10value_type10first_typeERKNSG_11second_typeE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm4ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm4EEEvPvS3_S3_ = comdat any

$_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/canonical_views_clustering.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Canonical views clustering time (secs): \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"centers != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"membership != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"best_difference > -std::numeric_limits<double>::max()\00", align 1
@_ZN4absl12lts_2024011618container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@"_ZZZN5ceres8internal31ComputeCanonicalViewsClusteringERKNS0_31CanonicalViewsClusteringOptionsERKNS0_13WeightedGraphIiEEPSt6vectorIiSaIiEEPN4absl12lts_2024011613flat_hash_mapIiiNSD_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.43" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.43" zeroinitializer }, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/map_util.h\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"it != collection.end()\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Map key not found: \00", align 1
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 4, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm4EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"collection->insert(value_type(key, data)).second\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"duplicate key: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_canonical_views_clustering.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31ComputeCanonicalViewsClusteringERKNS0_31CanonicalViewsClusteringOptionsERKNS0_13WeightedGraphIiEEPSt6vectorIiSaIiEEPN4absl12lts_2024011613flat_hash_mapIiiNSD_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.ceres::internal::CanonicalViewsClustering", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %8 = tail call i64 @time(ptr noundef null) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 5.750000e+00, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+02, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %12, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %13, align 8
  %.sroa.5.0..sroa_idx.i.i.i2.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i2.i, i8 0, i64 24, i1 false)
  invoke void @_ZN5ceres8internal24CanonicalViewsClustering17ComputeClusteringERKNS0_31CanonicalViewsClusteringOptionsERKNS0_13WeightedGraphIiEEPSt6vectorIiSaIiEEPN4absl12lts_2024011613flat_hash_mapIiiNSE_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3)
          to label %14 unwind label %54

14:                                               ; preds = %4
  %15 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal31ComputeCanonicalViewsClusteringERKNS0_31CanonicalViewsClusteringOptionsERKNS0_13WeightedGraphIiEEPSt6vectorIiSaIiEEPN4absl12lts_2024011613flat_hash_mapIiiNSD_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %.critedge18, label %17, !prof !12

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal31ComputeCanonicalViewsClusteringERKNS0_31CanonicalViewsClusteringOptionsERKNS0_13WeightedGraphIiEEPSt6vectorIiSaIiEEPN4absl12lts_2024011613flat_hash_mapIiiNSD_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEENK3$_0clEvE4site", i32 noundef %15)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %56

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %17
  br i1 %18, label %19, label %.critedge18

19:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 89) #26
          to label %20 unwind label %58

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %22 unwind label %60

22:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 40, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = call i64 @time(ptr noundef null) #25
  %24 = sub nsw i64 %23, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %5, align 8, !tbaa !13
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge unwind label %60

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge18

.critedge18:                                      ; preds = %14, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit.i, label %29

29:                                               ; preds = %.critedge18
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = and i64 %32, 1
  %.neg.i.i.i.i.i = sub nuw nsw i64 -8, %33
  %34 = getelementptr inbounds i8, ptr %30, i64 %.neg.i.i.i.i.i
  %35 = add i64 %27, 31
  %36 = shl i64 %27, 4
  %37 = add i64 %35, %36
  %38 = add i64 %37, %33
  %39 = and i64 %38, -8
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #28
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit.i

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit.i: ; preds = %29, %.critedge18
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN5ceres8internal24CanonicalViewsClusteringD2Ev.exit, label %43

43:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit.i
  %44 = load ptr, ptr %12, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = and i64 %46, 1
  %.neg.i.i.i.i1.i = sub nuw nsw i64 -8, %47
  %48 = getelementptr inbounds i8, ptr %44, i64 %.neg.i.i.i.i1.i
  %49 = shl i64 %41, 3
  %50 = add i64 %41, 31
  %51 = add i64 %50, %49
  %52 = add i64 %51, %47
  %53 = and i64 %52, -8
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #28
  br label %_ZN5ceres8internal24CanonicalViewsClusteringD2Ev.exit

_ZN5ceres8internal24CanonicalViewsClusteringD2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %63

56:                                               ; preds = %17
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %22, %20
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %62

62:                                               ; preds = %58, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %56, %62, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN5ceres8internal24CanonicalViewsClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal24CanonicalViewsClustering17ComputeClusteringERKNS0_31CanonicalViewsClusteringOptionsERKNS0_13WeightedGraphIiEEPSt6vectorIiSaIiEEPN4absl12lts_2024011613flat_hash_mapIiiNSE_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::flat_hash_set", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.critedge, !prof !23

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 100, i64 18, ptr nonnull @.str.2) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

.critedge:                                        ; preds = %5
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %11, label %.critedge51, !prof !23

11:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 101, i64 21, ptr nonnull @.str.3) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

.critedge51:                                      ; preds = %.critedge
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %15

15:                                               ; preds = %.critedge51
  store ptr %12, ptr %13, align 8, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.critedge51, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %20 = icmp ult i64 %17, 128
  tail call void @_ZN4absl12lts_2024011618container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value, i1 noundef zeroext %20)
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %8, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK5ceres8internal24CanonicalViewsClustering14FindValidViewsEPN4absl12lts_2024011613flat_hash_setIiNS3_13hash_internal4HashIiEESt8equal_toIiESaIiEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %8)
          to label %.preheader unwind label %48

.preheader:                                       ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %25

25:                                               ; preds = %.preheader, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5eraseIiEEmRKi.exit
  %26 = load i64, ptr %22, align 8, !tbaa !19
  %.not.i = icmp ult i64 %26, 2
  br i1 %.not.i, label %.thread, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !18, !nonnull !42, !noundef !42
  %29 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !43
  %30 = load i8, ptr %28, align 1, !tbaa !44
  %31 = icmp slt i8 %30, -1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %32 = phi ptr [ %42, %.lr.ph.i.i ], [ %29, %27 ]
  %33 = phi ptr [ %41, %.lr.ph.i.i ], [ %28, %27 ]
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !46
  %35 = icmp slt <16 x i8> %34, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, 1
  %39 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %38, i1 true)
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %40
  %43 = load i8, ptr %41, align 1, !tbaa !44
  %44 = icmp slt i8 %43, -1
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %27
  %.sroa.5.0.i = phi ptr [ %29, %27 ], [ %42, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %28, %27 ], [ %41, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %30, %27 ], [ %43, %.lr.ph.i.i ]
  %45 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %45, label %._crit_edge.thread, label %.lr.ph, !prof !23

._crit_edge:                                      ; preds = %._crit_edge.i.i52
  %46 = fcmp ogt double %.1, 0xFFEFFFFFFFFFFFFF
  br i1 %46, label %77, label %._crit_edge.thread, !prof !49

._crit_edge.thread:                               ; preds = %._crit_edge.i.i, %._crit_edge
  %.077.lcssa132 = phi double [ %.1, %._crit_edge ], [ 0xFFEFFFFFFFFFFFFF, %._crit_edge.i.i ]
  %47 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %.077.lcssa132, double noundef 0xFFEFFFFFFFFFFFFF, ptr noundef nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %79

48:                                               ; preds = %.thread, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %172

.lr.ph:                                           ; preds = %._crit_edge.i.i, %._crit_edge.i.i52
  %.077103 = phi double [ %.1, %._crit_edge.i.i52 ], [ 0xFFEFFFFFFFFFFFFF, %._crit_edge.i.i ]
  %.078102 = phi i32 [ %.179, %._crit_edge.i.i52 ], [ 0, %._crit_edge.i.i ]
  %.sroa.9.0101 = phi ptr [ %.sroa.9.1, %._crit_edge.i.i52 ], [ %.sroa.5.0.i, %._crit_edge.i.i ]
  %.sroa.063.0100 = phi ptr [ %.sroa.063.1, %._crit_edge.i.i52 ], [ %.sroa.0.0.i, %._crit_edge.i.i ]
  %50 = load i32, ptr %.sroa.9.0101, align 4, !tbaa !21
  %51 = invoke noundef double @_ZNK5ceres8internal24CanonicalViewsClustering34ComputeClusteringQualityDifferenceEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %56

52:                                               ; preds = %.lr.ph
  %53 = fcmp ogt double %51, %.077103
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i32, ptr %.sroa.9.0101, align 4, !tbaa !21
  br label %58

56:                                               ; preds = %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %172

58:                                               ; preds = %54, %52
  %.179 = phi i32 [ %55, %54 ], [ %.078102, %52 ]
  %.1 = phi double [ %51, %54 ], [ %.077103, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.063.0100, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.9.0101, i64 4
  %61 = load i8, ptr %59, align 1, !tbaa !44
  %62 = icmp slt i8 %61, -1
  br i1 %62, label %.lr.ph.i.i54, label %._crit_edge.i.i52

.lr.ph.i.i54:                                     ; preds = %58, %.lr.ph.i.i54
  %63 = phi ptr [ %73, %.lr.ph.i.i54 ], [ %60, %58 ]
  %64 = phi ptr [ %72, %.lr.ph.i.i54 ], [ %59, %58 ]
  %65 = load <16 x i8>, ptr %64, align 1, !tbaa !46
  %66 = icmp slt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, 1
  %70 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %69, i1 true)
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  %73 = getelementptr inbounds nuw i32, ptr %63, i64 %71
  %74 = load i8, ptr %72, align 1, !tbaa !44
  %75 = icmp slt i8 %74, -1
  br i1 %75, label %.lr.ph.i.i54, label %._crit_edge.i.i52, !llvm.loop !47

._crit_edge.i.i52:                                ; preds = %.lr.ph.i.i54, %58
  %.sroa.063.1 = phi ptr [ %59, %58 ], [ %72, %.lr.ph.i.i54 ]
  %.sroa.9.1 = phi ptr [ %60, %58 ], [ %73, %.lr.ph.i.i54 ]
  %.lcssa.i.i53 = phi i8 [ %61, %58 ], [ %74, %.lr.ph.i.i54 ]
  %76 = icmp eq i8 %.lcssa.i.i53, -1
  br i1 %76, label %._crit_edge, label %.lr.ph, !prof !23

77:                                               ; preds = %._crit_edge
  %78 = fcmp ugt double %.1, 0.000000e+00
  %.pre = load ptr, ptr %13, align 8, !tbaa !27
  br i1 %78, label %95, label %87

79:                                               ; preds = %._crit_edge.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %172

_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = load ptr, ptr %47, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !54
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 123, i64 %83, ptr %81) #26
          to label %84 unwind label %85

84:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  unreachable

85:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = ptrtoint ptr %.pre to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = load i32, ptr %0, align 8, !tbaa !55
  %94 = sext i32 %93 to i64
  %.not41 = icmp ult i64 %92, %94
  br i1 %.not41, label %95, label %.thread

95:                                               ; preds = %87, %77
  %96 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i57 = icmp eq ptr %.pre, %96
  br i1 %.not.i57, label %99, label %97

97:                                               ; preds = %95
  store i32 %.179, ptr %.pre, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %98, ptr %13, align 8, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  %101 = ptrtoint ptr %.pre to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775804
  br i1 %104, label %105, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 2305843009213693951)
  %110 = select i1 %108, i64 2305843009213693951, i64 %109
  %.not.i.i.i = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %111 = shl nuw nsw i64 %110, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #31
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  store i32 %.179, ptr %113, align 4, !tbaa !21
  %114 = icmp sgt i64 %103, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

115:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %115, %.noexc59
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not.i17.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %112, ptr %3, align 8, !tbaa !24
  store ptr %116, ptr %13, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i32, ptr %112, i64 %110
  store ptr %118, ptr %23, align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %97
  %119 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.prefetch.p0(ptr %119, i32 0, i32 1, i32 1)
  %120 = zext i32 %.179 to i64
  %121 = add i64 %120, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %122 = zext i64 %121 to i128
  %123 = mul nuw i128 %122, 11376068507788127593
  %124 = lshr i128 %123, 64
  %125 = xor i128 %124, %123
  %126 = trunc i128 %125 to i64
  %127 = load i64, ptr %24, align 8, !tbaa !15, !noalias !57
  %128 = lshr i64 %126, 7
  %129 = ptrtoint ptr %119 to i64
  %130 = lshr i64 %129, 12
  %131 = xor i64 %130, %128
  %132 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !43
  %133 = trunc i128 %125 to i8
  %134 = and i8 %133, 127
  %135 = insertelement <16 x i8> poison, i8 %134, i64 0
  %136 = shufflevector <16 x i8> %135, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pn.i.i.i = phi i64 [ %131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %156, %154 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %155, %154 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %127
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 %.sroa.6.0.i.i.i
  %139 = load <16 x i8>, ptr %138, align 1, !tbaa !46
  %140 = icmp eq <16 x i8> %136, %139
  %141 = bitcast <16 x i1> %140 to i16
  %.not44.i.i.i = icmp eq i16 %141, 0
  br i1 %.not44.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %137, %149
  %.sroa.016.045.i.i.i = phi i16 [ %151, %149 ], [ %141, %137 ]
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i.i, i1 true)
  %143 = zext nneg i16 %142 to i64
  %144 = add i64 %.sroa.6.0.i.i.i, %143
  %145 = and i64 %144, %127
  %146 = getelementptr inbounds nuw i32, ptr %132, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !21
  %148 = icmp eq i32 %147, %.179
  br i1 %148, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.i, label %149, !prof !12

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = add i16 %.sroa.016.045.i.i.i, -1
  %151 = and i16 %150, %.sroa.016.045.i.i.i
  %.not.i.i.i60 = icmp eq i16 %151, 0
  br i1 %.not.i.i.i60, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %149, %137
  %152 = icmp eq <16 x i8> %139, splat (i8 -128)
  %153 = bitcast <16 x i1> %152 to i16
  %.not41.i.i.i = icmp eq i16 %153, 0
  br i1 %.not41.i.i.i, label %154, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5eraseIiEEmRKi.exit, !prof !23

154:                                              ; preds = %._crit_edge.i.i.i
  %155 = add i64 %.sroa.12.0.i.i.i, 16
  %156 = add i64 %155, %.sroa.6.0.i.i.i
  br label %137, !llvm.loop !60

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.i: ; preds = %.lr.ph.i.i.i
  %157 = icmp eq ptr %119, null
  br i1 %157, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5eraseIiEEmRKi.exit, label %158

158:                                              ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.i
  invoke void @_ZN4absl12lts_2024011618container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %145, i64 noundef 4)
          to label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5eraseIiEEmRKi.exit unwind label %.loopexit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5eraseIiEEmRKi.exit: ; preds = %._crit_edge.i.i.i, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE4findIiEENSB_8iteratorERKi.exit.i, %158
  invoke void @_ZN5ceres8internal24CanonicalViewsClustering30UpdateCanonicalViewAssignmentsEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.179)
          to label %25 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5eraseIiEEmRKi.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

.thread:                                          ; preds = %87, %25
  invoke void @_ZNK5ceres8internal24CanonicalViewsClustering24ComputeClusterMembershipERKSt6vectorIiSaIiEEPN4absl12lts_2024011613flat_hash_mapIiiNS8_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %159 unwind label %48

159:                                              ; preds = %.thread
  %160 = load i64, ptr %24, align 8, !tbaa !15
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !18
  %164 = load i64, ptr %22, align 8, !tbaa !19
  %165 = and i64 %164, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %165
  %166 = getelementptr inbounds i8, ptr %163, i64 %.neg.i.i.i.i
  %167 = shl i64 %160, 2
  %168 = add i64 %160, 31
  %169 = add i64 %168, %167
  %170 = add i64 %169, %165
  %171 = and i64 %170, -8
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #28
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit: ; preds = %159, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %85, %79, %56, %48
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %80, %79 ], [ %57, %56 ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24CanonicalViewsClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %10
  %11 = getelementptr inbounds i8, ptr %7, i64 %.neg.i.i.i.i
  %12 = add i64 %3, 31
  %13 = shl i64 %3, 4
  %14 = add i64 %12, %13
  %15 = add i64 %14, %10
  %16 = and i64 %15, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %16) #28
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit: ; preds = %1, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = and i64 %24, 1
  %.neg.i.i.i.i1 = sub nuw nsw i64 -8, %25
  %26 = getelementptr inbounds i8, ptr %22, i64 %.neg.i.i.i.i1
  %27 = shl i64 %18, 3
  %28 = add i64 %18, 31
  %29 = add i64 %28, %27
  %30 = add i64 %29, %25
  %31 = and i64 %30, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #28
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal24CanonicalViewsClustering14FindValidViewsEPN4absl12lts_2024011613flat_hash_setIiNS3_13hash_internal4HashIiEESt8equal_toIiESaIiEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !18, !nonnull !42, !noundef !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i8, ptr %5, align 1, !tbaa !44
  %9 = icmp slt i8 %8, -1
  br i1 %9, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %10 = phi ptr [ %20, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = phi ptr [ %19, %.lr.ph.i.i.i ], [ %5, %2 ]
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !46
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %16, i1 true)
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i32, ptr %10, i64 %18
  %21 = load i8, ptr %19, align 1, !tbaa !44
  %22 = icmp slt i8 %21, -1
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %2
  %.sroa.5.0.i.i = phi ptr [ %7, %2 ], [ %20, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %5, %2 ], [ %19, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %8, %2 ], [ %21, %.lr.ph.i.i.i ]
  %23 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %._crit_edge.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit

._crit_edge:                                      ; preds = %._crit_edge.i.i.i7, %._crit_edge.i.i.i
  ret void

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i7, %.lr.ph
  %.sroa.8.022 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph ], [ %.sroa.8.1, %._crit_edge.i.i.i7 ]
  %.sroa.012.021 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.012.1, %._crit_edge.i.i.i7 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.8.022)
  %29 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !61
  tail call void @llvm.prefetch.p0(ptr %29, i32 0, i32 1, i32 1), !noalias !61
  %30 = load i32, ptr %.sroa.8.022, align 4, !tbaa !21, !noalias !61
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %33 = zext i64 %32 to i128
  %34 = mul nuw i128 %33, 11376068507788127593
  %35 = lshr i128 %34, 64
  %36 = xor i128 %35, %34
  %37 = trunc i128 %36 to i64
  %38 = load i64, ptr %24, align 8, !tbaa !15, !noalias !74
  %39 = lshr i64 %37, 7
  %40 = ptrtoint ptr %29 to i64
  %41 = lshr i64 %40, 12
  %42 = xor i64 %39, %41
  %43 = trunc i128 %36 to i8
  %44 = and i8 %43, 127
  %45 = insertelement <16 x i8> poison, i8 %44, i64 0
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> zeroinitializer
  %47 = load ptr, ptr %25, align 8, !noalias !61
  br label %48

48:                                               ; preds = %64, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit
  %.pn.i.i.i.i.i.i.i = phi i64 [ %42, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %66, %64 ]
  %.sroa.12.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %65, %64 ]
  %.sroa.6.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i, %38
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.6.0.i.i.i.i.i.i.i
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !46, !noalias !61
  %51 = icmp eq <16 x i8> %46, %50
  %52 = bitcast <16 x i1> %51 to i16
  %.not50.i.i.i.i.i.i.i = icmp eq i16 %52, 0
  br i1 %.not50.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %.critedge.i.i.i.i.i.i.i
  %.sroa.019.051.i.i.i.i.i.i.i = phi i16 [ %61, %.critedge.i.i.i.i.i.i.i ], [ %52, %48 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.6.0.i.i.i.i.i.i.i, %54
  %56 = and i64 %55, %38
  %57 = getelementptr inbounds nuw i32, ptr %47, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21, !noalias !61
  %59 = icmp eq i32 %58, %30
  br i1 %59, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit, label %.critedge.i.i.i.i.i.i.i, !prof !12

.critedge.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %60 = add i16 %.sroa.019.051.i.i.i.i.i.i.i, -1
  %61 = and i16 %60, %.sroa.019.051.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i.i.i.i, %48
  %62 = icmp eq <16 x i8> %50, splat (i8 -128)
  %63 = bitcast <16 x i1> %62 to i16
  %.not49.i.i.i.i.i.i.i = icmp eq i16 %63, 0
  br i1 %.not49.i.i.i.i.i.i.i, label %64, label %67, !prof !23

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %65 = add i64 %.sroa.12.0.i.i.i.i.i.i.i, 16
  %66 = add i64 %65, %.sroa.6.0.i.i.i.i.i.i.i
  br label %48

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %68 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37), !noalias !61
  %69 = load ptr, ptr %25, align 8, !tbaa !43, !noalias !61
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %68
  %71 = load i32, ptr %.sroa.8.022, align 4, !tbaa !21, !noalias !61
  store i32 %71, ptr %70, align 4, !tbaa !21, !noalias !61
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.8.022, i64 4
  %74 = load i8, ptr %72, align 1, !tbaa !44
  %75 = icmp slt i8 %74, -1
  br i1 %75, label %.lr.ph.i.i.i9, label %._crit_edge.i.i.i7

.lr.ph.i.i.i9:                                    ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit, %.lr.ph.i.i.i9
  %76 = phi ptr [ %86, %.lr.ph.i.i.i9 ], [ %73, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ]
  %77 = phi ptr [ %85, %.lr.ph.i.i.i9 ], [ %72, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ]
  %78 = load <16 x i8>, ptr %77, align 1, !tbaa !46
  %79 = icmp slt <16 x i8> %78, splat (i8 -1)
  %80 = bitcast <16 x i1> %79 to i16
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %81, 1
  %83 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %82, i1 true)
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %84
  %86 = getelementptr inbounds nuw i32, ptr %76, i64 %84
  %87 = load i8, ptr %85, align 1, !tbaa !44
  %88 = icmp slt i8 %87, -1
  br i1 %88, label %.lr.ph.i.i.i9, label %._crit_edge.i.i.i7, !llvm.loop !47

._crit_edge.i.i.i7:                               ; preds = %.lr.ph.i.i.i9, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit
  %.sroa.012.1 = phi ptr [ %72, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %85, %.lr.ph.i.i.i9 ]
  %.sroa.8.1 = phi ptr [ %73, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %86, %.lr.ph.i.i.i9 ]
  %.lcssa.i.i.i8 = phi i8 [ %74, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit ], [ %87, %.lr.ph.i.i.i9 ]
  %89 = icmp eq i8 %.lcssa.i.i.i8, -1
  br i1 %89, label %._crit_edge, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit, !prof !23
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK5ceres8internal24CanonicalViewsClustering34ComputeClusteringQualityDifferenceEiRKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = fmul double %8, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = load ptr, ptr %17, align 8, !tbaa !18, !nonnull !42, !noundef !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i8, ptr %18, align 1, !tbaa !44
  %22 = icmp slt i8 %21, -1
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %23 = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %3 ]
  %24 = phi ptr [ %32, %.lr.ph.i.i.i ], [ %18, %3 ]
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !46
  %26 = icmp slt <16 x i8> %25, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, 1
  %30 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %29, i1 true)
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  %33 = getelementptr inbounds nuw i32, ptr %23, i64 %31
  %34 = load i8, ptr %32, align 1, !tbaa !44
  %35 = icmp slt i8 %34, -1
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %3
  %.sroa.5.0.i.i = phi ptr [ %20, %3 ], [ %33, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %18, %3 ], [ %32, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %21, %3 ], [ %34, %.lr.ph.i.i.i ]
  %36 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %36, label %._crit_edge, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %._crit_edge.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit

._crit_edge:                                      ; preds = %._crit_edge.i.i.i19, %._crit_edge.i.i.i
  %.0.lcssa = phi double [ %14, %._crit_edge.i.i.i ], [ %.1, %._crit_edge.i.i.i19 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !78
  %42 = fsub double %.0.lcssa, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %.not2941 = icmp eq ptr %43, %45
  br i1 %.not2941, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %111

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i19, %.lr.ph
  %.040 = phi double [ %14, %.lr.ph ], [ %.1, %._crit_edge.i.i.i19 ]
  %.sroa.8.039 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph ], [ %.sroa.8.1, %._crit_edge.i.i.i19 ]
  %.sroa.026.038 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.026.1, %._crit_edge.i.i.i19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !22
  %47 = load ptr, ptr %37, align 8, !tbaa !18
  call void @llvm.prefetch.p0(ptr %47, i32 0, i32 1, i32 1)
  %48 = load i32, ptr %.sroa.8.039, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %51 = zext i64 %50 to i128
  %52 = mul nuw i128 %51, 11376068507788127593
  %53 = lshr i128 %52, 64
  %54 = xor i128 %53, %52
  %55 = trunc i128 %54 to i64
  %56 = load i64, ptr %38, align 8, !tbaa !15, !noalias !80
  %57 = lshr i64 %55, 7
  %58 = ptrtoint ptr %47 to i64
  %59 = lshr i64 %58, 12
  %60 = xor i64 %57, %59
  %61 = load ptr, ptr %39, align 8, !tbaa !43
  %62 = trunc i128 %54 to i8
  %63 = and i8 %62, 127
  %64 = insertelement <16 x i8> poison, i8 %63, i64 0
  %65 = shufflevector <16 x i8> %64, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %83, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit
  %.pn.i.i.i.i = phi i64 [ %60, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %85, %83 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %84, %83 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %56
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.6.0.i.i.i.i
  %68 = load <16 x i8>, ptr %67, align 1, !tbaa !46
  %69 = icmp eq <16 x i8> %65, %68
  %70 = bitcast <16 x i1> %69 to i16
  %.not43.i.i.i.i = icmp eq i16 %70, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %78
  %.sroa.016.044.i.i.i.i = phi i16 [ %80, %78 ], [ %70, %66 ]
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = add i64 %.sroa.6.0.i.i.i.i, %72
  %74 = and i64 %73, %56
  %75 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %61, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = icmp eq i32 %76, %48
  br i1 %77, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.i, label %78, !prof !12

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = add i16 %.sroa.016.044.i.i.i.i, -1
  %80 = and i16 %79, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %78, %66
  %81 = icmp eq <16 x i8> %68, splat (i8 -128)
  %82 = bitcast <16 x i1> %81 to i16
  %.not41.i.i.i.i = icmp eq i16 %82, 0
  br i1 %.not41.i.i.i.i, label %83, label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit, !prof !23

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = add i64 %.sroa.12.0.i.i.i.i, 16
  %85 = add i64 %84, %.sroa.6.0.i.i.i.i
  br label %66, !llvm.loop !83

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %47, null
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %spec.select.i = select i1 %86, ptr %5, ptr %87
  %.0.i.pre = load double, ptr %spec.select.i, align 8, !tbaa !22
  br label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit

_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.i
  %.0.i = phi double [ %.0.i.pre, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.i ], [ 0.000000e+00, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr %9, align 8, !tbaa !28
  %89 = call noundef double @_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.8.039, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %90 = fcmp ogt double %89, %.0.i
  %91 = fsub double %89, %.0.i
  %92 = fadd double %.040, %91
  %.1 = select i1 %90, double %92, double %.040
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.8.039, i64 4
  %95 = load i8, ptr %93, align 1, !tbaa !44
  %96 = icmp slt i8 %95, -1
  br i1 %96, label %.lr.ph.i.i.i21, label %._crit_edge.i.i.i19

.lr.ph.i.i.i21:                                   ; preds = %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit, %.lr.ph.i.i.i21
  %97 = phi ptr [ %107, %.lr.ph.i.i.i21 ], [ %94, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit ]
  %98 = phi ptr [ %106, %.lr.ph.i.i.i21 ], [ %93, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit ]
  %99 = load <16 x i8>, ptr %98, align 1, !tbaa !46
  %100 = icmp slt <16 x i8> %99, splat (i8 -1)
  %101 = bitcast <16 x i1> %100 to i16
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %102, 1
  %104 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %103, i1 true)
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %105
  %107 = getelementptr inbounds nuw i32, ptr %97, i64 %105
  %108 = load i8, ptr %106, align 1, !tbaa !44
  %109 = icmp slt i8 %108, -1
  br i1 %109, label %.lr.ph.i.i.i21, label %._crit_edge.i.i.i19, !llvm.loop !47

._crit_edge.i.i.i19:                              ; preds = %.lr.ph.i.i.i21, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit
  %.sroa.026.1 = phi ptr [ %93, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit ], [ %106, %.lr.ph.i.i.i21 ]
  %.sroa.8.1 = phi ptr [ %94, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit ], [ %107, %.lr.ph.i.i.i21 ]
  %.lcssa.i.i.i20 = phi i8 [ %95, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit ], [ %108, %.lr.ph.i.i.i21 ]
  %110 = icmp eq i8 %.lcssa.i.i.i20, -1
  br i1 %110, label %._crit_edge, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit, !prof !23

._crit_edge46:                                    ; preds = %111, %._crit_edge
  %.2.lcssa = phi double [ %42, %._crit_edge ], [ %117, %111 ]
  ret double %.2.lcssa

111:                                              ; preds = %.lr.ph45, %111
  %.243 = phi double [ %42, %.lr.ph45 ], [ %117, %111 ]
  %.sroa.022.042 = phi ptr [ %43, %.lr.ph45 ], [ %118, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = load i32, ptr %.sroa.022.042, align 4, !tbaa !21
  store i32 %112, ptr %6, align 4, !tbaa !21
  %113 = load double, ptr %46, align 8, !tbaa !84
  %114 = load ptr, ptr %9, align 8, !tbaa !28
  %115 = call noundef double @_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %116 = fneg double %113
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double %.243)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.022.042, i64 4
  %.not29 = icmp eq ptr %118, %45
  br i1 %.not29, label %._crit_edge46, label %111
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal24CanonicalViewsClustering30UpdateCanonicalViewAssignmentsEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %1, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !18, !nonnull !42, !noundef !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load i8, ptr %9, align 1, !tbaa !44
  %13 = icmp slt i8 %12, -1
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %14 = phi ptr [ %24, %.lr.ph.i.i.i ], [ %11, %2 ]
  %15 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %9, %2 ]
  %16 = load <16 x i8>, ptr %15, align 1, !tbaa !46
  %17 = icmp slt <16 x i8> %16, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %20, i1 true)
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw i32, ptr %14, i64 %22
  %25 = load i8, ptr %23, align 1, !tbaa !44
  %26 = icmp slt i8 %25, -1
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %2
  %.sroa.5.0.i.i = phi ptr [ %11, %2 ], [ %24, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %9, %2 ], [ %23, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %12, %2 ], [ %25, %.lr.ph.i.i.i ]
  %27 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %._crit_edge.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit

._crit_edge:                                      ; preds = %._crit_edge.i.i.i28, %._crit_edge.i.i.i
  ret void

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i28, %.lr.ph
  %.sroa.8.047 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph ], [ %.sroa.8.1, %._crit_edge.i.i.i28 ]
  %.sroa.031.046 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.031.1, %._crit_edge.i.i.i28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %28, align 8, !tbaa !18
  call void @llvm.prefetch.p0(ptr %34, i32 0, i32 1, i32 1)
  %35 = load i32, ptr %.sroa.8.047, align 4, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 11376068507788127593
  %40 = lshr i128 %39, 64
  %41 = xor i128 %40, %39
  %42 = trunc i128 %41 to i64
  %43 = load i64, ptr %29, align 8, !tbaa !15, !noalias !85
  %44 = lshr i64 %42, 7
  %45 = ptrtoint ptr %34 to i64
  %46 = lshr i64 %45, 12
  %47 = xor i64 %44, %46
  %48 = load ptr, ptr %30, align 8, !tbaa !43
  %49 = trunc i128 %41 to i8
  %50 = and i8 %49, 127
  %51 = insertelement <16 x i8> poison, i8 %50, i64 0
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %70, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit
  %.pn.i.i.i.i = phi i64 [ %47, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %72, %70 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %71, %70 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %43
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.6.0.i.i.i.i
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !46
  %56 = icmp eq <16 x i8> %52, %55
  %57 = bitcast <16 x i1> %56 to i16
  %.not43.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %65
  %.sroa.016.044.i.i.i.i = phi i16 [ %67, %65 ], [ %57, %53 ]
  %58 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i64 %.sroa.6.0.i.i.i.i, %59
  %61 = and i64 %60, %43
  %62 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %48, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.i, label %65, !prof !12

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = add i16 %.sroa.016.044.i.i.i.i, -1
  %67 = and i16 %66, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %65, %53
  %68 = icmp eq <16 x i8> %55, splat (i8 -128)
  %69 = bitcast <16 x i1> %68 to i16
  %.not41.i.i.i.i = icmp eq i16 %69, 0
  br i1 %.not41.i.i.i.i, label %70, label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit, !prof !23

70:                                               ; preds = %._crit_edge.i.i.i.i
  %71 = add i64 %.sroa.12.0.i.i.i.i, 16
  %72 = add i64 %71, %.sroa.6.0.i.i.i.i
  br label %53, !llvm.loop !83

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %73 = icmp eq ptr %34, null
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %spec.select.i = select i1 %73, ptr %4, ptr %74
  %.0.i.pre = load double, ptr %spec.select.i, align 8, !tbaa !22
  br label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit

_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.i
  %.0.i = phi double [ %.0.i.pre, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.i ], [ 0.000000e+00, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  %76 = call noundef double @_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.8.047, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %77 = fcmp ogt double %76, %.0.i
  br i1 %77, label %78, label %174

78:                                               ; preds = %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit
  %79 = load i32, ptr %3, align 4, !tbaa !21
  %80 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !88
  call void @llvm.prefetch.p0(ptr %80, i32 0, i32 1, i32 1), !noalias !88
  %81 = load i32, ptr %.sroa.8.047, align 4, !tbaa !21, !noalias !88
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %84 = zext i64 %83 to i128
  %85 = mul nuw i128 %84, 11376068507788127593
  %86 = lshr i128 %85, 64
  %87 = xor i128 %86, %85
  %88 = trunc i128 %87 to i64
  %89 = load i64, ptr %32, align 8, !tbaa !15, !noalias !93
  %90 = lshr i64 %88, 7
  %91 = ptrtoint ptr %80 to i64
  %92 = lshr i64 %91, 12
  %93 = xor i64 %90, %92
  %94 = trunc i128 %87 to i8
  %95 = and i8 %94, 127
  %96 = insertelement <16 x i8> poison, i8 %95, i64 0
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> zeroinitializer
  %98 = load ptr, ptr %33, align 8, !noalias !88
  br label %99

99:                                               ; preds = %115, %78
  %.pn.i.i.i.i11 = phi i64 [ %93, %78 ], [ %117, %115 ]
  %.sroa.12.0.i.i.i.i12 = phi i64 [ 0, %78 ], [ %116, %115 ]
  %.sroa.6.0.i.i.i.i13 = and i64 %.pn.i.i.i.i11, %89
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.6.0.i.i.i.i13
  %101 = load <16 x i8>, ptr %100, align 1, !tbaa !46, !noalias !88
  %102 = icmp eq <16 x i8> %97, %101
  %103 = bitcast <16 x i1> %102 to i16
  %.not50.i.i.i.i = icmp eq i16 %103, 0
  br i1 %.not50.i.i.i.i, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %99, %.critedge.i.i.i.i
  %.sroa.019.051.i.i.i.i = phi i16 [ %112, %.critedge.i.i.i.i ], [ %103, %99 ]
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i64 %.sroa.6.0.i.i.i.i13, %105
  %107 = and i64 %106, %89
  %108 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %98, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !21, !noalias !88
  %110 = icmp eq i32 %109, %81
  br i1 %110, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, label %.critedge.i.i.i.i, !prof !12

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i14
  %111 = add i16 %.sroa.019.051.i.i.i.i, -1
  %112 = and i16 %111, %.sroa.019.051.i.i.i.i
  %.not.i.i.i.i15 = icmp eq i16 %112, 0
  br i1 %.not.i.i.i.i15, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i14

._crit_edge.i.i.i.i16:                            ; preds = %.critedge.i.i.i.i, %99
  %113 = icmp eq <16 x i8> %101, splat (i8 -128)
  %114 = bitcast <16 x i1> %113 to i16
  %.not49.i.i.i.i = icmp eq i16 %114, 0
  br i1 %.not49.i.i.i.i, label %115, label %118, !prof !23

115:                                              ; preds = %._crit_edge.i.i.i.i16
  %116 = add i64 %.sroa.12.0.i.i.i.i12, 16
  %117 = add i64 %116, %.sroa.6.0.i.i.i.i13
  br label %99

118:                                              ; preds = %._crit_edge.i.i.i.i16
  %119 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %88), !noalias !88
  %120 = load ptr, ptr %33, align 8, !tbaa !43, !noalias !88
  %121 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %120, i64 %119
  %122 = load i32, ptr %.sroa.8.047, align 4, !tbaa !21, !noalias !88
  store i32 %122, ptr %121, align 4, !tbaa !96, !noalias !88
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %123, align 4, !tbaa !98, !noalias !88
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit: ; preds = %.lr.ph.i.i.i.i14, %118
  %124 = phi ptr [ %120, %118 ], [ %98, %.lr.ph.i.i.i.i14 ]
  %.sroa.031.2.i14.i.i.i = phi i64 [ %119, %118 ], [ %107, %.lr.ph.i.i.i.i14 ]
  %125 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %124, i64 %.sroa.031.2.i14.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %79, ptr %126, align 4, !tbaa !21
  %127 = load ptr, ptr %28, align 8, !tbaa !18, !noalias !99
  call void @llvm.prefetch.p0(ptr %127, i32 0, i32 1, i32 1), !noalias !99
  %128 = load i32, ptr %.sroa.8.047, align 4, !tbaa !21, !noalias !99
  %129 = zext i32 %128 to i64
  %130 = add i64 %129, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %131 = zext i64 %130 to i128
  %132 = mul nuw i128 %131, 11376068507788127593
  %133 = lshr i128 %132, 64
  %134 = xor i128 %133, %132
  %135 = trunc i128 %134 to i64
  %136 = load i64, ptr %29, align 8, !tbaa !15, !noalias !104
  %137 = lshr i64 %135, 7
  %138 = ptrtoint ptr %127 to i64
  %139 = lshr i64 %138, 12
  %140 = xor i64 %137, %139
  %141 = trunc i128 %134 to i8
  %142 = and i8 %141, 127
  %143 = insertelement <16 x i8> poison, i8 %142, i64 0
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <16 x i32> zeroinitializer
  %145 = load ptr, ptr %30, align 8, !noalias !99
  br label %146

146:                                              ; preds = %162, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit
  %.pn.i.i.i.i17 = phi i64 [ %140, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ], [ %164, %162 ]
  %.sroa.12.0.i.i.i.i18 = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ], [ %163, %162 ]
  %.sroa.6.0.i.i.i.i19 = and i64 %.pn.i.i.i.i17, %136
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 %.sroa.6.0.i.i.i.i19
  %148 = load <16 x i8>, ptr %147, align 1, !tbaa !46, !noalias !99
  %149 = icmp eq <16 x i8> %144, %148
  %150 = bitcast <16 x i1> %149 to i16
  %.not50.i.i.i.i20 = icmp eq i16 %150, 0
  br i1 %.not50.i.i.i.i20, label %._crit_edge.i.i.i.i25, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %146, %.critedge.i.i.i.i23
  %.sroa.019.051.i.i.i.i22 = phi i16 [ %159, %.critedge.i.i.i.i23 ], [ %150, %146 ]
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i22, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i64 %.sroa.6.0.i.i.i.i19, %152
  %154 = and i64 %153, %136
  %155 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %145, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !21, !noalias !99
  %157 = icmp eq i32 %156, %128
  br i1 %157, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, label %.critedge.i.i.i.i23, !prof !12

.critedge.i.i.i.i23:                              ; preds = %.lr.ph.i.i.i.i21
  %158 = add i16 %.sroa.019.051.i.i.i.i22, -1
  %159 = and i16 %158, %.sroa.019.051.i.i.i.i22
  %.not.i.i.i.i24 = icmp eq i16 %159, 0
  br i1 %.not.i.i.i.i24, label %._crit_edge.i.i.i.i25, label %.lr.ph.i.i.i.i21

._crit_edge.i.i.i.i25:                            ; preds = %.critedge.i.i.i.i23, %146
  %160 = icmp eq <16 x i8> %148, splat (i8 -128)
  %161 = bitcast <16 x i1> %160 to i16
  %.not49.i.i.i.i26 = icmp eq i16 %161, 0
  br i1 %.not49.i.i.i.i26, label %162, label %165, !prof !23

162:                                              ; preds = %._crit_edge.i.i.i.i25
  %163 = add i64 %.sroa.12.0.i.i.i.i18, 16
  %164 = add i64 %163, %.sroa.6.0.i.i.i.i19
  br label %146

165:                                              ; preds = %._crit_edge.i.i.i.i25
  %166 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %135), !noalias !99
  %167 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !99
  %168 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %167, i64 %166
  %169 = load i32, ptr %.sroa.8.047, align 4, !tbaa !21, !noalias !99
  store i32 %169, ptr %168, align 8, !tbaa !107, !noalias !99
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double 0.000000e+00, ptr %170, align 8, !tbaa !109, !noalias !99
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit: ; preds = %.lr.ph.i.i.i.i21, %165
  %171 = phi ptr [ %167, %165 ], [ %145, %.lr.ph.i.i.i.i21 ]
  %.sroa.031.2.i14.i.i.i27 = phi i64 [ %166, %165 ], [ %154, %.lr.ph.i.i.i.i21 ]
  %172 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %171, i64 %.sroa.031.2.i14.i.i.i27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store double %76, ptr %173, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEEKNT_10value_type11second_typeERKSE_RKNSF_10first_typeERSH_.exit
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.031.046, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.8.047, i64 4
  %177 = load i8, ptr %175, align 1, !tbaa !44
  %178 = icmp slt i8 %177, -1
  br i1 %178, label %.lr.ph.i.i.i30, label %._crit_edge.i.i.i28

.lr.ph.i.i.i30:                                   ; preds = %174, %.lr.ph.i.i.i30
  %179 = phi ptr [ %189, %.lr.ph.i.i.i30 ], [ %176, %174 ]
  %180 = phi ptr [ %188, %.lr.ph.i.i.i30 ], [ %175, %174 ]
  %181 = load <16 x i8>, ptr %180, align 1, !tbaa !46
  %182 = icmp slt <16 x i8> %181, splat (i8 -1)
  %183 = bitcast <16 x i1> %182 to i16
  %184 = zext i16 %183 to i32
  %185 = add nuw nsw i32 %184, 1
  %186 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %185, i1 true)
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %187
  %189 = getelementptr inbounds nuw i32, ptr %179, i64 %187
  %190 = load i8, ptr %188, align 1, !tbaa !44
  %191 = icmp slt i8 %190, -1
  br i1 %191, label %.lr.ph.i.i.i30, label %._crit_edge.i.i.i28, !llvm.loop !47

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i30, %174
  %.sroa.031.1 = phi ptr [ %175, %174 ], [ %188, %.lr.ph.i.i.i30 ]
  %.sroa.8.1 = phi ptr [ %176, %174 ], [ %189, %.lr.ph.i.i.i30 ]
  %.lcssa.i.i.i29 = phi i8 [ %177, %174 ], [ %190, %.lr.ph.i.i.i30 ]
  %192 = icmp eq i8 %.lcssa.i.i.i29, -1
  br i1 %192, label %._crit_edge, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit, !prof !23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal24CanonicalViewsClustering24ComputeClusterMembershipERKSt6vectorIiSaIiEEPN4absl12lts_2024011613flat_hash_mapIiiNS8_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::flat_hash_map", align 8
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.critedge, !prof !23

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 201, i64 21, ptr nonnull @.str.3) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %11

11:                                               ; preds = %.critedge
  %12 = icmp ult i64 %9, 128
  tail call void @_ZN4absl12lts_2024011618container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value, i1 noundef zeroext %12)
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %.critedge, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %5, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %.not73 = icmp eq ptr %14, %15
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

._crit_edge:                                      ; preds = %.loopexit, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !18, !nonnull !42, !noundef !42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load i8, ptr %19, align 1, !tbaa !44
  %23 = icmp slt i8 %22, -1
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %24 = phi ptr [ %34, %.lr.ph.i.i.i ], [ %21, %._crit_edge ]
  %25 = phi ptr [ %33, %.lr.ph.i.i.i ], [ %19, %._crit_edge ]
  %26 = load <16 x i8>, ptr %25, align 1, !tbaa !46
  %27 = icmp slt <16 x i8> %26, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %30, i1 true)
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %32
  %35 = load i8, ptr %33, align 1, !tbaa !44
  %36 = icmp slt i8 %35, -1
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %._crit_edge
  %.sroa.5.0.i.i = phi ptr [ %21, %._crit_edge ], [ %34, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %19, %._crit_edge ], [ %33, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %22, %._crit_edge ], [ %35, %.lr.ph.i.i.i ]
  %37 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %37, label %._crit_edge72, label %.lr.ph71, !prof !23

38:                                               ; preds = %.lr.ph, %.loopexit
  %39 = phi ptr [ %15, %.lr.ph ], [ %86, %.loopexit ]
  %40 = phi ptr [ %14, %.lr.ph ], [ %87, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %42 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !110
  call void @llvm.prefetch.p0(ptr %42, i32 0, i32 1, i32 1), !noalias !110
  %43 = load i32, ptr %41, align 4, !tbaa !21, !noalias !110
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %46 = zext i64 %45 to i128
  %47 = mul nuw i128 %46, 11376068507788127593
  %48 = lshr i128 %47, 64
  %49 = xor i128 %48, %47
  %50 = trunc i128 %49 to i64
  %51 = load i64, ptr %16, align 8, !tbaa !15, !noalias !115
  %52 = lshr i64 %50, 7
  %53 = ptrtoint ptr %42 to i64
  %54 = lshr i64 %53, 12
  %55 = xor i64 %52, %54
  %56 = trunc i128 %49 to i8
  %57 = and i8 %56, 127
  %58 = insertelement <16 x i8> poison, i8 %57, i64 0
  %59 = shufflevector <16 x i8> %58, <16 x i8> poison, <16 x i32> zeroinitializer
  %60 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !110
  br label %61

61:                                               ; preds = %77, %38
  %.pn.i.i.i.i = phi i64 [ %55, %38 ], [ %79, %77 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %38 ], [ %78, %77 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %51
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.6.0.i.i.i.i
  %63 = load <16 x i8>, ptr %62, align 1, !tbaa !46, !noalias !110
  %64 = icmp eq <16 x i8> %59, %63
  %65 = bitcast <16 x i1> %64 to i16
  %.not50.i.i.i.i = icmp eq i16 %65, 0
  br i1 %.not50.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %.critedge.i.i.i.i
  %.sroa.019.051.i.i.i.i = phi i16 [ %74, %.critedge.i.i.i.i ], [ %65, %61 ]
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i, i1 true)
  %67 = zext nneg i16 %66 to i64
  %68 = add i64 %.sroa.6.0.i.i.i.i, %67
  %69 = and i64 %68, %51
  %70 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %60, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21, !noalias !110
  %72 = icmp eq i32 %71, %43
  br i1 %72, label %.loopexit, label %.critedge.i.i.i.i, !prof !12

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %73 = add i16 %.sroa.019.051.i.i.i.i, -1
  %74 = and i16 %73, %.sroa.019.051.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %61
  %75 = icmp eq <16 x i8> %63, splat (i8 -128)
  %76 = bitcast <16 x i1> %75 to i16
  %.not49.i.i.i.i = icmp eq i16 %76, 0
  br i1 %.not49.i.i.i.i, label %77, label %80, !prof !23

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = add i64 %.sroa.12.0.i.i.i.i, 16
  %79 = add i64 %78, %.sroa.6.0.i.i.i.i
  br label %61

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %50)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %80
  %82 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !43, !noalias !110
  %83 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %82, i64 %81
  %84 = load i32, ptr %41, align 4, !tbaa !21, !noalias !110
  store i32 %84, ptr %83, align 4, !tbaa !96, !noalias !110
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %85, align 4, !tbaa !98, !noalias !110
  %.pre = load ptr, ptr %13, align 8, !tbaa !27
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.noexc
  %86 = phi ptr [ %.pre84, %.noexc ], [ %39, %.lr.ph.i.i.i.i ]
  %87 = phi ptr [ %.pre, %.noexc ], [ %40, %.lr.ph.i.i.i.i ]
  %88 = phi ptr [ %82, %.noexc ], [ %60, %.lr.ph.i.i.i.i ]
  %.sroa.031.2.i14.i.i.i = phi i64 [ %81, %.noexc ], [ %69, %.lr.ph.i.i.i.i ]
  %89 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %88, i64 %.sroa.031.2.i14.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ugt i64 %95, %indvars.iv.next
  br i1 %96, label %38, label %._crit_edge, !llvm.loop !118

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %184

.lr.ph71:                                         ; preds = %._crit_edge.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit

._crit_edge72:                                    ; preds = %._crit_edge.i.i.i38, %._crit_edge.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %105

105:                                              ; preds = %._crit_edge72
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = and i64 %108, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %109
  %110 = getelementptr inbounds i8, ptr %106, i64 %.neg.i.i.i.i
  %111 = shl i64 %103, 3
  %112 = add i64 %103, 31
  %113 = add i64 %112, %111
  %114 = add i64 %113, %109
  %115 = and i64 %114, -8
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #28
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge72, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i38, %.lr.ph71
  %.sroa.9.069 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph71 ], [ %.sroa.9.1, %._crit_edge.i.i.i38 ]
  %.sroa.045.068 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph71 ], [ %.sroa.045.1, %._crit_edge.i.i.i38 ]
  %116 = load ptr, ptr %99, align 8, !tbaa !18
  call void @llvm.prefetch.p0(ptr %116, i32 0, i32 1, i32 1)
  %117 = load i32, ptr %.sroa.9.069, align 4, !tbaa !21
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %120 = zext i64 %119 to i128
  %121 = mul nuw i128 %120, 11376068507788127593
  %122 = lshr i128 %121, 64
  %123 = xor i128 %122, %121
  %124 = trunc i128 %123 to i64
  %125 = load i64, ptr %100, align 8, !tbaa !15, !noalias !119
  %126 = lshr i64 %124, 7
  %127 = ptrtoint ptr %116 to i64
  %128 = lshr i64 %127, 12
  %129 = xor i64 %126, %128
  %130 = load ptr, ptr %101, align 8, !tbaa !43
  %131 = trunc i128 %123 to i8
  %132 = and i8 %131, 127
  %133 = insertelement <16 x i8> poison, i8 %132, i64 0
  %134 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %152, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit
  %.pn.i.i.i = phi i64 [ %129, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %154, %152 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %153, %152 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %125
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.6.0.i.i.i
  %137 = load <16 x i8>, ptr %136, align 1, !tbaa !46
  %138 = icmp eq <16 x i8> %134, %137
  %139 = bitcast <16 x i1> %138 to i16
  %.not44.i.i.i = icmp eq i16 %139, 0
  br i1 %.not44.i.i.i, label %._crit_edge.i.i.i37, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %135, %147
  %.sroa.016.045.i.i.i = phi i16 [ %149, %147 ], [ %139, %135 ]
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i.i, i1 true)
  %141 = zext nneg i16 %140 to i64
  %142 = add i64 %.sroa.6.0.i.i.i, %141
  %143 = and i64 %142, %125
  %144 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %130, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = icmp eq i32 %145, %117
  br i1 %146, label %155, label %147, !prof !12

147:                                              ; preds = %.lr.ph.i.i.i36
  %148 = add i16 %.sroa.016.045.i.i.i, -1
  %149 = and i16 %148, %.sroa.016.045.i.i.i
  %.not.i.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i37, label %.lr.ph.i.i.i36

._crit_edge.i.i.i37:                              ; preds = %147, %135
  %150 = icmp eq <16 x i8> %137, splat (i8 -128)
  %151 = bitcast <16 x i1> %150 to i16
  %.not41.i.i.i = icmp eq i16 %151, 0
  br i1 %.not41.i.i.i, label %152, label %.thread, !prof !23

.thread:                                          ; preds = %._crit_edge.i.i.i37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.sink.split

152:                                              ; preds = %._crit_edge.i.i.i37
  %153 = add i64 %.sroa.12.0.i.i.i, 16
  %154 = add i64 %153, %.sroa.6.0.i.i.i
  br label %135, !llvm.loop !122

155:                                              ; preds = %.lr.ph.i.i.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !21
  %.not55 = icmp eq ptr %116, null
  br i1 %.not55, label %164, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %130, i64 %143
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiiNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %160 unwind label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %159, align 4, !tbaa !21
  br label %.sink.split

162:                                              ; preds = %164, %156
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

.sink.split:                                      ; preds = %160, %.thread
  %.sink = phi i32 [ -1, %.thread ], [ %161, %160 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !21
  br label %164

164:                                              ; preds = %.sink.split, %155
  invoke void @_ZN5ceres11InsertOrDieIN4absl12lts_2024011613flat_hash_mapIiiNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEEEvPT_RKNSE_10value_type10first_typeERKNSG_11second_typeE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.9.069, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %165 unwind label %162

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.045.068, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.9.069, i64 4
  %168 = load i8, ptr %166, align 1, !tbaa !44
  %169 = icmp slt i8 %168, -1
  br i1 %169, label %.lr.ph.i.i.i40, label %._crit_edge.i.i.i38

.lr.ph.i.i.i40:                                   ; preds = %165, %.lr.ph.i.i.i40
  %170 = phi ptr [ %180, %.lr.ph.i.i.i40 ], [ %167, %165 ]
  %171 = phi ptr [ %179, %.lr.ph.i.i.i40 ], [ %166, %165 ]
  %172 = load <16 x i8>, ptr %171, align 1, !tbaa !46
  %173 = icmp slt <16 x i8> %172, splat (i8 -1)
  %174 = bitcast <16 x i1> %173 to i16
  %175 = zext i16 %174 to i32
  %176 = add nuw nsw i32 %175, 1
  %177 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %176, i1 true)
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 %178
  %180 = getelementptr inbounds nuw i32, ptr %170, i64 %178
  %181 = load i8, ptr %179, align 1, !tbaa !44
  %182 = icmp slt i8 %181, -1
  br i1 %182, label %.lr.ph.i.i.i40, label %._crit_edge.i.i.i38, !llvm.loop !47

._crit_edge.i.i.i38:                              ; preds = %.lr.ph.i.i.i40, %165
  %.sroa.045.1 = phi ptr [ %166, %165 ], [ %179, %.lr.ph.i.i.i40 ]
  %.sroa.9.1 = phi ptr [ %167, %165 ], [ %180, %.lr.ph.i.i.i40 ]
  %.lcssa.i.i.i39 = phi i8 [ %168, %165 ], [ %181, %.lr.ph.i.i.i40 ]
  %183 = icmp eq i8 %.lcssa.i.i.i39, -1
  br i1 %183, label %._crit_edge72, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit, !prof !23

184:                                              ; preds = %162, %97
  %.pn34 = phi { ptr, i32 } [ %98, %97 ], [ %163, %162 ]
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i.i.i
  %11 = shl i64 %3, 2
  %12 = add i64 %3, 31
  %13 = add i64 %12, %11
  %14 = add i64 %13, %9
  %15 = and i64 %14, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %15) #28
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE15destructor_implEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load i32, ptr %1, align 4, !tbaa !21
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = icmp slt i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %8, label %11, label %63

11:                                               ; preds = %3
  %.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.prefetch.p0(ptr %12, i32 0, i32 1, i32 1)
  %13 = zext i32 %6 to i64
  %14 = add i64 %13, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %19, %.sroa.2.0.insert.ext.i
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, 11376068507788127593
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  %26 = load i64, ptr %10, align 8, !tbaa !15, !noalias !123
  %27 = lshr i64 %25, 7
  %28 = ptrtoint ptr %12 to i64
  %29 = lshr i64 %28, 12
  %30 = xor i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = trunc i128 %24 to i8
  %34 = and i8 %33, 127
  %35 = insertelement <16 x i8> poison, i8 %34, i64 0
  %36 = shufflevector <16 x i8> %35, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %58, %11
  %.pn.i.i.i.i = phi i64 [ %30, %11 ], [ %60, %58 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %11 ], [ %59, %58 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %26
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.6.0.i.i.i.i
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !46
  %40 = icmp eq <16 x i8> %36, %39
  %41 = bitcast <16 x i1> %40 to i16
  %.not43.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %53
  %.sroa.016.044.i.i.i.i = phi i16 [ %55, %53 ], [ %41, %37 ]
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %43 = zext nneg i16 %42 to i64
  %44 = add i64 %.sroa.6.0.i.i.i.i, %43
  %45 = and i64 %44, %26
  %46 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.93", ptr %32, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = icmp eq i32 %47, %6
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %7
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i, label %53, !prof !12

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = add i16 %.sroa.016.044.i.i.i.i, -1
  %55 = and i16 %54, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %53, %37
  %56 = icmp eq <16 x i8> %39, splat (i8 -128)
  %57 = bitcast <16 x i1> %56 to i16
  %.not41.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not41.i.i.i.i, label %58, label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit, !prof !23

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = add i64 %.sroa.12.0.i.i.i.i, 16
  %60 = add i64 %59, %.sroa.6.0.i.i.i.i
  br label %37, !llvm.loop !126

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %61 = icmp eq ptr %12, null
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %spec.select.i = select i1 %61, ptr %4, ptr %62
  %.0.i.pre = load double, ptr %spec.select.i, align 8, !tbaa !22
  br label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit

_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i
  %.0.i = phi double [ %.0.i.pre, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i ], [ 0.000000e+00, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

63:                                               ; preds = %3
  %.sroa.2.0.insert.ext.i8 = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !22
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.prefetch.p0(ptr %64, i32 0, i32 1, i32 1)
  %65 = zext i32 %7 to i64
  %66 = add i64 %65, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %67 = zext i64 %66 to i128
  %68 = mul nuw i128 %67, 11376068507788127593
  %69 = lshr i128 %68, 64
  %70 = xor i128 %69, %68
  %71 = trunc i128 %70 to i64
  %72 = add i64 %71, %.sroa.2.0.insert.ext.i8
  %73 = zext i64 %72 to i128
  %74 = mul nuw i128 %73, 11376068507788127593
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  %78 = load i64, ptr %10, align 8, !tbaa !15, !noalias !127
  %79 = lshr i64 %77, 7
  %80 = ptrtoint ptr %64 to i64
  %81 = lshr i64 %80, 12
  %82 = xor i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = trunc i128 %76 to i8
  %86 = and i8 %85, 127
  %87 = insertelement <16 x i8> poison, i8 %86, i64 0
  %88 = shufflevector <16 x i8> %87, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %110, %63
  %.pn.i.i.i.i14 = phi i64 [ %82, %63 ], [ %112, %110 ]
  %.sroa.12.0.i.i.i.i15 = phi i64 [ 0, %63 ], [ %111, %110 ]
  %.sroa.6.0.i.i.i.i16 = and i64 %.pn.i.i.i.i14, %78
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.6.0.i.i.i.i16
  %91 = load <16 x i8>, ptr %90, align 1, !tbaa !46
  %92 = icmp eq <16 x i8> %88, %91
  %93 = bitcast <16 x i1> %92 to i16
  %.not43.i.i.i.i17 = icmp eq i16 %93, 0
  br i1 %.not43.i.i.i.i17, label %._crit_edge.i.i.i.i21, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %89, %105
  %.sroa.016.044.i.i.i.i19 = phi i16 [ %107, %105 ], [ %93, %89 ]
  %94 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i19, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.6.0.i.i.i.i16, %95
  %97 = and i64 %96, %78
  %98 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.93", ptr %84, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !96
  %100 = icmp eq i32 %99, %7
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %6
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25, label %105, !prof !12

105:                                              ; preds = %.lr.ph.i.i.i.i18
  %106 = add i16 %.sroa.016.044.i.i.i.i19, -1
  %107 = and i16 %106, %.sroa.016.044.i.i.i.i19
  %.not.i.i.i.i20 = icmp eq i16 %107, 0
  br i1 %.not.i.i.i.i20, label %._crit_edge.i.i.i.i21, label %.lr.ph.i.i.i.i18

._crit_edge.i.i.i.i21:                            ; preds = %105, %89
  %108 = icmp eq <16 x i8> %91, splat (i8 -128)
  %109 = bitcast <16 x i1> %108 to i16
  %.not41.i.i.i.i22 = icmp eq i16 %109, 0
  br i1 %.not41.i.i.i.i22, label %110, label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit27, !prof !23

110:                                              ; preds = %._crit_edge.i.i.i.i21
  %111 = add i64 %.sroa.12.0.i.i.i.i15, 16
  %112 = add i64 %111, %.sroa.6.0.i.i.i.i16
  br label %89, !llvm.loop !126

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25: ; preds = %.lr.ph.i.i.i.i18
  %113 = icmp eq ptr %64, null
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %spec.select.i26 = select i1 %113, ptr %5, ptr %114
  %.0.i24.pre = load double, ptr %spec.select.i26, align 8, !tbaa !22
  br label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit27

_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit27: ; preds = %._crit_edge.i.i.i.i21, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25
  %.0.i24 = phi double [ %.0.i24.pre, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25 ], [ 0.000000e+00, %._crit_edge.i.i.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit27, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit
  %.0 = phi double [ %.0.i, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit ], [ %.0.i24, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit27 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiiNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load i32, ptr %1, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !15, !noalias !130
  %16 = lshr i64 %13, 7
  %17 = ptrtoint ptr %5 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = trunc i128 %12 to i8
  %23 = and i8 %22, 127
  %24 = insertelement <16 x i8> poison, i8 %23, i64 0
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %43, %2
  %.pn.i.i.i = phi i64 [ %19, %2 ], [ %45, %43 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %2 ], [ %44, %43 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i.i
  %28 = load <16 x i8>, ptr %27, align 1, !tbaa !46
  %29 = icmp eq <16 x i8> %25, %28
  %30 = bitcast <16 x i1> %29 to i16
  %.not44.i.i.i = icmp eq i16 %30, 0
  br i1 %.not44.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %38
  %.sroa.016.045.i.i.i = phi i16 [ %40, %38 ], [ %30, %26 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.6.0.i.i.i, %32
  %34 = and i64 %33, %15
  %35 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit, label %38, !prof !12

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i16 %.sroa.016.045.i.i.i, -1
  %40 = and i16 %39, %.sroa.016.045.i.i.i
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %26
  %41 = icmp eq <16 x i8> %28, splat (i8 -128)
  %42 = bitcast <16 x i1> %41 to i16
  %.not41.i.i.i = icmp eq i16 %42, 0
  br i1 %.not41.i.i.i, label %43, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit.thread, !prof !23

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = add i64 %.sroa.12.0.i.i.i, 16
  %45 = add i64 %44, %.sroa.6.0.i.i.i
  br label %26, !llvm.loop !122

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit.thread, label %.critedge, !prof !133

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9, i32 noundef 63, i64 22, ptr nonnull @.str.10) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit.thread
  %46 = load i32, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %46, ptr %3, align 4, !tbaa !21
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %49

48:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

49:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.critedge:                                        ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_14const_iteratorERSB_.exit
  %51 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %21, i64 %34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres11InsertOrDieIN4absl12lts_2024011613flat_hash_mapIiiNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEEEvPT_RKNSE_10value_type10first_typeERKNSG_11second_typeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !21
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !134
  tail call void @llvm.prefetch.p0(ptr %8, i32 0, i32 1, i32 1), !noalias !134
  %9 = zext i32 %6 to i64
  %10 = add i64 %9, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, 11376068507788127593
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !15, !noalias !149
  %18 = lshr i64 %15, 7
  %19 = ptrtoint ptr %8 to i64
  %20 = lshr i64 %19, 12
  %21 = xor i64 %18, %20
  %22 = trunc i128 %14 to i8
  %23 = and i8 %22, 127
  %24 = insertelement <16 x i8> poison, i8 %23, i64 0
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !134
  br label %28

28:                                               ; preds = %44, %3
  %.pn.i.i.i.i.i.i.i.i = phi i64 [ %21, %3 ], [ %46, %44 ]
  %.sroa.12.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %45, %44 ]
  %.sroa.6.0.i.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i.i.i, %17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.6.0.i.i.i.i.i.i.i.i
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !46, !noalias !134
  %31 = icmp eq <16 x i8> %25, %30
  %32 = bitcast <16 x i1> %31 to i16
  %.not50.i.i.i.i.i.i.i.i = icmp eq i16 %32, 0
  br i1 %.not50.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.critedge.i.i.i.i.i.i.i.i
  %.sroa.019.051.i.i.i.i.i.i.i.i = phi i16 [ %41, %.critedge.i.i.i.i.i.i.i.i ], [ %32, %28 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.6.0.i.i.i.i.i.i.i.i, %34
  %36 = and i64 %35, %17
  %37 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %27, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21, !noalias !134
  %39 = icmp eq i32 %38, %6
  br i1 %39, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6insertISC_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_SA_IiiEENSE_22SameAsElementReferenceISI_EEEE5valueEiE4typeELi0ESC_TnNSG_IXsr14IsDecomposableIT1_EE5valueEiE4typeELi0ETnPSI_LPSC_0EEESA_INSE_8iteratorEbEOSI_.exit, label %.critedge.i.i.i.i.i.i.i.i, !prof !12

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %40 = add i16 %.sroa.019.051.i.i.i.i.i.i.i.i, -1
  %41 = and i16 %40, %.sroa.019.051.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i.i.i.i, %28
  %42 = icmp eq <16 x i8> %30, splat (i8 -128)
  %43 = bitcast <16 x i1> %42 to i16
  %.not49.i.i.i.i.i.i.i.i = icmp eq i16 %43, 0
  br i1 %.not49.i.i.i.i.i.i.i.i, label %44, label %.critedge, !prof !23

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %45 = add i64 %.sroa.12.0.i.i.i.i.i.i.i.i, 16
  %46 = add i64 %45, %.sroa.6.0.i.i.i.i.i.i.i.i
  br label %28

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6insertISC_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_SA_IiiEENSE_22SameAsElementReferenceISI_EEEE5valueEiE4typeELi0ESC_TnNSG_IXsr14IsDecomposableIT1_EE5valueEiE4typeELi0ETnPSI_LPSC_0EEESA_INSE_8iteratorEbEOSI_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.9, i32 noundef 125, i64 48, ptr nonnull @.str.13) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 15, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6insertISC_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_SA_IiiEENSE_22SameAsElementReferenceISI_EEEE5valueEiE4typeELi0ESC_TnNSG_IXsr14IsDecomposableIT1_EE5valueEiE4typeELi0ETnPSI_LPSC_0EEESA_INSE_8iteratorEbEOSI_.exit
  %47 = load i32, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %47, ptr %4, align 4, !tbaa !21
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %50

49:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

50:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6insertISC_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_SA_IiiEENSE_22SameAsElementReferenceISI_EEEE5valueEiE4typeELi0ESC_TnNSG_IXsr14IsDecomposableIT1_EE5valueEiE4typeELi0ETnPSI_LPSC_0EEESA_INSE_8iteratorEbEOSI_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

.critedge:                                        ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %52 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15), !noalias !134
  %53 = load ptr, ptr %26, align 8, !tbaa !43, !noalias !134
  %54 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %53, i64 %52
  store i32 %6, ptr %54, align 4, !tbaa !96, !noalias !134
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %7, ptr %55, align 4, !tbaa !98, !noalias !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15destructor_implEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i.i.i
  %11 = shl i64 %3, 3
  %12 = add i64 %3, 31
  %13 = add i64 %12, %11
  %14 = add i64 %13, %9
  %15 = and i64 %14, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %15) #28
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15destructor_implEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15destructor_implEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024011618container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !21
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  %4 = load i64, ptr %2, align 1
  store i64 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %5, 27
  %12 = add i64 %11, %9
  %13 = and i64 %12, -4
  %14 = mul i64 %5, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

declare void @_ZN4absl12lts_2024011618container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIidNS2_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load i32, ptr %1, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !15, !noalias !154
  %16 = lshr i64 %13, 7
  %17 = ptrtoint ptr %5 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = trunc i128 %12 to i8
  %23 = and i8 %22, 127
  %24 = insertelement <16 x i8> poison, i8 %23, i64 0
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %43, %2
  %.pn.i.i.i = phi i64 [ %19, %2 ], [ %45, %43 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %2 ], [ %44, %43 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i.i
  %28 = load <16 x i8>, ptr %27, align 1, !tbaa !46
  %29 = icmp eq <16 x i8> %25, %28
  %30 = bitcast <16 x i1> %29 to i16
  %.not43.i.i.i = icmp eq i16 %30, 0
  br i1 %.not43.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %38
  %.sroa.016.044.i.i.i = phi i16 [ %40, %38 ], [ %30, %26 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.6.0.i.i.i, %32
  %34 = and i64 %33, %15
  %35 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit, label %38, !prof !12

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i16 %.sroa.016.044.i.i.i, -1
  %40 = and i16 %39, %.sroa.016.044.i.i.i
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %26
  %41 = icmp eq <16 x i8> %28, splat (i8 -128)
  %42 = bitcast <16 x i1> %41 to i16
  %.not41.i.i.i = icmp eq i16 %42, 0
  br i1 %.not41.i.i.i, label %43, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.thread, !prof !23

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = add i64 %.sroa.12.0.i.i.i, 16
  %45 = add i64 %44, %.sroa.6.0.i.i.i
  br label %26, !llvm.loop !83

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.thread, label %.critedge, !prof !133

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9, i32 noundef 63, i64 22, ptr nonnull @.str.10) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.thread
  %46 = load i32, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %46, ptr %3, align 4, !tbaa !21
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %49

48:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

49:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.critedge:                                        ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE4findIiEENSE_14const_iteratorERSB_.exit
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15, !noalias !157
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !46
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !46
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !12

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !13
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !15
  store i8 %46, ptr %41, align 1, !tbaa !44
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !44
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.47", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !15
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm4ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !164
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %20 = phi i64 [ %68, %67 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %69, %67 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %67

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !166
  %36 = load i64, ptr %7, align 8, !tbaa !15, !noalias !166
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !46
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not17.i = icmp eq i16 %45, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %25 ]
  %46 = add i64 %.sroa.10.019.i, 16
  %47 = add i64 %46, %.sroa.5.018.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !46
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !160

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %41, %25 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %25 ], [ %52, %.lr.ph.i ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.5.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1, !tbaa !44
  %60 = add i64 %56, -15
  %61 = and i64 %60, %36
  %62 = and i64 %36, 15
  %63 = getelementptr i8, ptr %35, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %58, ptr %64, align 1, !tbaa !44
  %65 = getelementptr inbounds nuw i32, ptr %19, i64 %56
  %66 = load i32, ptr %26, align 4
  store i32 %66, ptr %65, align 1
  %.pre = load i64, ptr %6, align 8, !tbaa !164
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %68 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %69 = add i64 %.02229, 1
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %67
  %70 = load ptr, ptr %3, align 8, !tbaa !161
  %71 = load i8, ptr %9, align 8, !tbaa !165, !range !170, !noundef !42
  %72 = trunc nuw i8 %71 to i1
  %.neg.i = select i1 %72, i64 -9, i64 -8
  %73 = select i1 %72, i64 9, i64 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %.neg.i
  %75 = add i64 %68, 19
  %76 = add i64 %75, %73
  %77 = and i64 %76, -4
  %78 = shl i64 %68, 2
  %79 = add i64 %78, 4
  %80 = add i64 %79, %77
  %81 = and i64 %80, -8
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %81) #28
  br label %82

82:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp ult i64 %5, 17
  %7 = icmp ult i64 %1, %5
  %8 = and i1 %6, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !42
  %10 = lshr i64 %2, 7
  %11 = ptrtoint ptr %9 to i64
  %12 = lshr i64 %11, 12
  %13 = xor i64 %12, %10
  %14 = and i64 %13, %5
  br i1 %8, label %31, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !46
  %18 = icmp slt <16 x i8> %17, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not17.i = icmp eq i16 %19, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %15 ]
  %.sroa.5.018.i = phi i64 [ %22, %.lr.ph.i ], [ %14, %15 ]
  %20 = add i64 %.sroa.10.019.i, 16
  %21 = add i64 %20, %.sroa.5.018.i
  %22 = and i64 %21, %5
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %22
  %24 = load <16 x i8>, ptr %23, align 1, !tbaa !46
  %25 = icmp slt <16 x i8> %24, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !160

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %15
  %.sroa.5.0.lcssa.i = phi i64 [ %14, %15 ], [ %22, %.lr.ph.i ]
  %.sroa.10.0.lcssa.i = phi i64 [ 0, %15 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %19, %15 ], [ %26, %.lr.ph.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.5.0.lcssa.i, %28
  %30 = and i64 %29, %5
  br label %34

31:                                               ; preds = %3
  %.neg = xor i64 %1, -1
  %32 = add i64 %14, %.neg
  %.not = icmp ult i64 %32, %1
  %33 = lshr i64 %1, 1
  %spec.select = select i1 %.not, i64 %14, i64 %33
  br label %34

34:                                               ; preds = %31, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %spec.select.pn = phi i64 [ %spec.select, %31 ], [ %30, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ]
  %.pn11 = phi i64 [ 0, %31 ], [ %.sroa.10.0.lcssa.i, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ]
  %.pn = insertvalue { i64, i64 } poison, i64 %spec.select.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.pn, i64 %.pn11, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm4ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add i64 %6, 27
  %8 = and i64 %7, -4
  %9 = shl i64 %6, 2
  %10 = add i64 %9, 7
  %11 = add i64 %10, %8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !23

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i64 %11, 9223372036854775800
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store ptr %17, ptr %13, align 8, !tbaa !43
  %18 = lshr i64 %6, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %18, %21
  %23 = sub i64 %6, %22
  store i64 %23, ptr %15, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = icmp ult i64 %6, 17
  %27 = icmp ult i64 %25, %6
  %28 = and i1 %26, %27
  %29 = icmp ne i64 %25, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %45

30:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 4)
  %31 = load i64, ptr %24, align 8, !tbaa !164
  %32 = load ptr, ptr %0, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !165, !range !170, !noundef !42
  %35 = trunc nuw i8 %34 to i1
  %.neg.i = select i1 %35, i64 -9, i64 -8
  %36 = select i1 %35, i64 9, i64 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %.neg.i
  %38 = add i64 %31, 19
  %39 = add i64 %38, %36
  %40 = and i64 %39, -4
  %41 = shl i64 %31, 2
  %42 = add i64 %41, 4
  %43 = add i64 %42, %40
  %44 = and i64 %43, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %44) #28
  %.pre = load i64, ptr %19, align 8, !tbaa !19
  br label %48

45:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %46 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -128, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  store i8 -1, ptr %47, align 1, !tbaa !44
  br label %48

48:                                               ; preds = %30, %45
  %49 = phi i64 [ %.pre, %30 ], [ %20, %45 ]
  %50 = and i64 %49, -2
  store i64 %50, ptr %19, align 8, !tbaa !19
  ret i1 %28
}

declare void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !21
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm4EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  %4 = load i32, ptr %2, align 1
  store i32 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load i32, ptr %1, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !15, !noalias !171
  %16 = lshr i64 %13, 7
  %17 = ptrtoint ptr %5 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = trunc i128 %12 to i8
  %23 = and i8 %22, 127
  %24 = insertelement <16 x i8> poison, i8 %23, i64 0
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %43, %2
  %.pn.i.i.i = phi i64 [ %19, %2 ], [ %45, %43 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %2 ], [ %44, %43 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i.i
  %28 = load <16 x i8>, ptr %27, align 1, !tbaa !46
  %29 = icmp eq <16 x i8> %25, %28
  %30 = bitcast <16 x i1> %29 to i16
  %.not43.i.i.i = icmp eq i16 %30, 0
  br i1 %.not43.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %38
  %.sroa.016.044.i.i.i = phi i16 [ %40, %38 ], [ %30, %26 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.6.0.i.i.i, %32
  %34 = and i64 %33, %15
  %35 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.82", ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit, label %38, !prof !12

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i16 %.sroa.016.044.i.i.i, -1
  %40 = and i16 %39, %.sroa.016.044.i.i.i
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %26
  %41 = icmp eq <16 x i8> %28, splat (i8 -128)
  %42 = bitcast <16 x i1> %41 to i16
  %.not41.i.i.i = icmp eq i16 %42, 0
  br i1 %.not41.i.i.i, label %43, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread, !prof !23

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = add i64 %.sroa.12.0.i.i.i, 16
  %45 = add i64 %44, %.sroa.6.0.i.i.i
  br label %26, !llvm.loop !174

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread, label %.critedge, !prof !133

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9, i32 noundef 63, i64 22, ptr nonnull @.str.10) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread
  %46 = load i32, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %46, ptr %3, align 4, !tbaa !21
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %49

48:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

49:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

.critedge:                                        ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  ret ptr %51
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15, !noalias !175
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !46
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !46
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !12

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !13
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !15
  store i8 %46, ptr %41, align 1, !tbaa !44
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !44
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.47", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !15
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !164
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %20 = phi i64 [ %68, %67 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %69, %67 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %67

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !178
  %36 = load i64, ptr %7, align 8, !tbaa !15, !noalias !178
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !46
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not17.i = icmp eq i16 %45, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %25 ]
  %46 = add i64 %.sroa.10.019.i, 16
  %47 = add i64 %46, %.sroa.5.018.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !46
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !160

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %41, %25 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %25 ], [ %52, %.lr.ph.i ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.5.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1, !tbaa !44
  %60 = add i64 %56, -15
  %61 = and i64 %60, %36
  %62 = and i64 %36, 15
  %63 = getelementptr i8, ptr %35, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %58, ptr %64, align 1, !tbaa !44
  %65 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.61", ptr %19, i64 %56
  %66 = load i64, ptr %26, align 1
  store i64 %66, ptr %65, align 1
  %.pre = load i64, ptr %6, align 8, !tbaa !164
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %68 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %69 = add i64 %.02229, 1
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %67
  %70 = load ptr, ptr %3, align 8, !tbaa !161
  %71 = load i8, ptr %9, align 8, !tbaa !165, !range !170, !noundef !42
  %72 = trunc nuw i8 %71 to i1
  %.neg.i = select i1 %72, i64 -9, i64 -8
  %73 = select i1 %72, i64 9, i64 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %.neg.i
  %75 = add i64 %68, 19
  %76 = add i64 %75, %73
  %77 = and i64 %76, -4
  %78 = shl i64 %68, 3
  %79 = or disjoint i64 %78, 4
  %80 = add i64 %79, %77
  %81 = and i64 %80, -8
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %81) #28
  br label %82

82:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [8 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add i64 %6, 27
  %8 = and i64 %7, -4
  %9 = shl i64 %6, 3
  %10 = or disjoint i64 %9, 7
  %11 = add i64 %10, %8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !23

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i64 %11, 9223372036854775800
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store ptr %17, ptr %13, align 8, !tbaa !43
  %18 = lshr i64 %6, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %18, %21
  %23 = sub i64 %6, %22
  store i64 %23, ptr %15, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %26 = icmp ult i64 %6, 17
  %27 = icmp ult i64 %25, %6
  %28 = and i1 %26, %27
  %29 = icmp ne i64 %25, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %45

30:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 8)
  %31 = load i64, ptr %24, align 8, !tbaa !164
  %32 = load ptr, ptr %0, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !165, !range !170, !noundef !42
  %35 = trunc nuw i8 %34 to i1
  %.neg.i = select i1 %35, i64 -9, i64 -8
  %36 = select i1 %35, i64 9, i64 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %.neg.i
  %38 = add i64 %31, 19
  %39 = add i64 %38, %36
  %40 = and i64 %39, -4
  %41 = shl i64 %31, 3
  %42 = or disjoint i64 %41, 4
  %43 = add i64 %42, %40
  %44 = and i64 %43, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %44) #28
  %.pre = load i64, ptr %19, align 8, !tbaa !19
  br label %48

45:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %46 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -128, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  store i8 -1, ptr %47, align 1, !tbaa !44
  br label %48

48:                                               ; preds = %30, %45
  %49 = phi i64 [ %.pre, %30 ], [ %20, %45 ]
  %50 = and i64 %49, -2
  store i64 %50, ptr %19, align 8, !tbaa !19
  ret i1 %28
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15, !noalias !182
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !46
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !46
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !12

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !13
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !15
  store i8 %46, ptr %41, align 1, !tbaa !44
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !44
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.47", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !15
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !164
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %79, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %20 = phi i64 [ %67, %66 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %68, %66 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %66

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !185
  %36 = load i64, ptr %7, align 8, !tbaa !15, !noalias !185
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !46
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not17.i = icmp eq i16 %45, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %25 ]
  %46 = add i64 %.sroa.10.019.i, 16
  %47 = add i64 %46, %.sroa.5.018.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !46
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !160

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %41, %25 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %25 ], [ %52, %.lr.ph.i ]
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.5.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1, !tbaa !44
  %60 = add i64 %56, -15
  %61 = and i64 %60, %36
  %62 = and i64 %36, 15
  %63 = getelementptr i8, ptr %35, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %58, ptr %64, align 1, !tbaa !44
  %65 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %19, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 16, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !164
  br label %66

66:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %67 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %68 = add i64 %.02229, 1
  %.not = icmp eq i64 %68, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !161
  %70 = load i8, ptr %9, align 8, !tbaa !165, !range !170, !noundef !42
  %71 = trunc nuw i8 %70 to i1
  %.neg.i = select i1 %71, i64 -9, i64 -8
  %72 = select i1 %71, i64 9, i64 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %.neg.i
  %74 = add i64 %67, 23
  %75 = add i64 %74, %72
  %76 = and i64 %75, -8
  %77 = shl i64 %67, 4
  %78 = add i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #28
  br label %79

79:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add i64 %6, 31
  %8 = shl i64 %6, 4
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !23

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %11 = and i64 %7, -8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = and i64 %9, 9223372036854775800
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %16, ptr %12, align 8, !tbaa !43
  %17 = lshr i64 %6, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %17, %20
  %22 = sub i64 %6, %21
  store i64 %22, ptr %14, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !164
  %25 = icmp ult i64 %6, 17
  %26 = icmp ult i64 %24, %6
  %27 = and i1 %25, %26
  %28 = icmp ne i64 %24, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 16)
  %30 = load i64, ptr %23, align 8, !tbaa !164
  %31 = load ptr, ptr %0, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !165, !range !170, !noundef !42
  %34 = trunc nuw i8 %33 to i1
  %.neg.i = select i1 %34, i64 -9, i64 -8
  %35 = select i1 %34, i64 9, i64 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %.neg.i
  %37 = add i64 %30, 23
  %38 = add i64 %37, %35
  %39 = and i64 %38, -8
  %40 = shl i64 %30, 4
  %41 = add i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #28
  %.pre = load i64, ptr %18, align 8, !tbaa !19
  br label %45

42:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %43 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 -1, ptr %44, align 1, !tbaa !44
  br label %45

45:                                               ; preds = %29, %42
  %46 = phi i64 [ %.pre, %29 ], [ %19, %42 ]
  %47 = and i64 %46, -2
  store i64 %47, ptr %18, align 8, !tbaa !19
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE12hash_slot_fnEPvSF_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !21
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %5, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %5, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #28
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_canonical_views_clustering.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ceres8internal31CanonicalViewsClusteringOptionsE", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !8, i64 24}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"_ZTSN4absl12lts_2024011618container_internal12CommonFieldsE", !17, i64 0, !17, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !14, i64 24}
!20 = !{i64 0, i64 4, !21, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22}
!21 = !{!5, !5, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !17, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN5ceres8internal24CanonicalViewsClusteringE", !4, i64 0, !30, i64 32, !31, i64 40, !37, i64 72}
!30 = !{!"p1 _ZTSN5ceres8internal13WeightedGraphIiEE", !17, i64 0}
!31 = !{!"_ZTSN4absl12lts_2024011613flat_hash_mapIiiNS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE", !32, i64 0}
!32 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE", !33, i64 0}
!33 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE", !34, i64 0}
!34 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !36, i64 0}
!36 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !16, i64 0}
!37 = !{!"_ZTSN4absl12lts_2024011613flat_hash_mapIidNS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEE", !38, i64 0}
!38 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEE", !39, i64 0}
!39 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEE", !40, i64 0}
!40 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !36, i64 0}
!42 = !{}
!43 = !{!16, !17, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4absl12lts_2024011618container_internal6ctrl_tE", !6, i64 0}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!50 = !{!51, !53, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !14, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !17, i64 0}
!54 = !{!51, !14, i64 8}
!55 = !{!29, !5, i64 0}
!56 = !{!25, !26, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!59 = distinct !{!59, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!60 = distinct !{!60, !48}
!61 = !{!62, !64, !66, !68, !70, !72}
!62 = distinct !{!62, !63, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!65 = distinct !{!65, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!67 = distinct !{!67, !"_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!69 = distinct !{!69, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!71 = distinct !{!71, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: argument 0"}
!73 = distinct !{!73, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!74 = !{!75, !62, !64, !66, !68, !70, !72}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!76 = distinct !{!76, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!77 = !{!29, !8, i64 24}
!78 = !{!29, !8, i64 8}
!79 = !{!26, !26, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!82 = distinct !{!82, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!83 = distinct !{!83, !48}
!84 = !{!29, !8, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!87 = distinct !{!87, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!93 = !{!94, !89, !91}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!95 = distinct !{!95, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTSSt4pairIiiE", !5, i64 0, !5, i64 4}
!98 = !{!97, !5, i64 4}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIidEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKidEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!106 = distinct !{!106, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!107 = !{!108, !5, i64 0}
!108 = !{!"_ZTSSt4pairIidE", !5, i64 0, !8, i64 8}
!109 = !{!108, !8, i64 8}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!115 = !{!116, !111, !113}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!117 = distinct !{!117, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!118 = distinct !{!118, !48}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!121 = distinct !{!121, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!122 = distinct !{!122, !48}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!125 = distinct !{!125, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!126 = distinct !{!126, !48}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!129 = distinct !{!129, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!132 = distinct !{!132, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!133 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!134 = !{!135, !137, !139, !141, !143, !145, !147}
!135 = distinct !{!135, !136, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJOSB_EESK_IJOiEEEEESA_INSE_8iteratorEbERKT_DpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJOSB_EESK_IJOiEEEEESA_INSE_8iteratorEbERKT_DpOT0_"}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableEOSD_St5tupleIJOiEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISJ_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SC_ISQ_SR_E: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableEOSD_St5tupleIJOiEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISJ_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SC_ISQ_SR_E"}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableEJSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSH_DpOSI_: argument 0"}
!140 = distinct !{!140, !"_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableEJSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSH_DpOSI_"}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableEJSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_: argument 0"}
!142 = distinct !{!142, !"_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableEJSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_"}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableEJSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_: argument 0"}
!144 = distinct !{!144, !"_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19EmplaceDecomposableEJSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJSC_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSE_8iteratorEbEDpOSH_: argument 0"}
!146 = distinct !{!146, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7emplaceIJSC_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSE_8iteratorEbEDpOSH_"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6insertISC_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_SA_IiiEENSE_22SameAsElementReferenceISI_EEEE5valueEiE4typeELi0ESC_TnNSG_IXsr14IsDecomposableIT1_EE5valueEiE4typeELi0ETnPSI_LPSC_0EEESA_INSE_8iteratorEbEOSI_: argument 0"}
!148 = distinct !{!148, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6insertISC_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_SA_IiiEENSE_22SameAsElementReferenceISI_EEEE5valueEiE4typeELi0ESC_TnNSG_IXsr14IsDecomposableIT1_EE5valueEiE4typeELi0ETnPSI_LPSC_0EEESA_INSE_8iteratorEbEOSI_"}
!149 = !{!150, !135, !137, !139, !141, !143, !145, !147}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!151 = distinct !{!151, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!152 = !{!153, !14, i64 0}
!153 = !{!"_ZTSN4absl12lts_2024011618container_internal15PolicyFunctionsE", !14, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!156 = distinct !{!156, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!159 = distinct !{!159, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!160 = distinct !{!160, !48}
!161 = !{!162, !17, i64 0}
!162 = !{!"_ZTSN4absl12lts_2024011618container_internal19HashSetResizeHelperE", !17, i64 0, !14, i64 8, !163, i64 16}
!163 = !{!"bool", !6, i64 0}
!164 = !{!162, !14, i64 8}
!165 = !{!162, !163, i64 16}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!168 = distinct !{!168, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!169 = distinct !{!169, !48}
!170 = !{i8 0, i8 2}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!173 = distinct !{!173, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!174 = distinct !{!174, !48}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!177 = distinct !{!177, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!180 = distinct !{!180, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!181 = distinct !{!181, !48}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!184 = distinct !{!184, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!187 = distinct !{!187, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!188 = distinct !{!188, !48}
