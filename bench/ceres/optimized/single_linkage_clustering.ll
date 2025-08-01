; ModuleID = 'bench/ceres/original/single_linkage_clustering.ll'
source_filename = "bench/ceres/original/single_linkage_clustering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20240116::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"union.absl::lts_20240116::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"union.absl::lts_20240116::container_internal::map_slot_type.80" = type { %"struct.std::pair.78" }
%"struct.std::pair.78" = type { %"struct.std::pair.46", double }
%"struct.std::pair.46" = type { i32, i32 }
%"class.absl::lts_20240116::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.53" = type { i8 }
%"union.absl::lts_20240116::container_internal::map_slot_type.69" = type { %"struct.std::pair.67" }
%"struct.std::pair.67" = type { i32, %"class.absl::lts_20240116::flat_hash_set" }
%"class.absl::lts_20240116::flat_hash_set" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.5" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.5" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.6" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.6" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.7" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.7" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240116::container_internal::CommonFields" }
%"class.absl::lts_20240116::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }

$_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/single_linkage_clustering.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"membership != nullptr\00", align 1
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/map_util.h\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"it != collection.end()\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Map key not found: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_single_linkage_clustering.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal30ComputeSingleLinkageClusteringERKNS0_30SingleLinkageClusteringOptionsERKNS0_13WeightedGraphIiEEPN4absl12lts_2024011613flat_hash_mapIiiNS9_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.critedge, !prof !3

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 45, i64 21, ptr nonnull @.str.1) #19
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  unreachable

.critedge:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %11

11:                                               ; preds = %.critedge
  %12 = icmp ult i64 %9, 128
  tail call void @_ZN4absl12lts_2024011618container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value, i1 noundef zeroext %12)
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %.critedge, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !10, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i8, ptr %13, align 1, !tbaa !13
  %17 = icmp slt i8 %16, -1
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, %.lr.ph.i.i.i
  %18 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %15, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ]
  %19 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %13, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ]
  %20 = load <16 x i8>, ptr %19, align 1, !tbaa !15
  %21 = icmp slt <16 x i8> %20, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %24, i1 true)
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i32, ptr %18, i64 %26
  %29 = load i8, ptr %27, align 1, !tbaa !13
  %30 = icmp slt i8 %29, -1
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit
  %.sroa.5.0.i.i = phi ptr [ %15, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ], [ %28, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %13, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ], [ %27, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %16, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ], [ %29, %.lr.ph.i.i.i ]
  %31 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !3

.lr.ph:                                           ; preds = %._crit_edge.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit

._crit_edge.loopexit:                             ; preds = %._crit_edge.i.i.i46
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  %.pre213 = load ptr, ptr %14, align 8, !tbaa !12
  %.pre214 = load i8, ptr %.pre, align 1, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.i.i.i, %._crit_edge.loopexit
  %33 = phi i8 [ %.pre214, %._crit_edge.loopexit ], [ %16, %._crit_edge.i.i.i ]
  %34 = phi ptr [ %.pre213, %._crit_edge.loopexit ], [ %15, %._crit_edge.i.i.i ]
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %._crit_edge.i.i.i ]
  %36 = icmp slt i8 %33, -1
  br i1 %36, label %.lr.ph.i.i.i44, label %._crit_edge.i.i.i37

.lr.ph.i.i.i44:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i44
  %37 = phi ptr [ %47, %.lr.ph.i.i.i44 ], [ %34, %._crit_edge ]
  %38 = phi ptr [ %46, %.lr.ph.i.i.i44 ], [ %35, %._crit_edge ]
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !15
  %40 = icmp slt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, 1
  %44 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %43, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = getelementptr inbounds nuw i32, ptr %37, i64 %45
  %48 = load i8, ptr %46, align 1, !tbaa !13
  %49 = icmp slt i8 %48, -1
  br i1 %49, label %.lr.ph.i.i.i44, label %._crit_edge.i.i.i37, !llvm.loop !16

._crit_edge.i.i.i37:                              ; preds = %.lr.ph.i.i.i44, %._crit_edge
  %.sroa.5.0.i.i38 = phi ptr [ %34, %._crit_edge ], [ %47, %.lr.ph.i.i.i44 ]
  %.sroa.0.0.i.i39 = phi ptr [ %35, %._crit_edge ], [ %46, %.lr.ph.i.i.i44 ]
  %.lcssa.i.i.i40 = phi i8 [ %33, %._crit_edge ], [ %48, %.lr.ph.i.i.i44 ]
  %50 = icmp eq i8 %.lcssa.i.i.i40, -1
  br i1 %50, label %._crit_edge172, label %.lr.ph171, !prof !3

.lr.ph171:                                        ; preds = %._crit_edge.i.i.i37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i46, %.lr.ph
  %.sroa.8118.0162 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph ], [ %.sroa.8118.1, %._crit_edge.i.i.i46 ]
  %.sroa.0116.0161 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.0116.1, %._crit_edge.i.i.i46 ]
  %56 = load i32, ptr %.sroa.8118.0162, align 4, !tbaa !18
  %57 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !20
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 1, i32 1), !noalias !20
  %58 = zext i32 %56 to i64
  %59 = add i64 %58, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %60 = zext i64 %59 to i128
  %61 = mul nuw i128 %60, 11376068507788127593
  %62 = lshr i128 %61, 64
  %63 = xor i128 %62, %61
  %64 = trunc i128 %63 to i64
  %65 = load i64, ptr %8, align 8, !tbaa !4, !noalias !25
  %66 = lshr i64 %64, 7
  %67 = ptrtoint ptr %57 to i64
  %68 = lshr i64 %67, 12
  %69 = xor i64 %66, %68
  %70 = trunc i128 %63 to i8
  %71 = and i8 %70, 127
  %72 = insertelement <16 x i8> poison, i8 %71, i64 0
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <16 x i32> zeroinitializer
  %74 = load ptr, ptr %32, align 8, !noalias !20
  br label %75

75:                                               ; preds = %91, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit
  %.pn.i.i.i.i = phi i64 [ %69, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %93, %91 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %92, %91 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %65
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.6.0.i.i.i.i
  %77 = load <16 x i8>, ptr %76, align 1, !tbaa !15, !noalias !20
  %78 = icmp eq <16 x i8> %73, %77
  %79 = bitcast <16 x i1> %78 to i16
  %.not50.i.i.i.i = icmp eq i16 %79, 0
  br i1 %.not50.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.critedge.i.i.i.i
  %.sroa.019.051.i.i.i.i = phi i16 [ %88, %.critedge.i.i.i.i ], [ %79, %75 ]
  %80 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.6.0.i.i.i.i, %81
  %83 = and i64 %82, %65
  %84 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %74, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !18, !noalias !20
  %86 = icmp eq i32 %85, %56
  br i1 %86, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, label %.critedge.i.i.i.i, !prof !28

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %87 = add i16 %.sroa.019.051.i.i.i.i, -1
  %88 = and i16 %87, %.sroa.019.051.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %88, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %75
  %89 = icmp eq <16 x i8> %77, splat (i8 -128)
  %90 = bitcast <16 x i1> %89 to i16
  %.not49.i.i.i.i = icmp eq i16 %90, 0
  br i1 %.not49.i.i.i.i, label %91, label %94, !prof !3

91:                                               ; preds = %._crit_edge.i.i.i.i
  %92 = add i64 %.sroa.12.0.i.i.i.i, 16
  %93 = add i64 %92, %.sroa.6.0.i.i.i.i
  br label %75

94:                                               ; preds = %._crit_edge.i.i.i.i
  %95 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %64), !noalias !20
  %96 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !20
  %97 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %96, i64 %95
  store i32 %56, ptr %97, align 4, !tbaa !29, !noalias !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !31, !noalias !20
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit: ; preds = %.lr.ph.i.i.i.i, %94
  %99 = phi ptr [ %96, %94 ], [ %74, %.lr.ph.i.i.i.i ]
  %.sroa.031.2.i14.i.i.i = phi i64 [ %95, %94 ], [ %83, %.lr.ph.i.i.i.i ]
  %100 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %99, i64 %.sroa.031.2.i14.i.i.i, i32 0, i32 1
  store i32 %56, ptr %100, align 4, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0161, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.8118.0162, i64 4
  %103 = load i8, ptr %101, align 1, !tbaa !13
  %104 = icmp slt i8 %103, -1
  br i1 %104, label %.lr.ph.i.i.i48, label %._crit_edge.i.i.i46

.lr.ph.i.i.i48:                                   ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, %.lr.ph.i.i.i48
  %105 = phi ptr [ %115, %.lr.ph.i.i.i48 ], [ %102, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ]
  %106 = phi ptr [ %114, %.lr.ph.i.i.i48 ], [ %101, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ]
  %107 = load <16 x i8>, ptr %106, align 1, !tbaa !15
  %108 = icmp slt <16 x i8> %107, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %110, 1
  %112 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %111, i1 true)
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %115 = getelementptr inbounds nuw i32, ptr %105, i64 %113
  %116 = load i8, ptr %114, align 1, !tbaa !13
  %117 = icmp slt i8 %116, -1
  br i1 %117, label %.lr.ph.i.i.i48, label %._crit_edge.i.i.i46, !llvm.loop !16

._crit_edge.i.i.i46:                              ; preds = %.lr.ph.i.i.i48, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit
  %.sroa.0116.1 = phi ptr [ %101, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ], [ %114, %.lr.ph.i.i.i48 ]
  %.sroa.8118.1 = phi ptr [ %102, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ], [ %115, %.lr.ph.i.i.i48 ]
  %.lcssa.i.i.i47 = phi i8 [ %103, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ], [ %116, %.lr.ph.i.i.i48 ]
  %118 = icmp eq i8 %.lcssa.i.i.i47, -1
  br i1 %118, label %._crit_edge.loopexit, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit, !prof !3

._crit_edge172:                                   ; preds = %._crit_edge.i.i.i58, %._crit_edge.i.i.i37
  %119 = load ptr, ptr %2, align 8, !tbaa !10, !nonnull !11, !noundef !11
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load i8, ptr %119, align 1, !tbaa !13
  %123 = icmp slt i8 %122, -1
  br i1 %123, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge172, %.lr.ph.i.i
  %124 = phi ptr [ %134, %.lr.ph.i.i ], [ %121, %._crit_edge172 ]
  %125 = phi ptr [ %133, %.lr.ph.i.i ], [ %119, %._crit_edge172 ]
  %126 = load <16 x i8>, ptr %125, align 1, !tbaa !15
  %127 = icmp slt <16 x i8> %126, splat (i8 -1)
  %128 = bitcast <16 x i1> %127 to i16
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %129, 1
  %131 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %130, i1 true)
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %132
  %134 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %124, i64 %132
  %135 = load i8, ptr %133, align 1, !tbaa !13
  %136 = icmp slt i8 %135, -1
  br i1 %136, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge172
  %.sroa.5.0.i = phi ptr [ %121, %._crit_edge172 ], [ %134, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %119, %._crit_edge172 ], [ %133, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %122, %._crit_edge172 ], [ %135, %.lr.ph.i.i ]
  %137 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %137, label %._crit_edge178, label %.lr.ph177, !prof !3

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61: ; preds = %._crit_edge.i.i.i58, %.lr.ph171
  %.sroa.8110.0170 = phi ptr [ %.sroa.5.0.i.i38, %.lr.ph171 ], [ %.sroa.8110.1, %._crit_edge.i.i.i58 ]
  %.sroa.0108.0169 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph171 ], [ %.sroa.0108.1, %._crit_edge.i.i.i58 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %138 = load i32, ptr %.sroa.8110.0170, align 4, !tbaa !18
  store i32 %138, ptr %5, align 4, !tbaa !18
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %140 = load ptr, ptr %139, align 8, !tbaa !10, !nonnull !11, !noundef !11
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = load i8, ptr %140, align 1, !tbaa !13
  %144 = icmp slt i8 %143, -1
  br i1 %144, label %.lr.ph.i.i.i56, label %._crit_edge.i.i.i49

.lr.ph.i.i.i56:                                   ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61, %.lr.ph.i.i.i56
  %145 = phi ptr [ %155, %.lr.ph.i.i.i56 ], [ %142, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ]
  %146 = phi ptr [ %154, %.lr.ph.i.i.i56 ], [ %140, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ]
  %147 = load <16 x i8>, ptr %146, align 1, !tbaa !15
  %148 = icmp slt <16 x i8> %147, splat (i8 -1)
  %149 = bitcast <16 x i1> %148 to i16
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %150, 1
  %152 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %151, i1 true)
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 %153
  %155 = getelementptr inbounds nuw i32, ptr %145, i64 %153
  %156 = load i8, ptr %154, align 1, !tbaa !13
  %157 = icmp slt i8 %156, -1
  br i1 %157, label %.lr.ph.i.i.i56, label %._crit_edge.i.i.i49, !llvm.loop !16

._crit_edge.i.i.i49:                              ; preds = %.lr.ph.i.i.i56, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61
  %.sroa.5.0.i.i50 = phi ptr [ %142, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ], [ %155, %.lr.ph.i.i.i56 ]
  %.sroa.0.0.i.i51 = phi ptr [ %140, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ], [ %154, %.lr.ph.i.i.i56 ]
  %.lcssa.i.i.i52 = phi i8 [ %143, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ], [ %156, %.lr.ph.i.i.i56 ]
  %158 = icmp eq i8 %.lcssa.i.i.i52, -1
  br i1 %158, label %._crit_edge167, label %.lr.ph166, !prof !3

._crit_edge167:                                   ; preds = %._crit_edge.i.i.i86, %._crit_edge.i.i.i49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0169, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.8110.0170, i64 4
  %161 = load i8, ptr %159, align 1, !tbaa !13
  %162 = icmp slt i8 %161, -1
  br i1 %162, label %.lr.ph.i.i.i60, label %._crit_edge.i.i.i58

.lr.ph.i.i.i60:                                   ; preds = %._crit_edge167, %.lr.ph.i.i.i60
  %163 = phi ptr [ %173, %.lr.ph.i.i.i60 ], [ %160, %._crit_edge167 ]
  %164 = phi ptr [ %172, %.lr.ph.i.i.i60 ], [ %159, %._crit_edge167 ]
  %165 = load <16 x i8>, ptr %164, align 1, !tbaa !15
  %166 = icmp slt <16 x i8> %165, splat (i8 -1)
  %167 = bitcast <16 x i1> %166 to i16
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %169, i1 true)
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 %171
  %173 = getelementptr inbounds nuw i32, ptr %163, i64 %171
  %174 = load i8, ptr %172, align 1, !tbaa !13
  %175 = icmp slt i8 %174, -1
  br i1 %175, label %.lr.ph.i.i.i60, label %._crit_edge.i.i.i58, !llvm.loop !16

._crit_edge.i.i.i58:                              ; preds = %.lr.ph.i.i.i60, %._crit_edge167
  %.sroa.0108.1 = phi ptr [ %159, %._crit_edge167 ], [ %172, %.lr.ph.i.i.i60 ]
  %.sroa.8110.1 = phi ptr [ %160, %._crit_edge167 ], [ %173, %.lr.ph.i.i.i60 ]
  %.lcssa.i.i.i59 = phi i8 [ %161, %._crit_edge167 ], [ %174, %.lr.ph.i.i.i60 ]
  %176 = icmp eq i8 %.lcssa.i.i.i59, -1
  br i1 %176, label %._crit_edge172, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61, !prof !3

.lr.ph166:                                        ; preds = %._crit_edge.i.i.i49, %._crit_edge.i.i.i86
  %.sroa.8104.0165 = phi ptr [ %.sroa.8104.1, %._crit_edge.i.i.i86 ], [ %.sroa.5.0.i.i50, %._crit_edge.i.i.i49 ]
  %.sroa.0102.0164 = phi ptr [ %.sroa.0102.1, %._crit_edge.i.i.i86 ], [ %.sroa.0.0.i.i51, %._crit_edge.i.i.i49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %177 = load i32, ptr %.sroa.8104.0165, align 4, !tbaa !18
  store i32 %177, ptr %6, align 4, !tbaa !18
  %178 = load i32, ptr %5, align 4, !tbaa !18
  %179 = icmp sgt i32 %178, %177
  br i1 %179, label %372, label %180

180:                                              ; preds = %.lr.ph166
  %181 = icmp slt i32 %178, %177
  %182 = load ptr, ptr %52, align 8, !tbaa !10
  call void @llvm.prefetch.p0(ptr %182, i32 0, i32 1, i32 1)
  %183 = load i64, ptr %53, align 8, !tbaa !4, !noalias !11
  %184 = ptrtoint ptr %182 to i64
  %185 = lshr i64 %184, 12
  %186 = load ptr, ptr %54, align 8, !tbaa !12
  br i1 %181, label %187, label %232

187:                                              ; preds = %180
  %.sroa.2.0.insert.ext.i.i = zext i32 %177 to i64
  %188 = zext i32 %178 to i64
  %189 = add i64 %188, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %190 = zext i64 %189 to i128
  %191 = mul nuw i128 %190, 11376068507788127593
  %192 = lshr i128 %191, 64
  %193 = xor i128 %192, %191
  %194 = trunc i128 %193 to i64
  %195 = add i64 %194, %.sroa.2.0.insert.ext.i.i
  %196 = zext i64 %195 to i128
  %197 = mul nuw i128 %196, 11376068507788127593
  %198 = lshr i128 %197, 64
  %199 = xor i128 %198, %197
  %200 = trunc i128 %199 to i64
  %201 = lshr i64 %200, 7
  %202 = xor i64 %185, %201
  %203 = trunc i128 %199 to i8
  %204 = and i8 %203, 127
  %205 = insertelement <16 x i8> poison, i8 %204, i64 0
  %206 = shufflevector <16 x i8> %205, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %207

207:                                              ; preds = %228, %187
  %.pn.i.i.i.i.i = phi i64 [ %202, %187 ], [ %230, %228 ]
  %.sroa.12.0.i.i.i.i.i = phi i64 [ 0, %187 ], [ %229, %228 ]
  %.sroa.6.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %183
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 %.sroa.6.0.i.i.i.i.i
  %209 = load <16 x i8>, ptr %208, align 1, !tbaa !15
  %210 = icmp eq <16 x i8> %206, %209
  %211 = bitcast <16 x i1> %210 to i16
  %.not43.i.i.i.i.i = icmp eq i16 %211, 0
  br i1 %.not43.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %207, %223
  %.sroa.016.044.i.i.i.i.i = phi i16 [ %225, %223 ], [ %211, %207 ]
  %212 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i.i, i1 true)
  %213 = zext nneg i16 %212 to i64
  %214 = add i64 %.sroa.6.0.i.i.i.i.i, %213
  %215 = and i64 %214, %183
  %216 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.80", ptr %186, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !29
  %218 = icmp eq i32 %217, %178
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, %177
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i.i, label %223, !prof !28

223:                                              ; preds = %.lr.ph.i.i.i.i.i
  %224 = add i16 %.sroa.016.044.i.i.i.i.i, -1
  %225 = and i16 %224, %.sroa.016.044.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i16 %225, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %223, %207
  %226 = icmp eq <16 x i8> %209, splat (i8 -128)
  %227 = bitcast <16 x i1> %226 to i16
  %.not41.i.i.i.i.i = icmp eq i16 %227, 0
  br i1 %.not41.i.i.i.i.i, label %228, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, !prof !3

228:                                              ; preds = %._crit_edge.i.i.i.i.i
  %229 = add i64 %.sroa.12.0.i.i.i.i.i, 16
  %230 = add i64 %229, %.sroa.6.0.i.i.i.i.i
  br label %207, !llvm.loop !33

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %231 = icmp eq ptr %182, null
  br i1 %231, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit.sink.split

232:                                              ; preds = %180
  %.sroa.2.0.insert.ext.i8.i = zext i32 %178 to i64
  %233 = zext i32 %177 to i64
  %234 = add i64 %233, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %235 = zext i64 %234 to i128
  %236 = mul nuw i128 %235, 11376068507788127593
  %237 = lshr i128 %236, 64
  %238 = xor i128 %237, %236
  %239 = trunc i128 %238 to i64
  %240 = add i64 %239, %.sroa.2.0.insert.ext.i8.i
  %241 = zext i64 %240 to i128
  %242 = mul nuw i128 %241, 11376068507788127593
  %243 = lshr i128 %242, 64
  %244 = xor i128 %243, %242
  %245 = trunc i128 %244 to i64
  %246 = lshr i64 %245, 7
  %247 = xor i64 %185, %246
  %248 = trunc i128 %244 to i8
  %249 = and i8 %248, 127
  %250 = insertelement <16 x i8> poison, i8 %249, i64 0
  %251 = shufflevector <16 x i8> %250, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %252

252:                                              ; preds = %273, %232
  %.pn.i.i.i.i14.i = phi i64 [ %247, %232 ], [ %275, %273 ]
  %.sroa.12.0.i.i.i.i15.i = phi i64 [ 0, %232 ], [ %274, %273 ]
  %.sroa.6.0.i.i.i.i16.i = and i64 %.pn.i.i.i.i14.i, %183
  %253 = getelementptr inbounds nuw i8, ptr %182, i64 %.sroa.6.0.i.i.i.i16.i
  %254 = load <16 x i8>, ptr %253, align 1, !tbaa !15
  %255 = icmp eq <16 x i8> %251, %254
  %256 = bitcast <16 x i1> %255 to i16
  %.not43.i.i.i.i17.i = icmp eq i16 %256, 0
  br i1 %.not43.i.i.i.i17.i, label %._crit_edge.i.i.i.i21.i, label %.lr.ph.i.i.i.i18.i

.lr.ph.i.i.i.i18.i:                               ; preds = %252, %268
  %.sroa.016.044.i.i.i.i19.i = phi i16 [ %270, %268 ], [ %256, %252 ]
  %257 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i19.i, i1 true)
  %258 = zext nneg i16 %257 to i64
  %259 = add i64 %.sroa.6.0.i.i.i.i16.i, %258
  %260 = and i64 %259, %183
  %261 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.80", ptr %186, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !29
  %263 = icmp eq i32 %262, %177
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, %178
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25.i, label %268, !prof !28

268:                                              ; preds = %.lr.ph.i.i.i.i18.i
  %269 = add i16 %.sroa.016.044.i.i.i.i19.i, -1
  %270 = and i16 %269, %.sroa.016.044.i.i.i.i19.i
  %.not.i.i.i.i20.i = icmp eq i16 %270, 0
  br i1 %.not.i.i.i.i20.i, label %._crit_edge.i.i.i.i21.i, label %.lr.ph.i.i.i.i18.i

._crit_edge.i.i.i.i21.i:                          ; preds = %268, %252
  %271 = icmp eq <16 x i8> %254, splat (i8 -128)
  %272 = bitcast <16 x i1> %271 to i16
  %.not41.i.i.i.i22.i = icmp eq i16 %272, 0
  br i1 %.not41.i.i.i.i22.i, label %273, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, !prof !3

273:                                              ; preds = %._crit_edge.i.i.i.i21.i
  %274 = add i64 %.sroa.12.0.i.i.i.i15.i, 16
  %275 = add i64 %274, %.sroa.6.0.i.i.i.i16.i
  br label %252, !llvm.loop !33

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25.i: ; preds = %.lr.ph.i.i.i.i18.i
  %276 = icmp eq ptr %182, null
  br i1 %276, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit.sink.split

_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit.sink.split: ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i.i
  %277 = phi i64 [ %215, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i.i ], [ %260, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25.i ]
  %278 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.80", ptr %186, i64 %277, i32 0, i32 1
  %.0.i24.pre.i.else.val = load double, ptr %278, align 8, !tbaa !34
  br label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit

_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit: ; preds = %._crit_edge.i.i.i.i21.i, %._crit_edge.i.i.i.i.i, %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit.sink.split, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i.i
  %.0.i = phi double [ 0.000000e+00, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i.i ], [ 0.000000e+00, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_.exit.i25.i ], [ %.0.i24.pre.i.else.val, %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit.sink.split ], [ 0.000000e+00, %._crit_edge.i.i.i.i.i ], [ 0.000000e+00, %._crit_edge.i.i.i.i21.i ]
  %279 = load double, ptr %0, align 8, !tbaa !36
  %280 = fcmp olt double %.0.i, %279
  br i1 %280, label %372, label %281

281:                                              ; preds = %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit
  %282 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %2)
  %283 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %2)
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %372, label %285

285:                                              ; preds = %281
  %286 = icmp slt i32 %282, %283
  %287 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !11
  call void @llvm.prefetch.p0(ptr %287, i32 0, i32 1, i32 1), !noalias !11
  %288 = load i64, ptr %8, align 8, !tbaa !4, !noalias !11
  %289 = ptrtoint ptr %287 to i64
  %290 = lshr i64 %289, 12
  %291 = load ptr, ptr %55, align 8, !noalias !11
  br i1 %286, label %292, label %332

292:                                              ; preds = %285
  %293 = zext i32 %283 to i64
  %294 = add i64 %293, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %295 = zext i64 %294 to i128
  %296 = mul nuw i128 %295, 11376068507788127593
  %297 = lshr i128 %296, 64
  %298 = xor i128 %297, %296
  %299 = trunc i128 %298 to i64
  %300 = lshr i64 %299, 7
  %301 = xor i64 %290, %300
  %302 = trunc i128 %298 to i8
  %303 = and i8 %302, 127
  %304 = insertelement <16 x i8> poison, i8 %303, i64 0
  %305 = shufflevector <16 x i8> %304, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %306

306:                                              ; preds = %322, %292
  %.pn.i.i.i.i62 = phi i64 [ %301, %292 ], [ %324, %322 ]
  %.sroa.12.0.i.i.i.i63 = phi i64 [ 0, %292 ], [ %323, %322 ]
  %.sroa.6.0.i.i.i.i64 = and i64 %.pn.i.i.i.i62, %288
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.6.0.i.i.i.i64
  %308 = load <16 x i8>, ptr %307, align 1, !tbaa !15, !noalias !38
  %309 = icmp eq <16 x i8> %305, %308
  %310 = bitcast <16 x i1> %309 to i16
  %.not50.i.i.i.i65 = icmp eq i16 %310, 0
  br i1 %.not50.i.i.i.i65, label %._crit_edge.i.i.i.i70, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %306, %.critedge.i.i.i.i68
  %.sroa.019.051.i.i.i.i67 = phi i16 [ %319, %.critedge.i.i.i.i68 ], [ %310, %306 ]
  %311 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i67, i1 true)
  %312 = zext nneg i16 %311 to i64
  %313 = add i64 %.sroa.6.0.i.i.i.i64, %312
  %314 = and i64 %313, %288
  %315 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %291, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !18, !noalias !38
  %317 = icmp eq i32 %316, %283
  br i1 %317, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit73, label %.critedge.i.i.i.i68, !prof !28

.critedge.i.i.i.i68:                              ; preds = %.lr.ph.i.i.i.i66
  %318 = add i16 %.sroa.019.051.i.i.i.i67, -1
  %319 = and i16 %318, %.sroa.019.051.i.i.i.i67
  %.not.i.i.i.i69 = icmp eq i16 %319, 0
  br i1 %.not.i.i.i.i69, label %._crit_edge.i.i.i.i70, label %.lr.ph.i.i.i.i66

._crit_edge.i.i.i.i70:                            ; preds = %.critedge.i.i.i.i68, %306
  %320 = icmp eq <16 x i8> %308, splat (i8 -128)
  %321 = bitcast <16 x i1> %320 to i16
  %.not49.i.i.i.i71 = icmp eq i16 %321, 0
  br i1 %.not49.i.i.i.i71, label %322, label %325, !prof !3

322:                                              ; preds = %._crit_edge.i.i.i.i70
  %323 = add i64 %.sroa.12.0.i.i.i.i63, 16
  %324 = add i64 %323, %.sroa.6.0.i.i.i.i64
  br label %306

325:                                              ; preds = %._crit_edge.i.i.i.i70
  %326 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %299), !noalias !38
  %327 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !38
  %328 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %327, i64 %326
  store i32 %283, ptr %328, align 4, !tbaa !29, !noalias !38
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !31, !noalias !38
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit73

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit73: ; preds = %.lr.ph.i.i.i.i66, %325
  %330 = phi ptr [ %327, %325 ], [ %291, %.lr.ph.i.i.i.i66 ]
  %.sroa.031.2.i14.i.i.i72 = phi i64 [ %326, %325 ], [ %314, %.lr.ph.i.i.i.i66 ]
  %331 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %330, i64 %.sroa.031.2.i14.i.i.i72, i32 0, i32 1
  store i32 %282, ptr %331, align 4, !tbaa !18
  br label %372

332:                                              ; preds = %285
  %333 = zext i32 %282 to i64
  %334 = add i64 %333, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %335 = zext i64 %334 to i128
  %336 = mul nuw i128 %335, 11376068507788127593
  %337 = lshr i128 %336, 64
  %338 = xor i128 %337, %336
  %339 = trunc i128 %338 to i64
  %340 = lshr i64 %339, 7
  %341 = xor i64 %290, %340
  %342 = trunc i128 %338 to i8
  %343 = and i8 %342, 127
  %344 = insertelement <16 x i8> poison, i8 %343, i64 0
  %345 = shufflevector <16 x i8> %344, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %362, %332
  %.pn.i.i.i.i74 = phi i64 [ %341, %332 ], [ %364, %362 ]
  %.sroa.12.0.i.i.i.i75 = phi i64 [ 0, %332 ], [ %363, %362 ]
  %.sroa.6.0.i.i.i.i76 = and i64 %.pn.i.i.i.i74, %288
  %347 = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.6.0.i.i.i.i76
  %348 = load <16 x i8>, ptr %347, align 1, !tbaa !15, !noalias !43
  %349 = icmp eq <16 x i8> %345, %348
  %350 = bitcast <16 x i1> %349 to i16
  %.not50.i.i.i.i77 = icmp eq i16 %350, 0
  br i1 %.not50.i.i.i.i77, label %._crit_edge.i.i.i.i82, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %346, %.critedge.i.i.i.i80
  %.sroa.019.051.i.i.i.i79 = phi i16 [ %359, %.critedge.i.i.i.i80 ], [ %350, %346 ]
  %351 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i79, i1 true)
  %352 = zext nneg i16 %351 to i64
  %353 = add i64 %.sroa.6.0.i.i.i.i76, %352
  %354 = and i64 %353, %288
  %355 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %291, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !18, !noalias !43
  %357 = icmp eq i32 %356, %282
  br i1 %357, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit85, label %.critedge.i.i.i.i80, !prof !28

.critedge.i.i.i.i80:                              ; preds = %.lr.ph.i.i.i.i78
  %358 = add i16 %.sroa.019.051.i.i.i.i79, -1
  %359 = and i16 %358, %.sroa.019.051.i.i.i.i79
  %.not.i.i.i.i81 = icmp eq i16 %359, 0
  br i1 %.not.i.i.i.i81, label %._crit_edge.i.i.i.i82, label %.lr.ph.i.i.i.i78

._crit_edge.i.i.i.i82:                            ; preds = %.critedge.i.i.i.i80, %346
  %360 = icmp eq <16 x i8> %348, splat (i8 -128)
  %361 = bitcast <16 x i1> %360 to i16
  %.not49.i.i.i.i83 = icmp eq i16 %361, 0
  br i1 %.not49.i.i.i.i83, label %362, label %365, !prof !3

362:                                              ; preds = %._crit_edge.i.i.i.i82
  %363 = add i64 %.sroa.12.0.i.i.i.i75, 16
  %364 = add i64 %363, %.sroa.6.0.i.i.i.i76
  br label %346

365:                                              ; preds = %._crit_edge.i.i.i.i82
  %366 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %339), !noalias !43
  %367 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !43
  %368 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %367, i64 %366
  store i32 %282, ptr %368, align 4, !tbaa !29, !noalias !43
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 0, ptr %369, align 4, !tbaa !31, !noalias !43
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit85

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit85: ; preds = %.lr.ph.i.i.i.i78, %365
  %370 = phi ptr [ %367, %365 ], [ %291, %.lr.ph.i.i.i.i78 ]
  %.sroa.031.2.i14.i.i.i84 = phi i64 [ %366, %365 ], [ %354, %.lr.ph.i.i.i.i78 ]
  %371 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %370, i64 %.sroa.031.2.i14.i.i.i84, i32 0, i32 1
  store i32 %283, ptr %371, align 4, !tbaa !18
  br label %372

372:                                              ; preds = %281, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit85, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit73, %.lr.ph166, %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0164, i64 1
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.8104.0165, i64 4
  %375 = load i8, ptr %373, align 1, !tbaa !13
  %376 = icmp slt i8 %375, -1
  br i1 %376, label %.lr.ph.i.i.i88, label %._crit_edge.i.i.i86

.lr.ph.i.i.i88:                                   ; preds = %372, %.lr.ph.i.i.i88
  %377 = phi ptr [ %387, %.lr.ph.i.i.i88 ], [ %374, %372 ]
  %378 = phi ptr [ %386, %.lr.ph.i.i.i88 ], [ %373, %372 ]
  %379 = load <16 x i8>, ptr %378, align 1, !tbaa !15
  %380 = icmp slt <16 x i8> %379, splat (i8 -1)
  %381 = bitcast <16 x i1> %380 to i16
  %382 = zext i16 %381 to i32
  %383 = add nuw nsw i32 %382, 1
  %384 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %383, i1 true)
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 %385
  %387 = getelementptr inbounds nuw i32, ptr %377, i64 %385
  %388 = load i8, ptr %386, align 1, !tbaa !13
  %389 = icmp slt i8 %388, -1
  br i1 %389, label %.lr.ph.i.i.i88, label %._crit_edge.i.i.i86, !llvm.loop !16

._crit_edge.i.i.i86:                              ; preds = %.lr.ph.i.i.i88, %372
  %.sroa.0102.1 = phi ptr [ %373, %372 ], [ %386, %.lr.ph.i.i.i88 ]
  %.sroa.8104.1 = phi ptr [ %374, %372 ], [ %387, %.lr.ph.i.i.i88 ]
  %.lcssa.i.i.i87 = phi i8 [ %375, %372 ], [ %388, %.lr.ph.i.i.i88 ]
  %390 = icmp eq i8 %.lcssa.i.i.i87, -1
  br i1 %390, label %._crit_edge167, label %.lr.ph166, !prof !3

._crit_edge178:                                   ; preds = %._crit_edge.i.i90, %._crit_edge.i.i
  %.033.lcssa = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select, %._crit_edge.i.i90 ]
  ret i32 %.033.lcssa

.lr.ph177:                                        ; preds = %._crit_edge.i.i, %._crit_edge.i.i90
  %.033176 = phi i32 [ %spec.select, %._crit_edge.i.i90 ], [ 0, %._crit_edge.i.i ]
  %.sroa.093.0175 = phi ptr [ %.sroa.093.1, %._crit_edge.i.i90 ], [ %.sroa.0.0.i, %._crit_edge.i.i ]
  %.sroa.8.0174 = phi ptr [ %.sroa.8.1, %._crit_edge.i.i90 ], [ %.sroa.5.0.i, %._crit_edge.i.i ]
  %391 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %.sroa.8.0174, ptr noundef nonnull %2)
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.8.0174, i64 4
  store i32 %391, ptr %392, align 4, !tbaa !48
  %393 = load i32, ptr %.sroa.8.0174, align 4, !tbaa !50
  %394 = icmp eq i32 %393, %391
  %395 = zext i1 %394 to i32
  %spec.select = add nuw nsw i32 %.033176, %395
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.093.0175, i64 1
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.8.0174, i64 8
  %398 = load i8, ptr %396, align 1, !tbaa !13
  %399 = icmp slt i8 %398, -1
  br i1 %399, label %.lr.ph.i.i92, label %._crit_edge.i.i90

.lr.ph.i.i92:                                     ; preds = %.lr.ph177, %.lr.ph.i.i92
  %400 = phi ptr [ %410, %.lr.ph.i.i92 ], [ %397, %.lr.ph177 ]
  %401 = phi ptr [ %409, %.lr.ph.i.i92 ], [ %396, %.lr.ph177 ]
  %402 = load <16 x i8>, ptr %401, align 1, !tbaa !15
  %403 = icmp slt <16 x i8> %402, splat (i8 -1)
  %404 = bitcast <16 x i1> %403 to i16
  %405 = zext i16 %404 to i32
  %406 = add nuw nsw i32 %405, 1
  %407 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %406, i1 true)
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 %408
  %410 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %400, i64 %408
  %411 = load i8, ptr %409, align 1, !tbaa !13
  %412 = icmp slt i8 %411, -1
  br i1 %412, label %.lr.ph.i.i92, label %._crit_edge.i.i90, !llvm.loop !32

._crit_edge.i.i90:                                ; preds = %.lr.ph.i.i92, %.lr.ph177
  %.sroa.8.1 = phi ptr [ %397, %.lr.ph177 ], [ %410, %.lr.ph.i.i92 ]
  %.sroa.093.1 = phi ptr [ %396, %.lr.ph177 ], [ %409, %.lr.ph.i.i92 ]
  %.lcssa.i.i91 = phi i8 [ %398, %.lr.ph177 ], [ %411, %.lr.ph.i.i92 ]
  %413 = icmp eq i8 %.lcssa.i.i91, -1
  br i1 %413, label %._crit_edge178, label %.lr.ph177, !prof !3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 1, i32 1)
  %4 = load i32, ptr %0, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %7 = zext i64 %6 to i128
  %8 = mul nuw i128 %7, 11376068507788127593
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !4, !noalias !51
  %14 = lshr i64 %11, 7
  %15 = ptrtoint ptr %3 to i64
  %16 = lshr i64 %15, 12
  %17 = xor i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = trunc i128 %10 to i8
  %21 = and i8 %20, 127
  %22 = insertelement <16 x i8> poison, i8 %21, i64 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %41, %2
  %.pn.i.i = phi i64 [ %17, %2 ], [ %43, %41 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %2 ], [ %42, %41 ]
  %.sroa.6.0.i.i = and i64 %.pn.i.i, %13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.6.0.i.i
  %26 = load <16 x i8>, ptr %25, align 1, !tbaa !15
  %27 = icmp eq <16 x i8> %23, %26
  %28 = bitcast <16 x i1> %27 to i16
  %.not44.i.i = icmp eq i16 %28, 0
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %36
  %.sroa.016.045.i.i = phi i16 [ %38, %36 ], [ %28, %24 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.6.0.i.i, %30
  %32 = and i64 %31, %13
  %33 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %19, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit.loopexit, label %36, !prof !28

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i16 %.sroa.016.045.i.i, -1
  %38 = and i16 %37, %.sroa.016.045.i.i
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %36, %24
  %39 = icmp eq <16 x i8> %26, splat (i8 -128)
  %40 = bitcast <16 x i1> %39 to i16
  %.not41.i.i = icmp eq i16 %40, 0
  br i1 %.not41.i.i, label %41, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit, !prof !3

41:                                               ; preds = %._crit_edge.i.i
  %42 = add i64 %.sroa.12.0.i.i, 16
  %43 = add i64 %42, %.sroa.6.0.i.i
  br label %24, !llvm.loop !54

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit.loopexit: ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %19, i64 %32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit: ; preds = %._crit_edge.i.i, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit.loopexit
  %.sroa.3.4.ph.i.i = phi ptr [ %44, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit.loopexit ], [ undef, %._crit_edge.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.3.4.ph.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %.not = icmp eq i32 %46, %4
  br i1 %.not, label %common.ret, label %47

common.ret:                                       ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit, %47
  %common.ret.op = phi i32 [ %48, %47 ], [ %4, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit ]
  ret i32 %common.ret.op

47:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit
  %48 = tail call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull %1)
  store i32 %48, ptr %45, align 4, !tbaa !48
  br label %common.ret
}

declare void @_ZN4absl12lts_2024011618container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !18
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
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = load i64, ptr %2, align 1
  store i64 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !57
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4, !noalias !58
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !15
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
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !15
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !28

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %.pre, %32 ], [ %3, %29 ], [ %3, %.loopexit ]
  %.sroa.01.0 = phi i64 [ %34, %32 ], [ %25, %29 ], [ %25, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !57
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !62
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !4
  store i8 %46, ptr %41, align 1, !tbaa !13
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !13
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.53", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !4
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !66
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %20 = phi i64 [ %68, %67 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %69, %67 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %67

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !68
  %36 = load i64, ptr %7, align 8, !tbaa !4, !noalias !68
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !15
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
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !15
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !61

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
  store i8 %58, ptr %59, align 1, !tbaa !13
  %60 = add i64 %56, -15
  %61 = and i64 %60, %36
  %62 = and i64 %36, 15
  %63 = getelementptr i8, ptr %35, i64 %61
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %58, ptr %64, align 1, !tbaa !13
  %65 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %19, i64 %56
  %66 = load i64, ptr %26, align 1
  store i64 %66, ptr %65, align 1
  %.pre = load i64, ptr %6, align 8, !tbaa !66
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %68 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %69 = add i64 %.02229, 1
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %67
  %70 = load ptr, ptr %3, align 8, !tbaa !63
  %71 = load i8, ptr %9, align 8, !tbaa !67, !range !72, !noundef !11
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %81) #21
  br label %82

82:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca [8 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp ult i64 %5, 17
  %7 = icmp ult i64 %1, %5
  %8 = and i1 %6, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !11
  %10 = lshr i64 %2, 7
  %11 = ptrtoint ptr %9 to i64
  %12 = lshr i64 %11, 12
  %13 = xor i64 %12, %10
  %14 = and i64 %13, %5
  br i1 %8, label %31, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !15
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
  %24 = load <16 x i8>, ptr %23, align 1, !tbaa !15
  %25 = icmp slt <16 x i8> %24, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !61

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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = add i64 %6, 27
  %8 = and i64 %7, -4
  %9 = shl i64 %6, 3
  %10 = or disjoint i64 %9, 7
  %11 = add i64 %10, %8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i64 %11, 9223372036854775800
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store ptr %17, ptr %13, align 8, !tbaa !12
  %18 = lshr i64 %6, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %18, %21
  %23 = sub i64 %6, %22
  store i64 %23, ptr %15, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = icmp ult i64 %6, 17
  %27 = icmp ult i64 %25, %6
  %28 = and i1 %26, %27
  %29 = icmp ne i64 %25, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %45

30:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 8)
  %31 = load i64, ptr %24, align 8, !tbaa !66
  %32 = load ptr, ptr %0, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !67, !range !72, !noundef !11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %44) #21
  %.pre = load i64, ptr %19, align 8, !tbaa !57
  br label %48

45:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %46 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -128, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  store i8 -1, ptr %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %30, %45
  %49 = phi i64 [ %.pre, %30 ], [ %20, %45 ]
  %50 = and i64 %49, -2
  store i64 %50, ptr %19, align 8, !tbaa !57
  ret i1 %28
}

declare void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load i32, ptr %1, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !4, !noalias !73
  %16 = lshr i64 %13, 7
  %17 = ptrtoint ptr %5 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
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
  %28 = load <16 x i8>, ptr %27, align 1, !tbaa !15
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
  %35 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.69", ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit, label %38, !prof !28

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i16 %.sroa.016.044.i.i.i, -1
  %40 = and i16 %39, %.sroa.016.044.i.i.i
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %26
  %41 = icmp eq <16 x i8> %28, splat (i8 -128)
  %42 = bitcast <16 x i1> %41 to i16
  %.not41.i.i.i = icmp eq i16 %42, 0
  br i1 %.not41.i.i.i, label %43, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread, !prof !3

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = add i64 %.sroa.12.0.i.i.i, 16
  %45 = add i64 %44, %.sroa.6.0.i.i.i
  br label %26, !llvm.loop !76

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread, label %.critedge, !prof !77

_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 63, i64 22, ptr nonnull @.str.5) #19
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread
  %46 = load i32, ptr %1, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %46, ptr %3, align 4, !tbaa !18
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %49

48:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  unreachable

49:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  unreachable

.critedge:                                        ; preds = %_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_.exit
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  ret ptr %51
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_single_linkage_clustering.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTSN4absl12lts_2024011618container_internal12CommonFieldsE", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{}
!12 = !{!5, !6, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN4absl12lts_2024011618container_internal6ctrl_tE", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!25 = !{!26, !21, !23}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!27 = distinct !{!27, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!31 = !{!30, !19, i64 4}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSN5ceres8internal30SingleLinkageClusteringOptionsE", !35, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!41 = distinct !{!41, !42, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!48 = !{!49, !19, i64 4}
!49 = !{!"_ZTSSt4pairIKiiE", !19, i64 0, !19, i64 4}
!50 = !{!49, !19, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!53 = distinct !{!53, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!54 = distinct !{!54, !17}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSN4absl12lts_2024011618container_internal15PolicyFunctionsE", !9, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!57 = !{!5, !9, i64 24}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!60 = distinct !{!60, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!61 = distinct !{!61, !17}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSN4absl12lts_2024011618container_internal19HashSetResizeHelperE", !6, i64 0, !9, i64 8, !65, i64 16}
!65 = !{!"bool", !7, i64 0}
!66 = !{!64, !9, i64 8}
!67 = !{!64, !65, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!70 = distinct !{!70, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!71 = distinct !{!71, !17}
!72 = !{i8 0, i8 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!75 = distinct !{!75, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!76 = distinct !{!76, !17}
!77 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
