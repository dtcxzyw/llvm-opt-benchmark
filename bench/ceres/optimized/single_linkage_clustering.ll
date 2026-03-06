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
%"class.absl::lts_20240116::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.53" = type { i8 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 45, i64 21, ptr nonnull @.str.1) #18
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %26
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !10, !noalias !18
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit

._crit_edge.loopexit:                             ; preds = %._crit_edge.i.i.i46
  %.pre217 = load ptr, ptr %1, align 8, !tbaa !10
  %.pre218 = load ptr, ptr %14, align 8, !tbaa !12
  %.pre219 = load i8, ptr %.pre217, align 1, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.i.i.i, %._crit_edge.loopexit
  %33 = phi i8 [ %.pre219, %._crit_edge.loopexit ], [ %16, %._crit_edge.i.i.i ]
  %34 = phi ptr [ %.pre218, %._crit_edge.loopexit ], [ %15, %._crit_edge.i.i.i ]
  %35 = phi ptr [ %.pre217, %._crit_edge.loopexit ], [ %13, %._crit_edge.i.i.i ]
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %45
  %48 = load i8, ptr %46, align 1, !tbaa !13
  %49 = icmp slt i8 %48, -1
  br i1 %49, label %.lr.ph.i.i.i44, label %._crit_edge.i.i.i37, !llvm.loop !16

._crit_edge.i.i.i37:                              ; preds = %.lr.ph.i.i.i44, %._crit_edge
  %.sroa.5.0.i.i38 = phi ptr [ %34, %._crit_edge ], [ %47, %.lr.ph.i.i.i44 ]
  %.sroa.0.0.i.i39 = phi ptr [ %35, %._crit_edge ], [ %46, %.lr.ph.i.i.i44 ]
  %.lcssa.i.i.i40 = phi i8 [ %33, %._crit_edge ], [ %48, %.lr.ph.i.i.i44 ]
  %50 = icmp eq i8 %.lcssa.i.i.i40, -1
  br i1 %50, label %._crit_edge175, label %.lr.ph174, !prof !3

.lr.ph174:                                        ; preds = %._crit_edge.i.i.i37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i46, %.lr.ph
  %56 = phi ptr [ %.pre, %.lr.ph ], [ %99, %._crit_edge.i.i.i46 ]
  %.sroa.8120.0165 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph ], [ %.sroa.8120.1, %._crit_edge.i.i.i46 ]
  %.sroa.0118.0164 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.0118.1, %._crit_edge.i.i.i46 ]
  %57 = load i32, ptr %.sroa.8120.0165, align 4, !tbaa !23
  tail call void @llvm.prefetch.p0(ptr %56, i32 0, i32 1, i32 1), !noalias !18
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %60 = zext i64 %59 to i128
  %61 = mul nuw i128 %60, 11376068507788127593
  %62 = lshr i128 %61, 64
  %63 = xor i128 %62, %61
  %64 = trunc i128 %63 to i64
  %65 = load i64, ptr %8, align 8, !tbaa !4, !noalias !25
  %66 = lshr i64 %64, 7
  %67 = ptrtoint ptr %56 to i64
  %68 = lshr i64 %67, 12
  %69 = xor i64 %66, %68
  %70 = trunc i128 %63 to i8
  %71 = and i8 %70, 127
  %72 = insertelement <16 x i8> poison, i8 %71, i64 0
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <16 x i32> zeroinitializer
  %74 = load ptr, ptr %32, align 8, !noalias !18
  br label %75

75:                                               ; preds = %91, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit
  %.pn.i.i.i.i = phi i64 [ %69, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %93, %91 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit ], [ %92, %91 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %65
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.6.0.i.i.i.i
  %77 = load <16 x i8>, ptr %76, align 1, !tbaa !15, !noalias !18
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !23, !noalias !18
  %86 = icmp eq i32 %85, %57
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
  %95 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %64), !noalias !18
  %96 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !18
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %95
  store i32 %57, ptr %97, align 4, !tbaa !29, !noalias !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !31, !noalias !18
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !18
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit: ; preds = %.lr.ph.i.i.i.i, %94
  %99 = phi ptr [ %.pre.i.i.i, %94 ], [ %56, %.lr.ph.i.i.i.i ]
  %100 = phi ptr [ %96, %94 ], [ %74, %.lr.ph.i.i.i.i ]
  %.sroa.031.2.i14.i.i.i = phi i64 [ %95, %94 ], [ %83, %.lr.ph.i.i.i.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.sroa.031.2.i14.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %57, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0164, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.8120.0165, i64 4
  %105 = load i8, ptr %103, align 1, !tbaa !13
  %106 = icmp slt i8 %105, -1
  br i1 %106, label %.lr.ph.i.i.i48, label %._crit_edge.i.i.i46

.lr.ph.i.i.i48:                                   ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit, %.lr.ph.i.i.i48
  %107 = phi ptr [ %117, %.lr.ph.i.i.i48 ], [ %104, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ]
  %108 = phi ptr [ %116, %.lr.ph.i.i.i48 ], [ %103, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ]
  %109 = load <16 x i8>, ptr %108, align 1, !tbaa !15
  %110 = icmp slt <16 x i8> %109, splat (i8 -1)
  %111 = bitcast <16 x i1> %110 to i16
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %112, 1
  %114 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %113, i1 true)
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %115
  %118 = load i8, ptr %116, align 1, !tbaa !13
  %119 = icmp slt i8 %118, -1
  br i1 %119, label %.lr.ph.i.i.i48, label %._crit_edge.i.i.i46, !llvm.loop !16

._crit_edge.i.i.i46:                              ; preds = %.lr.ph.i.i.i48, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit
  %.sroa.0118.1 = phi ptr [ %103, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ], [ %116, %.lr.ph.i.i.i48 ]
  %.sroa.8120.1 = phi ptr [ %104, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ], [ %117, %.lr.ph.i.i.i48 ]
  %.lcssa.i.i.i47 = phi i8 [ %105, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit ], [ %118, %.lr.ph.i.i.i48 ]
  %120 = icmp eq i8 %.lcssa.i.i.i47, -1
  br i1 %120, label %._crit_edge.loopexit, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit, !prof !3

._crit_edge175:                                   ; preds = %._crit_edge.i.i.i58, %._crit_edge.i.i.i37
  %121 = load ptr, ptr %2, align 8, !tbaa !10, !nonnull !11, !noundef !11
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = load i8, ptr %121, align 1, !tbaa !13
  %125 = icmp slt i8 %124, -1
  br i1 %125, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge175, %.lr.ph.i.i
  %126 = phi ptr [ %136, %.lr.ph.i.i ], [ %123, %._crit_edge175 ]
  %127 = phi ptr [ %135, %.lr.ph.i.i ], [ %121, %._crit_edge175 ]
  %128 = load <16 x i8>, ptr %127, align 1, !tbaa !15
  %129 = icmp slt <16 x i8> %128, splat (i8 -1)
  %130 = bitcast <16 x i1> %129 to i16
  %131 = zext i16 %130 to i32
  %132 = add nuw nsw i32 %131, 1
  %133 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %132, i1 true)
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 %134
  %136 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %134
  %137 = load i8, ptr %135, align 1, !tbaa !13
  %138 = icmp slt i8 %137, -1
  br i1 %138, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge175
  %.sroa.5.0.i = phi ptr [ %123, %._crit_edge175 ], [ %136, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %121, %._crit_edge175 ], [ %135, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %124, %._crit_edge175 ], [ %137, %.lr.ph.i.i ]
  %139 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %139, label %._crit_edge181, label %.lr.ph180, !prof !3

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61: ; preds = %._crit_edge.i.i.i58, %.lr.ph174
  %.sroa.8112.0173 = phi ptr [ %.sroa.5.0.i.i38, %.lr.ph174 ], [ %.sroa.8112.1, %._crit_edge.i.i.i58 ]
  %.sroa.0110.0172 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph174 ], [ %.sroa.0110.1, %._crit_edge.i.i.i58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = load i32, ptr %.sroa.8112.0173, align 4, !tbaa !23
  store i32 %140, ptr %5, align 4, !tbaa !23
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %142 = load ptr, ptr %141, align 8, !tbaa !10, !nonnull !11, !noundef !11
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = load i8, ptr %142, align 1, !tbaa !13
  %146 = icmp slt i8 %145, -1
  br i1 %146, label %.lr.ph.i.i.i56, label %._crit_edge.i.i.i49

.lr.ph.i.i.i56:                                   ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61, %.lr.ph.i.i.i56
  %147 = phi ptr [ %157, %.lr.ph.i.i.i56 ], [ %144, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ]
  %148 = phi ptr [ %156, %.lr.ph.i.i.i56 ], [ %142, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ]
  %149 = load <16 x i8>, ptr %148, align 1, !tbaa !15
  %150 = icmp slt <16 x i8> %149, splat (i8 -1)
  %151 = bitcast <16 x i1> %150 to i16
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, 1
  %154 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %153, i1 true)
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %155
  %158 = load i8, ptr %156, align 1, !tbaa !13
  %159 = icmp slt i8 %158, -1
  br i1 %159, label %.lr.ph.i.i.i56, label %._crit_edge.i.i.i49, !llvm.loop !16

._crit_edge.i.i.i49:                              ; preds = %.lr.ph.i.i.i56, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61
  %.sroa.5.0.i.i50 = phi ptr [ %144, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ], [ %157, %.lr.ph.i.i.i56 ]
  %.sroa.0.0.i.i51 = phi ptr [ %142, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ], [ %156, %.lr.ph.i.i.i56 ]
  %.lcssa.i.i.i52 = phi i8 [ %145, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61 ], [ %158, %.lr.ph.i.i.i56 ]
  %160 = icmp eq i8 %.lcssa.i.i.i52, -1
  br i1 %160, label %._crit_edge170, label %.lr.ph169, !prof !3

._crit_edge170:                                   ; preds = %._crit_edge.i.i.i88, %._crit_edge.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.8112.0173, i64 4
  %163 = load i8, ptr %161, align 1, !tbaa !13
  %164 = icmp slt i8 %163, -1
  br i1 %164, label %.lr.ph.i.i.i60, label %._crit_edge.i.i.i58

.lr.ph.i.i.i60:                                   ; preds = %._crit_edge170, %.lr.ph.i.i.i60
  %165 = phi ptr [ %175, %.lr.ph.i.i.i60 ], [ %162, %._crit_edge170 ]
  %166 = phi ptr [ %174, %.lr.ph.i.i.i60 ], [ %161, %._crit_edge170 ]
  %167 = load <16 x i8>, ptr %166, align 1, !tbaa !15
  %168 = icmp slt <16 x i8> %167, splat (i8 -1)
  %169 = bitcast <16 x i1> %168 to i16
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, 1
  %172 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %171, i1 true)
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 %173
  %175 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %173
  %176 = load i8, ptr %174, align 1, !tbaa !13
  %177 = icmp slt i8 %176, -1
  br i1 %177, label %.lr.ph.i.i.i60, label %._crit_edge.i.i.i58, !llvm.loop !16

._crit_edge.i.i.i58:                              ; preds = %.lr.ph.i.i.i60, %._crit_edge170
  %.sroa.0110.1 = phi ptr [ %161, %._crit_edge170 ], [ %174, %.lr.ph.i.i.i60 ]
  %.sroa.8112.1 = phi ptr [ %162, %._crit_edge170 ], [ %175, %.lr.ph.i.i.i60 ]
  %.lcssa.i.i.i59 = phi i8 [ %163, %._crit_edge170 ], [ %176, %.lr.ph.i.i.i60 ]
  %178 = icmp eq i8 %.lcssa.i.i.i59, -1
  br i1 %178, label %._crit_edge175, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv.exit61, !prof !3

.lr.ph169:                                        ; preds = %._crit_edge.i.i.i49, %._crit_edge.i.i.i88
  %.sroa.8106.0168 = phi ptr [ %.sroa.8106.1, %._crit_edge.i.i.i88 ], [ %.sroa.5.0.i.i50, %._crit_edge.i.i.i49 ]
  %.sroa.0104.0167 = phi ptr [ %.sroa.0104.1, %._crit_edge.i.i.i88 ], [ %.sroa.0.0.i.i51, %._crit_edge.i.i.i49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %179 = load i32, ptr %.sroa.8106.0168, align 4, !tbaa !23
  store i32 %179, ptr %6, align 4, !tbaa !23
  %180 = load i32, ptr %5, align 4, !tbaa !23
  %181 = icmp sgt i32 %180, %179
  br i1 %181, label %373, label %182

182:                                              ; preds = %.lr.ph169
  %183 = icmp slt i32 %180, %179
  %184 = load ptr, ptr %52, align 8, !tbaa !10
  call void @llvm.prefetch.p0(ptr %184, i32 0, i32 1, i32 1)
  %185 = load i64, ptr %53, align 8, !tbaa !4, !noalias !11
  %186 = ptrtoint ptr %184 to i64
  %187 = lshr i64 %186, 12
  %188 = load ptr, ptr %54, align 8, !tbaa !12
  br i1 %183, label %189, label %233

189:                                              ; preds = %182
  %.sroa.2.0.insert.ext.i.i = zext i32 %179 to i64
  %190 = zext i32 %180 to i64
  %191 = add i64 %190, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %192 = zext i64 %191 to i128
  %193 = mul nuw i128 %192, 11376068507788127593
  %194 = lshr i128 %193, 64
  %195 = xor i128 %194, %193
  %196 = trunc i128 %195 to i64
  %197 = add i64 %196, %.sroa.2.0.insert.ext.i.i
  %198 = zext i64 %197 to i128
  %199 = mul nuw i128 %198, 11376068507788127593
  %200 = lshr i128 %199, 64
  %201 = xor i128 %200, %199
  %202 = trunc i128 %201 to i64
  %203 = lshr i64 %202, 7
  %204 = xor i64 %187, %203
  %205 = trunc i128 %201 to i8
  %206 = and i8 %205, 127
  %207 = insertelement <16 x i8> poison, i8 %206, i64 0
  %208 = shufflevector <16 x i8> %207, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %209

209:                                              ; preds = %230, %189
  %.pn.i.i.i.i.i = phi i64 [ %204, %189 ], [ %232, %230 ]
  %.sroa.12.0.i.i.i.i.i = phi i64 [ 0, %189 ], [ %231, %230 ]
  %.sroa.6.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %185
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 %.sroa.6.0.i.i.i.i.i
  %211 = load <16 x i8>, ptr %210, align 1, !tbaa !15
  %212 = icmp eq <16 x i8> %208, %211
  %213 = bitcast <16 x i1> %212 to i16
  %.not43.i.i.i.i.i = icmp eq i16 %213, 0
  br i1 %.not43.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %209, %225
  %.sroa.016.044.i.i.i.i.i = phi i16 [ %227, %225 ], [ %213, %209 ]
  %214 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i.i, i1 true)
  %215 = zext nneg i16 %214 to i64
  %216 = add i64 %.sroa.6.0.i.i.i.i.i, %215
  %217 = and i64 %216, %185
  %218 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = icmp eq i32 %219, %180
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, %179
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit.sink.split.i, label %225, !prof !28

225:                                              ; preds = %.lr.ph.i.i.i.i.i
  %226 = add i16 %.sroa.016.044.i.i.i.i.i, -1
  %227 = and i16 %226, %.sroa.016.044.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i16 %227, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %225, %209
  %228 = icmp eq <16 x i8> %211, splat (i8 -128)
  %229 = bitcast <16 x i1> %228 to i16
  %.not41.i.i.i.i.i = icmp eq i16 %229, 0
  br i1 %.not41.i.i.i.i.i, label %230, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, !prof !3

230:                                              ; preds = %._crit_edge.i.i.i.i.i
  %231 = add i64 %.sroa.12.0.i.i.i.i.i, 16
  %232 = add i64 %231, %.sroa.6.0.i.i.i.i.i
  br label %209, !llvm.loop !33

233:                                              ; preds = %182
  %.sroa.2.0.insert.ext.i8.i = zext i32 %180 to i64
  %234 = zext i32 %179 to i64
  %235 = add i64 %234, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %236 = zext i64 %235 to i128
  %237 = mul nuw i128 %236, 11376068507788127593
  %238 = lshr i128 %237, 64
  %239 = xor i128 %238, %237
  %240 = trunc i128 %239 to i64
  %241 = add i64 %240, %.sroa.2.0.insert.ext.i8.i
  %242 = zext i64 %241 to i128
  %243 = mul nuw i128 %242, 11376068507788127593
  %244 = lshr i128 %243, 64
  %245 = xor i128 %244, %243
  %246 = trunc i128 %245 to i64
  %247 = lshr i64 %246, 7
  %248 = xor i64 %187, %247
  %249 = trunc i128 %245 to i8
  %250 = and i8 %249, 127
  %251 = insertelement <16 x i8> poison, i8 %250, i64 0
  %252 = shufflevector <16 x i8> %251, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %253

253:                                              ; preds = %274, %233
  %.pn.i.i.i.i14.i = phi i64 [ %248, %233 ], [ %276, %274 ]
  %.sroa.12.0.i.i.i.i15.i = phi i64 [ 0, %233 ], [ %275, %274 ]
  %.sroa.6.0.i.i.i.i16.i = and i64 %.pn.i.i.i.i14.i, %185
  %254 = getelementptr inbounds nuw i8, ptr %184, i64 %.sroa.6.0.i.i.i.i16.i
  %255 = load <16 x i8>, ptr %254, align 1, !tbaa !15
  %256 = icmp eq <16 x i8> %252, %255
  %257 = bitcast <16 x i1> %256 to i16
  %.not43.i.i.i.i17.i = icmp eq i16 %257, 0
  br i1 %.not43.i.i.i.i17.i, label %._crit_edge.i.i.i.i21.i, label %.lr.ph.i.i.i.i18.i

.lr.ph.i.i.i.i18.i:                               ; preds = %253, %269
  %.sroa.016.044.i.i.i.i19.i = phi i16 [ %271, %269 ], [ %257, %253 ]
  %258 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i19.i, i1 true)
  %259 = zext nneg i16 %258 to i64
  %260 = add i64 %.sroa.6.0.i.i.i.i16.i, %259
  %261 = and i64 %260, %185
  %262 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !29
  %264 = icmp eq i32 %263, %179
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, %180
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit.sink.split.i, label %269, !prof !28

269:                                              ; preds = %.lr.ph.i.i.i.i18.i
  %270 = add i16 %.sroa.016.044.i.i.i.i19.i, -1
  %271 = and i16 %270, %.sroa.016.044.i.i.i.i19.i
  %.not.i.i.i.i20.i = icmp eq i16 %271, 0
  br i1 %.not.i.i.i.i20.i, label %._crit_edge.i.i.i.i21.i, label %.lr.ph.i.i.i.i18.i

._crit_edge.i.i.i.i21.i:                          ; preds = %269, %253
  %272 = icmp eq <16 x i8> %255, splat (i8 -128)
  %273 = bitcast <16 x i1> %272 to i16
  %.not41.i.i.i.i22.i = icmp eq i16 %273, 0
  br i1 %.not41.i.i.i.i22.i, label %274, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, !prof !3

274:                                              ; preds = %._crit_edge.i.i.i.i21.i
  %275 = add i64 %.sroa.12.0.i.i.i.i15.i, 16
  %276 = add i64 %275, %.sroa.6.0.i.i.i.i16.i
  br label %253, !llvm.loop !33

_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit.sink.split.i: ; preds = %.lr.ph.i.i.i.i18.i, %.lr.ph.i.i.i.i.i
  %.lcssa57.sink.i = phi i64 [ %217, %.lr.ph.i.i.i.i.i ], [ %261, %.lr.ph.i.i.i.i18.i ]
  %277 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %.lcssa57.sink.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.0.in.i23.sroa.speculate.load..i = load double, ptr %278, align 8, !tbaa !34
  br label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit

_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit: ; preds = %._crit_edge.i.i.i.i21.i, %._crit_edge.i.i.i.i.i, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit.sink.split.i
  %.0.i = phi double [ %.0.in.i23.sroa.speculate.load..i, %_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_.exit.sink.split.i ], [ 0.000000e+00, %._crit_edge.i.i.i.i.i ], [ 0.000000e+00, %._crit_edge.i.i.i.i21.i ]
  %279 = load double, ptr %0, align 8, !tbaa !36
  %280 = fcmp olt double %.0.i, %279
  br i1 %280, label %373, label %281

281:                                              ; preds = %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit
  %282 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %2)
  %283 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %2)
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %373, label %285

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
  %315 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !23, !noalias !38
  %317 = icmp eq i32 %316, %283
  br i1 %317, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit74, label %.critedge.i.i.i.i68, !prof !28

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
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %326
  store i32 %283, ptr %328, align 4, !tbaa !29, !noalias !38
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !31, !noalias !38
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit74

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit74: ; preds = %.lr.ph.i.i.i.i66, %325
  %330 = phi ptr [ %327, %325 ], [ %291, %.lr.ph.i.i.i.i66 ]
  %.sroa.031.2.i14.i.i.i73 = phi i64 [ %326, %325 ], [ %314, %.lr.ph.i.i.i.i66 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %.sroa.031.2.i14.i.i.i73
  br label %.sink.split

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
  %.pn.i.i.i.i75 = phi i64 [ %341, %332 ], [ %364, %362 ]
  %.sroa.12.0.i.i.i.i76 = phi i64 [ 0, %332 ], [ %363, %362 ]
  %.sroa.6.0.i.i.i.i77 = and i64 %.pn.i.i.i.i75, %288
  %347 = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.6.0.i.i.i.i77
  %348 = load <16 x i8>, ptr %347, align 1, !tbaa !15, !noalias !43
  %349 = icmp eq <16 x i8> %345, %348
  %350 = bitcast <16 x i1> %349 to i16
  %.not50.i.i.i.i78 = icmp eq i16 %350, 0
  br i1 %.not50.i.i.i.i78, label %._crit_edge.i.i.i.i83, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %346, %.critedge.i.i.i.i81
  %.sroa.019.051.i.i.i.i80 = phi i16 [ %359, %.critedge.i.i.i.i81 ], [ %350, %346 ]
  %351 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i80, i1 true)
  %352 = zext nneg i16 %351 to i64
  %353 = add i64 %.sroa.6.0.i.i.i.i77, %352
  %354 = and i64 %353, %288
  %355 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !23, !noalias !43
  %357 = icmp eq i32 %356, %282
  br i1 %357, label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit87, label %.critedge.i.i.i.i81, !prof !28

.critedge.i.i.i.i81:                              ; preds = %.lr.ph.i.i.i.i79
  %358 = add i16 %.sroa.019.051.i.i.i.i80, -1
  %359 = and i16 %358, %.sroa.019.051.i.i.i.i80
  %.not.i.i.i.i82 = icmp eq i16 %359, 0
  br i1 %.not.i.i.i.i82, label %._crit_edge.i.i.i.i83, label %.lr.ph.i.i.i.i79

._crit_edge.i.i.i.i83:                            ; preds = %.critedge.i.i.i.i81, %346
  %360 = icmp eq <16 x i8> %348, splat (i8 -128)
  %361 = bitcast <16 x i1> %360 to i16
  %.not49.i.i.i.i84 = icmp eq i16 %361, 0
  br i1 %.not49.i.i.i.i84, label %362, label %365, !prof !3

362:                                              ; preds = %._crit_edge.i.i.i.i83
  %363 = add i64 %.sroa.12.0.i.i.i.i76, 16
  %364 = add i64 %363, %.sroa.6.0.i.i.i.i77
  br label %346

365:                                              ; preds = %._crit_edge.i.i.i.i83
  %366 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %339), !noalias !43
  %367 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !43
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %366
  store i32 %282, ptr %368, align 4, !tbaa !29, !noalias !43
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 0, ptr %369, align 4, !tbaa !31, !noalias !43
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit87

_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit87: ; preds = %.lr.ph.i.i.i.i79, %365
  %370 = phi ptr [ %367, %365 ], [ %291, %.lr.ph.i.i.i.i79 ]
  %.sroa.031.2.i14.i.i.i86 = phi i64 [ %366, %365 ], [ %354, %.lr.ph.i.i.i.i79 ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %.sroa.031.2.i14.i.i.i86
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit74, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit87
  %.sink303 = phi ptr [ %371, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit87 ], [ %331, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit74 ]
  %.sink = phi i32 [ %283, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit87 ], [ %282, %_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_.exit74 ]
  %372 = getelementptr inbounds nuw i8, ptr %.sink303, i64 4
  store i32 %.sink, ptr %372, align 4, !tbaa !23
  br label %373

373:                                              ; preds = %.sink.split, %281, %.lr.ph169, %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0167, i64 1
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.8106.0168, i64 4
  %376 = load i8, ptr %374, align 1, !tbaa !13
  %377 = icmp slt i8 %376, -1
  br i1 %377, label %.lr.ph.i.i.i90, label %._crit_edge.i.i.i88

.lr.ph.i.i.i90:                                   ; preds = %373, %.lr.ph.i.i.i90
  %378 = phi ptr [ %388, %.lr.ph.i.i.i90 ], [ %375, %373 ]
  %379 = phi ptr [ %387, %.lr.ph.i.i.i90 ], [ %374, %373 ]
  %380 = load <16 x i8>, ptr %379, align 1, !tbaa !15
  %381 = icmp slt <16 x i8> %380, splat (i8 -1)
  %382 = bitcast <16 x i1> %381 to i16
  %383 = zext i16 %382 to i32
  %384 = add nuw nsw i32 %383, 1
  %385 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %384, i1 true)
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 %386
  %388 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %386
  %389 = load i8, ptr %387, align 1, !tbaa !13
  %390 = icmp slt i8 %389, -1
  br i1 %390, label %.lr.ph.i.i.i90, label %._crit_edge.i.i.i88, !llvm.loop !16

._crit_edge.i.i.i88:                              ; preds = %.lr.ph.i.i.i90, %373
  %.sroa.0104.1 = phi ptr [ %374, %373 ], [ %387, %.lr.ph.i.i.i90 ]
  %.sroa.8106.1 = phi ptr [ %375, %373 ], [ %388, %.lr.ph.i.i.i90 ]
  %.lcssa.i.i.i89 = phi i8 [ %376, %373 ], [ %389, %.lr.ph.i.i.i90 ]
  %391 = icmp eq i8 %.lcssa.i.i.i89, -1
  br i1 %391, label %._crit_edge170, label %.lr.ph169, !prof !3

._crit_edge181:                                   ; preds = %._crit_edge.i.i92, %._crit_edge.i.i
  %.033.lcssa = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select, %._crit_edge.i.i92 ]
  ret i32 %.033.lcssa

.lr.ph180:                                        ; preds = %._crit_edge.i.i, %._crit_edge.i.i92
  %.033179 = phi i32 [ %spec.select, %._crit_edge.i.i92 ], [ 0, %._crit_edge.i.i ]
  %.sroa.095.0178 = phi ptr [ %.sroa.095.1, %._crit_edge.i.i92 ], [ %.sroa.0.0.i, %._crit_edge.i.i ]
  %.sroa.8.0177 = phi ptr [ %.sroa.8.1, %._crit_edge.i.i92 ], [ %.sroa.5.0.i, %._crit_edge.i.i ]
  %392 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %.sroa.8.0177, ptr noundef nonnull %2)
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.8.0177, i64 4
  store i32 %392, ptr %393, align 4, !tbaa !48
  %394 = load i32, ptr %.sroa.8.0177, align 4, !tbaa !50
  %395 = icmp eq i32 %394, %392
  %396 = zext i1 %395 to i32
  %spec.select = add nuw nsw i32 %.033179, %396
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.095.0178, i64 1
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.8.0177, i64 8
  %399 = load i8, ptr %397, align 1, !tbaa !13
  %400 = icmp slt i8 %399, -1
  br i1 %400, label %.lr.ph.i.i94, label %._crit_edge.i.i92

.lr.ph.i.i94:                                     ; preds = %.lr.ph180, %.lr.ph.i.i94
  %401 = phi ptr [ %411, %.lr.ph.i.i94 ], [ %398, %.lr.ph180 ]
  %402 = phi ptr [ %410, %.lr.ph.i.i94 ], [ %397, %.lr.ph180 ]
  %403 = load <16 x i8>, ptr %402, align 1, !tbaa !15
  %404 = icmp slt <16 x i8> %403, splat (i8 -1)
  %405 = bitcast <16 x i1> %404 to i16
  %406 = zext i16 %405 to i32
  %407 = add nuw nsw i32 %406, 1
  %408 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %407, i1 true)
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 %409
  %411 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %409
  %412 = load i8, ptr %410, align 1, !tbaa !13
  %413 = icmp slt i8 %412, -1
  br i1 %413, label %.lr.ph.i.i94, label %._crit_edge.i.i92, !llvm.loop !32

._crit_edge.i.i92:                                ; preds = %.lr.ph.i.i94, %.lr.ph180
  %.sroa.8.1 = phi ptr [ %398, %.lr.ph180 ], [ %411, %.lr.ph.i.i94 ]
  %.sroa.095.1 = phi ptr [ %397, %.lr.ph180 ], [ %410, %.lr.ph.i.i94 ]
  %.lcssa.i.i93 = phi i8 [ %399, %.lr.ph180 ], [ %412, %.lr.ph.i.i94 ]
  %414 = icmp eq i8 %.lcssa.i.i93, -1
  br i1 %414, label %._crit_edge181, label %.lr.ph180, !prof !3
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 1, i32 1)
  %4 = load i32, ptr %0, align 4, !tbaa !23
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

24:                                               ; preds = %42, %2
  %.pn.i.i = phi i64 [ %17, %2 ], [ %44, %42 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %2 ], [ %43, %42 ]
  %.sroa.6.0.i.i = and i64 %.pn.i.i, %13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.6.0.i.i
  %26 = load <16 x i8>, ptr %25, align 1, !tbaa !15
  %27 = icmp eq <16 x i8> %23, %26
  %28 = bitcast <16 x i1> %27 to i16
  %.not44.i.i = icmp eq i16 %28, 0
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %.sroa.016.045.i.i = phi i16 [ %39, %37 ], [ %28, %24 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.6.0.i.i, %30
  %32 = and i64 %31, %13
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %.thread30.i.i, label %37, !prof !28

.thread30.i.i:                                    ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = add i16 %.sroa.016.045.i.i, -1
  %39 = and i16 %38, %.sroa.016.045.i.i
  %.not.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %37, %24
  %40 = icmp eq <16 x i8> %26, splat (i8 -128)
  %41 = bitcast <16 x i1> %40 to i16
  %.not41.i.i = icmp eq i16 %41, 0
  br i1 %.not41.i.i, label %42, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit, !prof !3

42:                                               ; preds = %._crit_edge.i.i
  %43 = add i64 %.sroa.12.0.i.i, 16
  %44 = add i64 %43, %.sroa.6.0.i.i
  br label %24, !llvm.loop !54

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_.exit: ; preds = %._crit_edge.i.i, %.thread30.i.i
  %.sroa.3.4.ph.i.i = phi ptr [ %36, %.thread30.i.i ], [ undef, %._crit_edge.i.i ]
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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !23
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
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = load i64, ptr %2, align 1
  store i64 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
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
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.53", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.02229
  %27 = load i32, ptr %26, align 4, !tbaa !23
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %56
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %81) #20
  br label %82

82:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = and i64 %11, 9223372036854775800
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %44) #20
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
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load i32, ptr %1, align 4, !tbaa !23
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
  %35 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %.critedge, label %38, !prof !28

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i16 %.sroa.016.044.i.i.i, -1
  %40 = and i16 %39, %.sroa.016.044.i.i.i
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %26
  %41 = icmp eq <16 x i8> %28, splat (i8 -128)
  %42 = bitcast <16 x i1> %41 to i16
  %.not41.i.i.i = icmp eq i16 %42, 0
  br i1 %.not41.i.i.i, label %43, label %46, !prof !3

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = add i64 %.sroa.12.0.i.i.i, 16
  %45 = add i64 %44, %.sroa.6.0.i.i.i
  br label %26, !llvm.loop !76

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 63, i64 22, ptr nonnull @.str.5) #18
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %46
  %47 = load i32, ptr %1, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %47, ptr %3, align 4, !tbaa !23
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %50

49:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  unreachable

50:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  unreachable

.critedge:                                        ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  ret ptr %52
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_single_linkage_clustering.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }

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
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_"}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !19, !21}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!27 = distinct !{!27, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!31 = !{!30, !24, i64 4}
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
!48 = !{!49, !24, i64 4}
!49 = !{!"_ZTSSt4pairIKiiE", !24, i64 0, !24, i64 4}
!50 = !{!49, !24, i64 0}
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
