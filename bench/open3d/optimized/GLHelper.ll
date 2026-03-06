; ModuleID = 'bench/open3d/original/GLHelper.ll'
source_filename = "bench/open3d/original/GLHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"class.Eigen::Matrix.15" = type { %"class.Eigen::PlainObjectBase.16" }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.23" }
%"class.Eigen::DenseStorage.23" = type { %"struct.Eigen::internal::plain_array.24" }
%"struct.Eigen::internal::plain_array.24" = type { [3 x double] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.320" = type { %"struct.Eigen::internal::product_evaluator.321" }
%"struct.Eigen::internal::product_evaluator.321" = type { %"class.Eigen::Matrix.29", ptr, %"struct.Eigen::internal::evaluator.151", %"struct.Eigen::internal::evaluator.212", i64 }
%"class.Eigen::Matrix.29" = type { %"class.Eigen::PlainObjectBase.30" }
%"class.Eigen::PlainObjectBase.30" = type { %"class.Eigen::DenseStorage.37" }
%"class.Eigen::DenseStorage.37" = type { %"struct.Eigen::internal::plain_array.38" }
%"struct.Eigen::internal::plain_array.38" = type { [16 x double] }
%"struct.Eigen::internal::evaluator.151" = type { %"struct.Eigen::internal::evaluator.152" }
%"struct.Eigen::internal::evaluator.152" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.155" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.155" = type { ptr }
%"struct.Eigen::internal::evaluator.212" = type { %"struct.Eigen::internal::evaluator.213" }
%"struct.Eigen::internal::evaluator.213" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Product.313" = type { %"class.Eigen::Inverse", ptr }
%"class.Eigen::Inverse" = type { %"class.Eigen::CwiseUnaryOp.183" }
%"class.Eigen::CwiseUnaryOp.183" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.169" = type { %"class.Eigen::PlainObjectBase.170" }
%"class.Eigen::PlainObjectBase.170" = type { %"class.Eigen::DenseStorage.177" }
%"class.Eigen::DenseStorage.177" = type { %"struct.Eigen::internal::plain_array.178" }
%"struct.Eigen::internal::plain_array.178" = type { [4 x double] }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_ = comdat any

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GLHelper.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !22

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !22

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !19
  store i64 %14, ptr %10, align 8, !tbaa !20
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !24
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !26

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !31

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !32

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !28
  store i32 %48, ptr %47, align 4, !tbaa !35
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #22
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !36
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %3, ptr %37, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = load i32, ptr %43, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !30
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !27
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !22

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !4
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %22, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !4
  store ptr %12, ptr %19, align 8, !tbaa !30
  %23 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !30
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %27, ptr %.031, align 8, !tbaa !16
  %28 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %.031, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !20
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization7gl_util6LookAtERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES6_S6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit:
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !38, !noalias !39
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !38, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load double, ptr %6, align 8, !tbaa !42, !noalias !39
  %9 = load double, ptr %7, align 8, !tbaa !42, !noalias !39
  %10 = load <2 x double>, ptr %3, align 8, !tbaa !38, !noalias !44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !42, !noalias !44
  %13 = fsub <2 x double> %4, %5
  %14 = fmul <2 x double> %13, %13
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %14, %shift
  %15 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %16 = fsub double %8, %9
  %17 = fmul double %16, %16
  %18 = fadd double %15, %17
  %19 = fcmp ogt double %18, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %18)
  %20 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x double> %13, %21
  %.sink4.i = select i1 %19, <2 x double> %22, <2 x double> %13
  %.sroa.056.0.vec.extract = extractelement <2 x double> %.sink4.i, i64 0
  %23 = fmul double %12, %12
  %24 = fmul <2 x double> %10, %10
  %shift71 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop72 = fadd <2 x double> %24, %shift71
  %25 = extractelement <2 x double> %foldExtExtBinop72, i64 0
  %26 = fadd double %23, %25
  %27 = fcmp ogt double %26, 0.000000e+00
  %.scalar.i6 = tail call double @llvm.sqrt.f64(double %26)
  %28 = insertelement <2 x double> poison, double %.scalar.i6, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fdiv <2 x double> %10, %29
  %.sroa.048.0 = select i1 %27, <2 x double> %30, <2 x double> %10
  %.sroa.048.0.vec.extract = extractelement <2 x double> %.sroa.048.0, i64 0
  %.sroa.056.8.vec.extract = extractelement <2 x double> %.sink4.i, i64 1
  %.sroa.048.8.vec.extract = extractelement <2 x double> %.sroa.048.0, i64 1
  %31 = fneg double %.sroa.056.0.vec.extract
  %32 = fmul double %.sroa.048.8.vec.extract, %31
  %33 = tail call double @llvm.fmuladd.f64(double %.sroa.048.0.vec.extract, double %.sroa.056.8.vec.extract, double %32)
  %34 = fmul double %33, %33
  %35 = fdiv double %16, %.scalar.i
  %.sink.i = select i1 %19, double %35, double %16
  %36 = fdiv double %12, %.scalar.i6
  %.sroa.10.0 = select i1 %27, double %36, double %12
  %37 = fneg double %.sroa.056.8.vec.extract
  %38 = fmul double %.sroa.10.0, %37
  %39 = tail call double @llvm.fmuladd.f64(double %.sroa.048.8.vec.extract, double %.sink.i, double %38)
  %.sroa.035.0.vec.insert = insertelement <2 x double> poison, double %39, i64 0
  %40 = fneg double %.sink.i
  %41 = fmul double %.sroa.048.0.vec.extract, %40
  %42 = tail call double @llvm.fmuladd.f64(double %.sroa.10.0, double %.sroa.056.0.vec.extract, double %41)
  %.sroa.035.8.vec.insert = insertelement <2 x double> %.sroa.035.0.vec.insert, double %42, i64 1
  %43 = fmul <2 x double> %.sroa.035.8.vec.insert, %.sroa.035.8.vec.insert
  %shift74 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop75 = fadd <2 x double> %43, %shift74
  %44 = extractelement <2 x double> %foldExtExtBinop75, i64 0
  %45 = fadd double %34, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  %.scalar.i7 = tail call double @llvm.sqrt.f64(double %45)
  %47 = insertelement <2 x double> poison, double %.scalar.i7, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x double> %.sroa.035.8.vec.insert, %48
  %.sroa.0.0 = select i1 %46, <2 x double> %49, <2 x double> %.sroa.035.8.vec.insert
  %.sroa.0.8.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0, i64 0
  %50 = fneg double %.sroa.0.0.vec.extract
  %51 = fmul double %.sroa.056.8.vec.extract, %50
  %52 = tail call double @llvm.fmuladd.f64(double %.sroa.056.0.vec.extract, double %.sroa.0.8.vec.extract, double %51)
  %53 = fmul double %52, %52
  %54 = fdiv double %33, %.scalar.i7
  %.sroa.9.0 = select i1 %46, double %54, double %33
  %55 = fneg double %.sroa.0.8.vec.extract
  %56 = fmul double %.sink.i, %55
  %57 = tail call double @llvm.fmuladd.f64(double %.sroa.056.8.vec.extract, double %.sroa.9.0, double %56)
  %.sroa.030.0.vec.insert = insertelement <2 x double> poison, double %57, i64 0
  %58 = fneg double %.sroa.9.0
  %59 = fmul double %.sroa.056.0.vec.extract, %58
  %60 = tail call double @llvm.fmuladd.f64(double %.sink.i, double %.sroa.0.0.vec.extract, double %59)
  %.sroa.030.8.vec.insert = insertelement <2 x double> %.sroa.030.0.vec.insert, double %60, i64 1
  %61 = fmul <2 x double> %.sroa.030.8.vec.insert, %.sroa.030.8.vec.insert
  %shift77 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop78 = fadd <2 x double> %61, %shift77
  %62 = extractelement <2 x double> %foldExtExtBinop78, i64 0
  %63 = fadd double %53, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  %.scalar.i9 = tail call double @llvm.sqrt.f64(double %63)
  %65 = fdiv double %52, %.scalar.i9
  %.sroa.534.0 = select i1 %64, double %65, double %52
  %66 = insertelement <2 x double> poison, double %.scalar.i9, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x double> %.sroa.030.8.vec.insert, %67
  %.sroa.033.0 = select i1 %64, <2 x double> %68, <2 x double> %.sroa.030.8.vec.insert
  %.sroa.048.0.vec.extract51 = extractelement <2 x double> %.sroa.033.0, i64 0
  %.sroa.048.8.vec.extract53 = extractelement <2 x double> %.sroa.033.0, i64 1
  %69 = fmul <2 x double> %4, %.sroa.0.0
  %shift80 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop81 = fadd <2 x double> %69, %shift80
  %70 = extractelement <2 x double> %foldExtExtBinop81, i64 0
  %71 = fmul double %8, %.sroa.9.0
  %72 = fadd double %71, %70
  %73 = fmul <2 x double> %4, %.sroa.033.0
  %shift83 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop84 = fadd <2 x double> %73, %shift83
  %74 = extractelement <2 x double> %foldExtExtBinop84, i64 0
  %75 = fmul double %8, %.sroa.534.0
  %76 = fadd double %75, %74
  %77 = fmul <2 x double> %4, %.sink4.i
  %shift86 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop87 = fadd <2 x double> %77, %shift86
  %78 = extractelement <2 x double> %foldExtExtBinop87, i64 0
  %79 = fmul double %8, %.sink.i
  %80 = fadd double %79, %78
  %81 = fptrunc double %.sroa.0.0.vec.extract to float
  store float %81, ptr %0, align 16, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = fptrunc double %.sroa.048.0.vec.extract51 to float
  store float %83, ptr %82, align 4, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = fptrunc double %.sroa.056.0.vec.extract to float
  store float %85, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %86, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = fptrunc double %.sroa.0.8.vec.extract to float
  store float %88, ptr %87, align 16, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = fptrunc double %.sroa.048.8.vec.extract53 to float
  store float %90, ptr %89, align 4, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = fptrunc double %.sroa.056.8.vec.extract to float
  store float %92, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %93, align 4, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = fptrunc double %.sroa.9.0 to float
  store float %95, ptr %94, align 16, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = fptrunc double %.sroa.534.0 to float
  store float %97, ptr %96, align 4, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = fptrunc double %.sink.i to float
  store float %99, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %100, align 4, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = fptrunc double %72 to float
  %103 = fneg float %102
  store float %103, ptr %101, align 16, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %105 = fptrunc double %76 to float
  %106 = fneg float %105
  store float %106, ptr %104, align 4, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = fptrunc double %80 to float
  %109 = fneg float %108
  store float %109, ptr %107, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %110, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(argmem: write, errnomem: write) uwtable
define void @_ZN6open3d13visualization7gl_util11PerspectiveEdddd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 64)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit:
  %5 = fdiv double %1, 1.800000e+02
  %6 = fmul double %5, 0x400921FB54442D18
  %7 = fmul double %6, 5.000000e-01
  %8 = tail call double @tan(double noundef %7) #25, !tbaa !28
  %9 = fdiv double 1.000000e+00, %2
  %10 = fdiv double %9, %8
  %11 = fdiv double 1.000000e+00, %8
  %12 = fadd double %3, %4
  %13 = fneg double %12
  %14 = fsub double %4, %3
  %15 = fdiv double %13, %14
  %16 = fmul double %4, -2.000000e+00
  %17 = fmul double %3, %16
  %18 = fdiv double %17, %14
  %19 = fptrunc double %10 to float
  store float %19, ptr %0, align 16, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = fptrunc double %11 to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float %22, ptr %21, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = fptrunc double %15 to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float %25, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float -1.000000e+00, ptr %26, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %27, align 16, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %28, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = fptrunc double %18 to float
  store float %30, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %31, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define void @_ZN6open3d13visualization7gl_util5OrthoEdddddd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 64)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit:
  %7 = fsub double %2, %1
  %8 = fdiv double 2.000000e+00, %7
  %9 = fsub double %4, %3
  %10 = fdiv double 2.000000e+00, %9
  %11 = fsub double %6, %5
  %12 = fdiv double -2.000000e+00, %11
  %13 = fadd double %1, %2
  %14 = fneg double %13
  %15 = fdiv double %14, %7
  %16 = fadd double %3, %4
  %17 = fneg double %16
  %18 = fdiv double %17, %9
  %19 = fadd double %5, %6
  %20 = fneg double %19
  %21 = fdiv double %20, %11
  %22 = fptrunc double %8 to float
  store float %22, ptr %0, align 16, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = fptrunc double %10 to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float %25, ptr %24, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = fptrunc double %12 to float
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float %28, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %29, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = fptrunc double %15 to float
  store float %31, ptr %30, align 16, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = fptrunc double %18 to float
  store float %33, ptr %32, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = fptrunc double %21 to float
  store float %35, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %36, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization7gl_util7ProjectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.15") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %1, align 8, !tbaa !42
  %9 = load double, ptr %6, align 8, !tbaa !42
  %10 = load double, ptr %7, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !47
  %13 = fpext float %12 to double
  %14 = fmul double %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load float, ptr %15, align 4, !tbaa !47
  %17 = fpext float %16 to double
  %18 = fmul double %9, %17
  %19 = fadd double %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %21 = load float, ptr %20, align 4, !tbaa !47
  %22 = fpext float %21 to double
  %23 = fmul double %10, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = fpext float %25 to double
  %27 = fadd double %23, %26
  %28 = fadd double %19, %27
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, label %30

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !42
  br label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !47
  %33 = fpext float %32 to double
  %34 = fmul double %8, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !47
  %37 = fpext float %36 to double
  %38 = fmul double %9, %37
  %39 = fadd double %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load float, ptr %40, align 8, !tbaa !47
  %42 = fpext float %41 to double
  %43 = fmul double %10, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load float, ptr %44, align 8, !tbaa !47
  %46 = fpext float %45 to double
  %47 = fadd double %43, %46
  %48 = fadd double %39, %47
  %49 = load float, ptr %2, align 16, !tbaa !47
  %50 = fpext float %49 to double
  %51 = fmul double %8, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load float, ptr %52, align 16, !tbaa !47
  %54 = fpext float %53 to double
  %55 = fmul double %9, %54
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load float, ptr %57, align 16, !tbaa !47
  %59 = fpext float %58 to double
  %60 = fmul double %10, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load float, ptr %61, align 16, !tbaa !47
  %63 = fpext float %62 to double
  %64 = fadd double %60, %63
  %65 = fadd double %56, %64
  %.sroa.012.0.vec.insert = insertelement <2 x double> poison, double %65, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !47
  %68 = fpext float %67 to double
  %69 = fmul double %8, %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !47
  %72 = fpext float %71 to double
  %73 = fmul double %9, %72
  %74 = fadd double %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %76 = load float, ptr %75, align 4, !tbaa !47
  %77 = fpext float %76 to double
  %78 = fmul double %10, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !47
  %81 = fpext float %80 to double
  %82 = fadd double %78, %81
  %83 = fadd double %74, %82
  %.sroa.012.8.vec.insert = insertelement <2 x double> %.sroa.012.0.vec.insert, double %83, i64 1
  %84 = insertelement <2 x double> poison, double %28, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fdiv <2 x double> %.sroa.012.8.vec.insert, %85
  %.sroa.012.0.vec.extract = extractelement <2 x double> %86, i64 0
  %87 = tail call double @llvm.fmuladd.f64(double %.sroa.012.0.vec.extract, double 5.000000e-01, double 5.000000e-01)
  %88 = sitofp i32 %3 to double
  %89 = fmul double %87, %88
  %.sroa.012.8.vec.extract = extractelement <2 x double> %86, i64 1
  %90 = tail call double @llvm.fmuladd.f64(double %.sroa.012.8.vec.extract, double 5.000000e-01, double 5.000000e-01)
  %91 = sitofp i32 %4 to double
  %92 = fmul double %90, %91
  %.sroa.8.16.vec.extract = fdiv double %48, %28
  %93 = fadd double %.sroa.8.16.vec.extract, 1.000000e+00
  %94 = fmul double %93, 5.000000e-01
  store double %89, ptr %0, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %92, ptr %95, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %94, ptr %96, align 8, !tbaa !42
  br label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %30
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization7gl_util9UnprojectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.15") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.320", align 16
  %8 = alloca %"class.Eigen::Product.313", align 8
  %9 = alloca %"class.Eigen::Matrix.169", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load double, ptr %1, align 8, !tbaa !42
  %11 = sitofp i32 %3 to double
  %12 = fdiv double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double -1.000000e+00)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !42
  %16 = sitofp i32 %4 to double
  %17 = fdiv double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 2.000000e+00, double -1.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !42
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 2.000000e+00, double -1.000000e+00)
  store double %13, ptr %9, align 16, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %18, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %21, ptr %23, align 16, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.000000e+00, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !48, !alias.scope !50
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %25, align 8, !tbaa !53, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load <2 x double>, ptr %7, align 16, !tbaa !38
  %28 = load double, ptr %26, align 8, !tbaa !42
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !38
  %33 = getelementptr i8, ptr %26, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !42
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !38
  %39 = getelementptr i8, ptr %26, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !42
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !38
  %45 = getelementptr i8, ptr %26, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !42
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !38
  %51 = fmul <2 x double> %30, %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !38
  %54 = fmul <2 x double> %36, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !38
  %58 = fmul <2 x double> %42, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !38
  %62 = fmul <2 x double> %48, %61
  %63 = fadd <2 x double> %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.6.24.vec.extract = extractelement <2 x double> %63, i64 1
  %64 = fcmp oeq double %.sroa.6.24.vec.extract, 0.000000e+00
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, label %65

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !42
  br label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

65:                                               ; preds = %5
  %66 = fmul <2 x double> %27, %30
  %67 = fmul <2 x double> %32, %36
  %68 = fadd <2 x double> %66, %67
  %69 = fmul <2 x double> %38, %42
  %70 = fadd <2 x double> %68, %69
  %71 = fmul <2 x double> %44, %48
  %72 = fadd <2 x double> %70, %71
  %73 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %74 = fdiv <2 x double> %72, %73
  %75 = fdiv <2 x double> %63, %73
  store <2 x double> %74, ptr %0, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.16.vec.extract = extractelement <2 x double> %75, i64 0
  store double %.sroa.6.16.vec.extract, ptr %76, align 8, !tbaa !42
  br label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %65
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_12CwiseUnaryOpINS0_14scalar_cast_opIfdEEKNS2_IfLi4ELi4ELi0ELi4ELi4EEEEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSB_RKSD_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !60
  %5 = load float, ptr %4, align 4, !tbaa !47
  %6 = fpext float %5 to double
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = fpext float %8 to double
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %9, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = fpext float %11 to double
  %.sroa.5.16.vec.insert = insertelement <2 x double> poison, double %12, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !47
  %15 = fpext float %14 to double
  %.sroa.5.24.vec.insert = insertelement <2 x double> %.sroa.5.16.vec.insert, double %15, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !47
  %18 = fpext float %17 to double
  %.sroa.8.32.vec.insert = insertelement <2 x double> poison, double %18, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !47
  %21 = fpext float %20 to double
  %.sroa.8.40.vec.insert = insertelement <2 x double> %.sroa.8.32.vec.insert, double %21, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !47
  %24 = fpext float %23 to double
  %.sroa.11.48.vec.insert = insertelement <2 x double> poison, double %24, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !47
  %27 = fpext float %26 to double
  %.sroa.11.56.vec.insert = insertelement <2 x double> %.sroa.11.48.vec.insert, double %27, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !47
  %30 = fpext float %29 to double
  %.sroa.14.64.vec.insert = insertelement <2 x double> poison, double %30, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !47
  %33 = fpext float %32 to double
  %.sroa.14.72.vec.insert = insertelement <2 x double> %.sroa.14.64.vec.insert, double %33, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load float, ptr %34, align 4, !tbaa !47
  %36 = fpext float %35 to double
  %.sroa.17.80.vec.insert = insertelement <2 x double> poison, double %36, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %38 = load float, ptr %37, align 4, !tbaa !47
  %39 = fpext float %38 to double
  %.sroa.17.88.vec.insert = insertelement <2 x double> %.sroa.17.80.vec.insert, double %39, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load float, ptr %40, align 4, !tbaa !47
  %42 = fpext float %41 to double
  %.sroa.20.96.vec.insert = insertelement <2 x double> poison, double %42, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %44 = load float, ptr %43, align 4, !tbaa !47
  %45 = fpext float %44 to double
  %.sroa.20.104.vec.insert = insertelement <2 x double> %.sroa.20.96.vec.insert, double %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load float, ptr %46, align 4, !tbaa !47
  %48 = fpext float %47 to double
  %.sroa.23.112.vec.insert = insertelement <2 x double> poison, double %48, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = fpext float %50 to double
  %.sroa.23.120.vec.insert = insertelement <2 x double> %.sroa.23.112.vec.insert, double %51, i64 1
  %52 = shufflevector <2 x double> %.sroa.8.40.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %53 = fmul <2 x double> %.sroa.0.8.vec.insert, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %55 = fsub <2 x double> %53, %54
  %56 = shufflevector <2 x double> %.sroa.11.56.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = fmul <2 x double> %.sroa.5.24.vec.insert, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %59 = fsub <2 x double> %57, %58
  %60 = shufflevector <2 x double> %.sroa.20.104.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %61 = fmul <2 x double> %.sroa.14.72.vec.insert, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %63 = fsub <2 x double> %61, %62
  %64 = shufflevector <2 x double> %.sroa.23.120.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %65 = fmul <2 x double> %.sroa.17.88.vec.insert, %64
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fsub <2 x double> %65, %66
  %68 = shufflevector <2 x double> %.sroa.8.40.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %.sroa.5.24.vec.insert, %68
  %70 = shufflevector <2 x double> %.sroa.0.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %70, %.sroa.11.56.vec.insert
  %72 = shufflevector <2 x double> %.sroa.0.8.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %73 = fmul <2 x double> %72, %.sroa.11.56.vec.insert
  %74 = fsub <2 x double> %69, %73
  %75 = shufflevector <2 x double> %.sroa.8.32.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %.sroa.5.24.vec.insert, %75
  %77 = fsub <2 x double> %71, %76
  %78 = shufflevector <2 x double> %.sroa.23.120.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %79 = fmul <2 x double> %.sroa.14.72.vec.insert, %78
  %80 = shufflevector <2 x double> %.sroa.17.80.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %.sroa.20.104.vec.insert
  %82 = shufflevector <2 x double> %.sroa.17.88.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %83 = fmul <2 x double> %82, %.sroa.20.104.vec.insert
  %84 = fsub <2 x double> %79, %83
  %85 = shufflevector <2 x double> %.sroa.23.112.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %.sroa.14.72.vec.insert, %85
  %87 = fsub <2 x double> %81, %86
  %88 = shufflevector <2 x double> %84, <2 x double> %87, <2 x i32> <i32 0, i32 2>
  %89 = fmul <2 x double> %74, %88
  %90 = shufflevector <2 x double> %84, <2 x double> %87, <2 x i32> <i32 1, i32 3>
  %91 = fmul <2 x double> %77, %90
  %92 = fadd <2 x double> %89, %91
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %92, %93
  %95 = fmul <2 x double> %55, %67
  %96 = fmul <2 x double> %59, %63
  %97 = fadd <2 x double> %96, %95
  %98 = fsub <2 x double> %97, %94
  %99 = fdiv <2 x double> <double 1.000000e+00, double poison>, %98
  %100 = bitcast <2 x double> %99 to <2 x i64>
  %101 = shufflevector <2 x i64> %100, <2 x i64> poison, <2 x i32> zeroinitializer
  %102 = shufflevector <2 x double> %.sroa.14.64.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %74, %102
  %104 = shufflevector <2 x double> %.sroa.20.96.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %74, %104
  %106 = shufflevector <2 x double> %.sroa.14.72.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %107 = fmul <2 x double> %77, %106
  %108 = fadd <2 x double> %103, %107
  %109 = shufflevector <2 x double> %.sroa.20.104.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %110 = fmul <2 x double> %77, %109
  %111 = fadd <2 x double> %105, %110
  %112 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %112, %.sroa.17.88.vec.insert
  %114 = fsub <2 x double> %113, %108
  %115 = fmul <2 x double> %112, %.sroa.23.120.vec.insert
  %116 = fsub <2 x double> %115, %111
  %117 = shufflevector <2 x double> %.sroa.5.16.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %117, %84
  %119 = shufflevector <2 x double> %.sroa.11.48.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %119, %84
  %121 = shufflevector <2 x double> %.sroa.5.24.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %122 = fmul <2 x double> %121, %87
  %123 = fadd <2 x double> %122, %118
  %124 = shufflevector <2 x double> %.sroa.11.56.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x double> %124, %87
  %126 = fadd <2 x double> %125, %120
  %127 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %.sroa.0.8.vec.insert, %127
  %129 = fsub <2 x double> %128, %123
  %130 = fmul <2 x double> %.sroa.8.40.vec.insert, %127
  %131 = fsub <2 x double> %130, %126
  %132 = shufflevector <2 x double> %77, <2 x double> %74, <2 x i32> <i32 1, i32 2>
  %133 = fmul <2 x double> %132, %.sroa.17.88.vec.insert
  %134 = fmul <2 x double> %132, %.sroa.23.120.vec.insert
  %135 = shufflevector <2 x double> %.sroa.17.88.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %136 = shufflevector <2 x double> %77, <2 x double> %74, <2 x i32> <i32 0, i32 3>
  %137 = fmul <2 x double> %136, %135
  %138 = fsub <2 x double> %133, %137
  %139 = fmul <2 x double> %136, %64
  %140 = fsub <2 x double> %134, %139
  %141 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %.sroa.14.72.vec.insert, %141
  %143 = fsub <2 x double> %142, %138
  %144 = fmul <2 x double> %141, %.sroa.20.104.vec.insert
  %145 = fsub <2 x double> %144, %140
  %146 = shufflevector <2 x double> %87, <2 x double> %84, <2 x i32> <i32 1, i32 2>
  %147 = fmul <2 x double> %.sroa.0.8.vec.insert, %146
  %148 = fmul <2 x double> %.sroa.8.40.vec.insert, %146
  %149 = shufflevector <2 x double> %.sroa.0.8.vec.insert, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %150 = shufflevector <2 x double> %87, <2 x double> %84, <2 x i32> <i32 0, i32 3>
  %151 = fmul <2 x double> %149, %150
  %152 = fsub <2 x double> %147, %151
  %153 = fmul <2 x double> %52, %150
  %154 = fsub <2 x double> %148, %153
  %155 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %.sroa.5.24.vec.insert, %155
  %157 = fsub <2 x double> %156, %152
  %158 = fmul <2 x double> %.sroa.11.56.vec.insert, %155
  %159 = fsub <2 x double> %158, %154
  %160 = xor <2 x i64> %101, <i64 0, i64 -9223372036854775808>
  %161 = bitcast <2 x i64> %160 to <2 x double>
  %162 = xor <2 x i64> %101, <i64 -9223372036854775808, i64 0>
  %163 = bitcast <2 x i64> %162 to <2 x double>
  %164 = shufflevector <2 x double> %131, <2 x double> %129, <2 x i32> <i32 1, i32 3>
  %165 = fmul <2 x double> %164, %161
  store <2 x double> %165, ptr %0, align 16, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = shufflevector <2 x double> %131, <2 x double> %129, <2 x i32> <i32 0, i32 2>
  %168 = fmul <2 x double> %167, %163
  store <2 x double> %168, ptr %166, align 16, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = shufflevector <2 x double> %145, <2 x double> %143, <2 x i32> <i32 1, i32 3>
  %171 = fmul <2 x double> %170, %161
  store <2 x double> %171, ptr %169, align 16, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %173 = shufflevector <2 x double> %145, <2 x double> %143, <2 x i32> <i32 0, i32 2>
  %174 = fmul <2 x double> %173, %163
  store <2 x double> %174, ptr %172, align 16, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = shufflevector <2 x double> %159, <2 x double> %157, <2 x i32> <i32 1, i32 3>
  %177 = fmul <2 x double> %176, %161
  store <2 x double> %177, ptr %175, align 16, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = shufflevector <2 x double> %159, <2 x double> %157, <2 x i32> <i32 0, i32 2>
  %180 = fmul <2 x double> %179, %163
  store <2 x double> %180, ptr %178, align 16, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %182 = shufflevector <2 x double> %116, <2 x double> %114, <2 x i32> <i32 1, i32 3>
  %183 = fmul <2 x double> %182, %161
  store <2 x double> %183, ptr %181, align 16, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = shufflevector <2 x double> %116, <2 x double> %114, <2 x i32> <i32 0, i32 2>
  %186 = fmul <2 x double> %185, %163
  store <2 x double> %186, ptr %184, align 16, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6open3d13visualization7gl_util20ColorCodeToPickIndexERKN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 16, !tbaa !28
  %3 = icmp eq i32 %2, 255
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = shl i32 %2, 16
  %8 = shl i32 %6, 8
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add nsw i32 %9, %11
  %13 = shl nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = add nsw i32 %13, %15
  br label %17

17:                                               ; preds = %1, %4
  %.0 = phi i32 [ %16, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_GLHelper.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nounwind ssp willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 16}
!5 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !11, i64 8}
!21 = !{!14, !15, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!5, !13, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !8, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!5, !11, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !29, i64 0}
!34 = !{!"_ZTSSt4pairIKijE", !29, i64 0, !29, i64 4}
!35 = !{!34, !29, i64 4}
!36 = !{!14, !11, i64 8}
!37 = distinct !{!37, !18}
!38 = !{!9, !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE10normalizedEv"}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !9, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv"}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen10MatrixBaseINS_7InverseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEE11lazyProductINS6_IdLi4ELi1ELi0ELi4ELi1EEEEEKNS_7ProductISA_T_Li1EEERKNS0_ISF_EE: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen10MatrixBaseINS_7InverseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEEE11lazyProductINS6_IdLi4ELi1ELi0ELi4ELi1EEEEEKNS_7ProductISA_T_Li1EEERKNS0_ISF_EE"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !8, i64 0}
!55 = !{!56, !54, i64 16}
!56 = !{!"_ZTSN5Eigen7ProductINS_7InverseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEENS6_IdLi4ELi1ELi0ELi4ELi1EEELi1EEE", !57, i64 0, !54, i64 16}
!57 = !{!"_ZTSN5Eigen7InverseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !49, i64 0, !59, i64 8}
!59 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIfdEE"}
!60 = !{!58, !49, i64 0}
!61 = !{i64 0, i64 24, !38}
