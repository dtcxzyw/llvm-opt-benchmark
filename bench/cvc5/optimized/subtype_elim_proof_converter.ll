; ModuleID = 'bench/cvc5/original/subtype_elim_proof_converter.ll'
source_filename = "bench/cvc5/original/subtype_elim_proof_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.307" = type { ptr }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.299" = type { i8 }

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal28SubtypeElimConverterCallbackD2Ev = comdat any

$_ZN4cvc58internal28SubtypeElimConverterCallbackD0Ev = comdat any

$_ZThn8_N4cvc58internal28SubtypeElimConverterCallbackD1Ev = comdat any

$_ZThn8_N4cvc58internal28SubtypeElimConverterCallbackD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal26ProofNodeConverterCallbackD2Ev = comdat any

$_ZN4cvc58internal26ProofNodeConverterCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN4cvc58internal26ProofNodeConverterCallbackE = comdat any

$_ZTSN4cvc58internal26ProofNodeConverterCallbackE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal26ProofNodeConverterCallbackE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal28SubtypeElimConverterCallbackE = hidden unnamed_addr constant { [5 x ptr], [4 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal28SubtypeElimConverterCallbackE, ptr @_ZN4cvc58internal28SubtypeElimConverterCallbackD2Ev, ptr @_ZN4cvc58internal28SubtypeElimConverterCallbackD0Ev, ptr @_ZN4cvc58internal28SubtypeElimConverterCallback7convertENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN4cvc58internal28SubtypeElimConverterCallbackE, ptr @_ZThn8_N4cvc58internal28SubtypeElimConverterCallbackD1Ev, ptr @_ZThn8_N4cvc58internal28SubtypeElimConverterCallbackD0Ev] }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN4cvc58internal28SubtypeElimConverterCallbackE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal28SubtypeElimConverterCallbackE, i32 0, i32 2, ptr @_ZTIN4cvc58internal26ProofNodeConverterCallbackE, i64 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal28SubtypeElimConverterCallbackE = hidden constant [47 x i8] c"N4cvc58internal28SubtypeElimConverterCallbackE\00", align 1
@_ZTIN4cvc58internal26ProofNodeConverterCallbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal26ProofNodeConverterCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal26ProofNodeConverterCallbackE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal26ProofNodeConverterCallbackE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal26ProofNodeConverterCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal26ProofNodeConverterCallbackE, ptr @_ZN4cvc58internal26ProofNodeConverterCallbackD2Ev, ptr @_ZN4cvc58internal26ProofNodeConverterCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subtype_elim_proof_converter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal28SubtypeElimConverterCallbackC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal28SubtypeElimConverterCallbackC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal28SubtypeElimConverterCallbackC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal26ProofNodeConverterCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 56), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN4cvc58internal24SubtypeElimNodeConverterC1EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(241) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %7)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %10, ptr %12, align 8, !tbaa !11
  ret void

13:                                               ; preds = %9, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %4) #18
  resume { ptr, i32 } %14
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal24SubtypeElimNodeConverterC1EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !30
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !34
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %22, %.noexc.i.i.i4 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !30
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %.06.i.i.i.i3)
          to label %.noexc.i.i.i4 unwind label %23

.noexc.i.i.i4:                                    ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !31

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6: ; preds = %.noexc.i.i.i4, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %19, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6
  %34 = load i64, ptr %27, align 8, !tbaa !34
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %.not5.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, %.noexc.i.i.i11
  %.06.i.i.i.i10 = phi ptr [ %39, %.noexc.i.i.i11 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7 ]
  %39 = load ptr, ptr %.06.i.i.i.i10, align 8, !tbaa !30
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %.06.i.i.i.i10)
          to label %.noexc.i.i.i11 unwind label %40

.noexc.i.i.i11:                                   ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !36

40:                                               ; preds = %.lr.ph.i.i.i.i9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i11, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7
  %43 = load ptr, ptr %36, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %51 = load i64, ptr %44, align 8, !tbaa !38
  %52 = shl i64 %51, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %.not5.i.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i16
  %.06.i.i.i.i15 = phi ptr [ %56, %.noexc.i.i.i16 ], [ %55, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %56 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !30
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i15)
          to label %.noexc.i.i.i16 unwind label %57

.noexc.i.i.i16:                                   ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !36

57:                                               ; preds = %.lr.ph.i.i.i.i14
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18: ; preds = %.noexc.i.i.i16, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %60 = load ptr, ptr %53, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %53, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18
  %68 = load i64, ptr %61, align 8, !tbaa !38
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal28SubtypeElimConverterCallback7convertENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %20 = alloca %"class.std::vector.297", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.std::vector.297", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.std::vector.297", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.std::vector.297", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.std::vector.297", align 8
  %67 = alloca %"class.std::vector.297", align 8
  %68 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %69 = alloca %"class.std::allocator.299", align 1
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.std::vector.297", align 8
  %72 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %73 = alloca %"class.std::allocator.299", align 1
  %74 = alloca %"class.std::vector.297", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.std::vector.297", align 8
  %77 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %78 = alloca %"class.std::allocator.299", align 1
  %79 = alloca %"class.std::vector.297", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.std::vector.297", align 8
  %82 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %83 = alloca %"class.std::allocator.299", align 1
  %84 = alloca %"class.std::vector.297", align 8
  %85 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %86 = alloca %"class.std::allocator.299", align 1
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.std::vector.297", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %.not932 = icmp eq ptr %90, %92
  br i1 %.not932, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %111

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %96 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %96, ptr %24, align 8, !tbaa !41
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %107, !prof !44

102:                                              ; preds = %._crit_edge
  %103 = add i64 %97, 1099511627776
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %97, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %96, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

107:                                              ; preds = %._crit_edge
  %108 = icmp eq i32 %100, 1048574
  br i1 %108, label %109, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !45

109:                                              ; preds = %107
  %110 = or i64 %97, 1152920405095219200
  store i64 %110, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %264

111:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  %.sroa.0899.0933 = phi ptr [ %90, %.lr.ph ], [ %175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %112 = load ptr, ptr %.sroa.0899.0933, align 8, !tbaa !41
  store ptr %112, ptr %22, align 8, !tbaa !41
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %123, !prof !44

118:                                              ; preds = %111
  %119 = add i64 %113, 1099511627776
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %113, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %112, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261

123:                                              ; preds = %111
  %124 = icmp eq i32 %116, 1048574
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261, !prof !45

125:                                              ; preds = %123
  %126 = or i64 %113, 1152920405095219200
  store i64 %126, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261 unwind label %176

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261: ; preds = %123, %118, %125
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(241) %93, ptr noundef nonnull %22, i1 noundef zeroext true)
          to label %127 unwind label %178

127:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261
  %128 = load ptr, ptr %94, align 8, !tbaa !46
  %129 = load ptr, ptr %95, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %128, %129
  br i1 %.not.i.i, label %148, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %131, ptr %128, align 8, !tbaa !41
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %142, !prof !44

137:                                              ; preds = %130
  %138 = add i64 %132, 1099511627776
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %132, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %131, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

142:                                              ; preds = %130
  %143 = icmp eq i32 %135, 1048574
  br i1 %143, label %144, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !45

144:                                              ; preds = %142
  %145 = or i64 %132, 1152920405095219200
  store i64 %145, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %144, %142, %137
  %146 = load ptr, ptr %94, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %94, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

148:                                              ; preds = %127
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %128, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %180

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %148
  %149 = load ptr, ptr %21, align 8, !tbaa !41
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %152, !prof !45

152:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %149, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !45

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %152, %158
  %162 = load ptr, ptr %22, align 8, !tbaa !41
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %165, !prof !45

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !45

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %165, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0899.0933, i64 8
  %.not = icmp eq ptr %175, %92
  br i1 %.not, label %._crit_edge, label %111

176:                                              ; preds = %125
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %148, %144
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %182

182:                                              ; preds = %180, %178
  %.pn256 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %183

183:                                              ; preds = %182, %176
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %182 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %1854

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %107, %102, %109
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(241) %184, ptr noundef nonnull %24, i1 noundef zeroext true)
          to label %185 unwind label %266

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %186 = load ptr, ptr %24, align 8, !tbaa !41
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i267 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, label %189, !prof !45

189:                                              ; preds = %185
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %186, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, !prof !45

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268: ; preds = %185, %189, %195
  %199 = load ptr, ptr %4, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = ashr i64 %204, 5
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268
  %207 = load ptr, ptr %23, align 8, !tbaa !41
  %208 = and i64 %204, -32
  %scevgep.i.i.i = getelementptr i8, ptr %199, i64 %208
  br label %209

209:                                              ; preds = %224, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i ], [ %226, %224 ]
  %.sroa.032.051.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i ], [ %225, %224 ]
  %210 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !41
  %211 = icmp eq ptr %210, %207
  br i1 %211, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = icmp eq ptr %214, %207
  br i1 %215, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = icmp eq ptr %218, %207
  br i1 %219, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = icmp eq ptr %222, %207
  br i1 %223, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %226 = add nsw i64 %.052.i.i.i, -1
  %227 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %227, label %209, label %._crit_edge.loopexit.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i:                       ; preds = %224
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %202, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %204, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %199, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 ]
  %228 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %228, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %229
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %23, align 8, !tbaa !41
  br label %241

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !41
  br label %235

229:                                              ; preds = %._crit_edge.i.i.i
  %230 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !41
  %231 = load ptr, ptr %23, align 8, !tbaa !41
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %235

235:                                              ; preds = %233, %._crit_edge._crit_edge.i.i.i
  %236 = phi ptr [ %231, %233 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %234, %233 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %237 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !41
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %241

241:                                              ; preds = %239, %._crit_edge._crit_edge57.i.i.i
  %242 = phi ptr [ %236, %239 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %240, %239 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %243 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !41
  %244 = icmp eq ptr %243, %242
  %spec.select.i.i.i = select i1 %244, ptr %.sroa.032.2.i.i.i, ptr %201
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %220
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974: ; preds = %216
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976: ; preds = %212
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %209, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976, %241, %235, %229
  %248 = phi ptr [ %231, %229 ], [ %236, %235 ], [ %242, %241 ], [ %207, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976 ], [ %207, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974 ], [ %207, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %207, %209 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %229 ], [ %.sroa.032.1.i.i.i, %235 ], [ %spec.select.i.i.i, %241 ], [ %247, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976 ], [ %246, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974 ], [ %245, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %209 ]
  %.not918 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %201
  br i1 %.not918, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, label %249

249:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  store ptr %248, ptr %0, align 8, !tbaa !41
  %250 = load i64, ptr %248, align 8
  %251 = lshr i64 %250, 40
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = and i32 %252, 1048575
  %254 = icmp samesign ult i32 %253, 1048574
  br i1 %254, label %255, label %260, !prof !44

255:                                              ; preds = %249
  %256 = add i64 %250, 1099511627776
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %250, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270

260:                                              ; preds = %249
  %261 = icmp eq i32 %253, 1048574
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270, !prof !45

262:                                              ; preds = %260
  %263 = or i64 %250, 1152920405095219200
  store i64 %263, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270 unwind label %268

264:                                              ; preds = %109
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %1853

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %1853

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1852

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %270 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %280, !prof !50

272:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %273 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i271 = icmp eq i32 %273, 0
  br i1 %.not.i.i271, label %280, label %274

274:                                              ; preds = %272
  %275 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %276 unwind label %278

276:                                              ; preds = %274
  store i64 1152920405095219200, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store ptr %275, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %280

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body

280:                                              ; preds = %276, %272, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %281 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %281, ptr %25, align 8, !tbaa !41
  %282 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %282, ptr %26, align 8, !tbaa !41
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 40
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1048575
  %287 = icmp samesign ult i32 %286, 1048574
  br i1 %287, label %288, label %293, !prof !44

288:                                              ; preds = %280
  %289 = add i64 %283, 1099511627776
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %283, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %282, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273

293:                                              ; preds = %280
  %294 = icmp eq i32 %286, 1048574
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273, !prof !45

295:                                              ; preds = %293
  %296 = or i64 %283, 1152920405095219200
  store i64 %296, ptr %282, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273 unwind label %320

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273: ; preds = %293, %288, %295
  %297 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %6)
          to label %298 unwind label %322

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273
  %299 = load i64, ptr %282, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %301, !prof !45

301:                                              ; preds = %298
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %282, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !45

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %298, %301, %307
  br i1 %297, label %311, label %324

311:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %312 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %312, ptr %0, align 8, !tbaa !41
  %313 = load i64, ptr %312, align 8
  %314 = lshr i64 %313, 40
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1048575
  %317 = icmp samesign ult i32 %316, 1048574
  br i1 %317, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split, label %318, !prof !44

318:                                              ; preds = %311
  %319 = icmp eq i32 %316, 1048574
  br i1 %319, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !45

320:                                              ; preds = %.invoke, %295
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %.body279

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %325 = load ptr, ptr %25, align 8, !tbaa !41
  %326 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %336, !prof !50

328:                                              ; preds = %324
  %329 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i278 = icmp eq i32 %329, 0
  br i1 %.not.i.i278, label %336, label %330

330:                                              ; preds = %328
  %331 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %332 unwind label %334

332:                                              ; preds = %330
  store i64 1152920405095219200, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  store ptr %331, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %336

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body279

336:                                              ; preds = %332, %328, %324
  %337 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  %338 = icmp eq ptr %325, %337
  br i1 %338, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347: ; preds = %336
  %339 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %339, ptr %0, align 8, !tbaa !41
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 40
  %342 = trunc nuw nsw i64 %341 to i32
  %343 = and i32 %342, 1048575
  %344 = icmp samesign ult i32 %343, 1048574
  br i1 %344, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split, label %345, !prof !44

345:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347
  %346 = icmp eq i32 %343, 1048574
  br i1 %346, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !45

.invoke:                                          ; preds = %345, %318
  %.sink983 = phi i64 [ %313, %318 ], [ %340, %345 ]
  %.sink982 = phi ptr [ %312, %318 ], [ %339, %345 ]
  %347 = or i64 %.sink983, 1152920405095219200
  store i64 %347, ptr %.sink982, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink982)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %320

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478: ; preds = %336
  switch i32 %3, label %.thread916 [
    i32 74, label %348
    i32 75, label %348
    i32 126, label %815
    i32 134, label %1072
    i32 135, label %1072
    i32 7, label %1721
  ]

348:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %349 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !52
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i64, ptr %350, align 8, !noalias !52
  %352 = trunc i64 %351 to i32
  %353 = and i32 %352, 1023
  %354 = icmp eq i32 %353, 1023
  %355 = select i1 %354, i32 -1, i32 %353
  %356 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %355)
          to label %.noexc479 unwind label %423

.noexc479:                                        ; preds = %348
  %357 = icmp eq i32 %356, 2
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %359 = zext i1 %357 to i64
  %360 = getelementptr inbounds nuw [0 x ptr], ptr %358, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !51, !noalias !52
  store ptr %361, ptr %27, align 8, !tbaa !41, !alias.scope !52
  %362 = load i64, ptr %361, align 8, !noalias !52
  %363 = lshr i64 %362, 40
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = and i32 %364, 1048575
  %366 = icmp samesign ult i32 %365, 1048574
  br i1 %366, label %367, label %372, !prof !44

367:                                              ; preds = %.noexc479
  %368 = add i64 %362, 1099511627776
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %362, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %361, align 8, !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

372:                                              ; preds = %.noexc479
  %373 = icmp eq i32 %365, 1048574
  br i1 %373, label %374, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !45

374:                                              ; preds = %372
  %375 = or i64 %362, 1152920405095219200
  store i64 %375, ptr %361, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %423

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %372, %367, %374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %376 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !55
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !noalias !55
  %379 = trunc i64 %378 to i32
  %380 = and i32 %379, 1023
  %381 = icmp eq i32 %380, 1023
  %382 = select i1 %381, i32 -1, i32 %380
  %383 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %382)
          to label %.noexc481 unwind label %425

.noexc481:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %384 = icmp eq i32 %383, 2
  %spec.select.i.i = select i1 %384, i64 2, i64 1
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %386 = getelementptr inbounds nuw [0 x ptr], ptr %385, i64 0, i64 %spec.select.i.i
  %387 = load ptr, ptr %386, align 8, !tbaa !51, !noalias !55
  store ptr %387, ptr %28, align 8, !tbaa !41, !alias.scope !55
  %388 = load i64, ptr %387, align 8, !noalias !55
  %389 = lshr i64 %388, 40
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 1048575
  %392 = icmp samesign ult i32 %391, 1048574
  br i1 %392, label %393, label %398, !prof !44

393:                                              ; preds = %.noexc481
  %394 = add i64 %388, 1099511627776
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %388, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %387, align 8, !noalias !55
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483

398:                                              ; preds = %.noexc481
  %399 = icmp eq i32 %391, 1048574
  br i1 %399, label %400, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483, !prof !45

400:                                              ; preds = %398
  %401 = or i64 %388, 1152920405095219200
  store i64 %401, ptr %387, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483 unwind label %425

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483: ; preds = %398, %393, %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = and i32 %404, 1023
  %406 = icmp eq i32 %405, 1023
  %407 = select i1 %406, i32 -1, i32 %405
  %408 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %407)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %427

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483
  %409 = icmp eq i32 %408, 2
  %410 = load i64, ptr %402, align 8
  %411 = lshr i64 %410, 32
  %412 = and i64 %411, 67108863
  %413 = sext i1 %409 to i64
  %414 = add nsw i64 %412, %413
  %415 = and i64 %414, 4294967295
  %.not956 = icmp eq i64 %415, 0
  br i1 %.not956, label %.critedge, label %.lr.ph950

.lr.ph950:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load ptr, ptr %25, align 8, !tbaa !41, !noalias !58
  %418 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %387, i64 24
  br label %429

423:                                              ; preds = %374, %348
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %814

425:                                              ; preds = %400, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %813

427:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %812

429:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %.lr.ph950
  %.0153949 = phi i1 [ true, %.lr.ph950 ], [ %.2155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  %.0163948 = phi i64 [ 0, %.lr.ph950 ], [ %753, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %430 = load i64, ptr %418, align 8, !noalias !58
  %431 = trunc i64 %430 to i32
  %432 = and i32 %431, 1023
  %433 = icmp eq i32 %432, 1023
  %434 = select i1 %433, i32 -1, i32 %432
  %435 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %434)
          to label %.noexc486 unwind label %681

.noexc486:                                        ; preds = %429
  %436 = icmp eq i32 %435, 2
  %437 = zext i1 %436 to i64
  %438 = getelementptr inbounds nuw [0 x ptr], ptr %419, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !51, !noalias !58
  store ptr %439, ptr %32, align 8, !tbaa !41, !alias.scope !58
  %440 = load i64, ptr %439, align 8, !noalias !58
  %441 = lshr i64 %440, 40
  %442 = trunc nuw nsw i64 %441 to i32
  %443 = and i32 %442, 1048575
  %444 = icmp samesign ult i32 %443, 1048574
  br i1 %444, label %445, label %450, !prof !44

445:                                              ; preds = %.noexc486
  %446 = add i64 %440, 1099511627776
  %447 = and i64 %446, 1152920405095219200
  %448 = and i64 %440, -1152920405095219201
  %449 = or disjoint i64 %447, %448
  store i64 %449, ptr %439, align 8, !noalias !58
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488

450:                                              ; preds = %.noexc486
  %451 = icmp eq i32 %443, 1048574
  br i1 %451, label %452, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488, !prof !45

452:                                              ; preds = %450
  %453 = or i64 %440, 1152920405095219200
  store i64 %453, ptr %439, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488 unwind label %681

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488: ; preds = %450, %445, %452
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %454 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %455 = load i64, ptr %454, align 8, !noalias !61
  %456 = trunc i64 %455 to i32
  %457 = and i32 %456, 1023
  %458 = icmp eq i32 %457, 1023
  %459 = select i1 %458, i32 -1, i32 %457
  %460 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %459)
          to label %.noexc490 unwind label %683

.noexc490:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488
  %461 = icmp eq i32 %460, 2
  %462 = zext i1 %461 to i64
  %spec.select.i.i489 = add nuw i64 %.0163948, %462
  %463 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %sext920 = shl i64 %spec.select.i.i489, 32
  %464 = ashr exact i64 %sext920, 32
  %465 = getelementptr inbounds [0 x ptr], ptr %463, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !51, !noalias !61
  store ptr %466, ptr %31, align 8, !tbaa !41, !alias.scope !61
  %467 = load i64, ptr %466, align 8, !noalias !61
  %468 = lshr i64 %467, 40
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = and i32 %469, 1048575
  %471 = icmp samesign ult i32 %470, 1048574
  br i1 %471, label %472, label %477, !prof !44

472:                                              ; preds = %.noexc490
  %473 = add i64 %467, 1099511627776
  %474 = and i64 %473, 1152920405095219200
  %475 = and i64 %467, -1152920405095219201
  %476 = or disjoint i64 %474, %475
  store i64 %476, ptr %466, align 8, !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492

477:                                              ; preds = %.noexc490
  %478 = icmp eq i32 %470, 1048574
  br i1 %478, label %479, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492, !prof !45

479:                                              ; preds = %477
  %480 = or i64 %467, 1152920405095219200
  store i64 %480, ptr %466, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492 unwind label %683

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492: ; preds = %477, %472, %479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %481 = load i64, ptr %418, align 8, !noalias !64
  %482 = trunc i64 %481 to i32
  %483 = and i32 %482, 1023
  %484 = icmp eq i32 %483, 1023
  %485 = select i1 %484, i32 -1, i32 %483
  %486 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %485)
          to label %.noexc494 unwind label %685

.noexc494:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492
  %487 = icmp eq i32 %486, 2
  %spec.select.i.i493 = select i1 %487, i64 2, i64 1
  %488 = getelementptr inbounds nuw [0 x ptr], ptr %419, i64 0, i64 %spec.select.i.i493
  %489 = load ptr, ptr %488, align 8, !tbaa !51, !noalias !64
  store ptr %489, ptr %34, align 8, !tbaa !41, !alias.scope !64
  %490 = load i64, ptr %489, align 8, !noalias !64
  %491 = lshr i64 %490, 40
  %492 = trunc nuw nsw i64 %491 to i32
  %493 = and i32 %492, 1048575
  %494 = icmp samesign ult i32 %493, 1048574
  br i1 %494, label %495, label %500, !prof !44

495:                                              ; preds = %.noexc494
  %496 = add i64 %490, 1099511627776
  %497 = and i64 %496, 1152920405095219200
  %498 = and i64 %490, -1152920405095219201
  %499 = or disjoint i64 %497, %498
  store i64 %499, ptr %489, align 8, !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496

500:                                              ; preds = %.noexc494
  %501 = icmp eq i32 %493, 1048574
  br i1 %501, label %502, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496, !prof !45

502:                                              ; preds = %500
  %503 = or i64 %490, 1152920405095219200
  store i64 %503, ptr %489, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496 unwind label %685

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496: ; preds = %500, %495, %502
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %505 = load i64, ptr %504, align 8, !noalias !67
  %506 = trunc i64 %505 to i32
  %507 = and i32 %506, 1023
  %508 = icmp eq i32 %507, 1023
  %509 = select i1 %508, i32 -1, i32 %507
  %510 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %509)
          to label %.noexc498 unwind label %687

.noexc498:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496
  %511 = icmp eq i32 %510, 2
  %512 = zext i1 %511 to i64
  %spec.select.i.i497 = add nuw i64 %.0163948, %512
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %sext921 = shl i64 %spec.select.i.i497, 32
  %514 = ashr exact i64 %sext921, 32
  %515 = getelementptr inbounds [0 x ptr], ptr %513, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !51, !noalias !67
  store ptr %516, ptr %33, align 8, !tbaa !41, !alias.scope !67
  %517 = load i64, ptr %516, align 8, !noalias !67
  %518 = lshr i64 %517, 40
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = and i32 %519, 1048575
  %521 = icmp samesign ult i32 %520, 1048574
  br i1 %521, label %522, label %527, !prof !44

522:                                              ; preds = %.noexc498
  %523 = add i64 %517, 1099511627776
  %524 = and i64 %523, 1152920405095219200
  %525 = and i64 %517, -1152920405095219201
  %526 = or disjoint i64 %524, %525
  store i64 %526, ptr %516, align 8, !noalias !67
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500

527:                                              ; preds = %.noexc498
  %528 = icmp eq i32 %520, 1048574
  br i1 %528, label %529, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500, !prof !45

529:                                              ; preds = %527
  %530 = or i64 %517, 1152920405095219200
  store i64 %530, ptr %516, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500 unwind label %687

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500: ; preds = %527, %522, %529
  %531 = getelementptr inbounds nuw i8, ptr %466, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !70
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #18, !noalias !73
  %532 = load ptr, ptr %531, align 8, !tbaa !76, !noalias !73
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %532, i32 noundef 5)
          to label %.noexc501 unwind label %689

.noexc501:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500
  store ptr %466, ptr %18, align 8, !tbaa !79, !noalias !73
  %533 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %534 unwind label %539, !noalias !73

534:                                              ; preds = %.noexc501
  store ptr %516, ptr %19, align 8, !tbaa !79, !noalias !73
  %535 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %533, ptr noundef nonnull %19)
          to label %536 unwind label %541, !noalias !73

536:                                              ; preds = %534
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %543 unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

539:                                              ; preds = %.noexc501
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

541:                                              ; preds = %534
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %541, %539, %537
  %.pn5.i.i = phi { ptr, i32 } [ %538, %537 ], [ %542, %541 ], [ %540, %539 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !73
  br label %.body502

543:                                              ; preds = %536
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !70
  %544 = load i64, ptr %516, align 8
  %545 = and i64 %544, 1152920405095219200
  %.not.i.i504 = icmp eq i64 %545, 1152920405095219200
  br i1 %.not.i.i504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, label %546, !prof !45

546:                                              ; preds = %543
  %547 = add i64 %544, 1152920405095219200
  %548 = and i64 %547, 1152920405095219200
  %549 = and i64 %544, -1152920405095219201
  %550 = or disjoint i64 %548, %549
  store i64 %550, ptr %516, align 8
  %551 = icmp eq i64 %548, 0
  br i1 %551, label %552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, !prof !45

552:                                              ; preds = %546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505: ; preds = %543, %546, %552
  %556 = load i64, ptr %489, align 8
  %557 = and i64 %556, 1152920405095219200
  %.not.i.i506 = icmp eq i64 %557, 1152920405095219200
  br i1 %.not.i.i506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %558, !prof !45

558:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505
  %559 = add i64 %556, 1152920405095219200
  %560 = and i64 %559, 1152920405095219200
  %561 = and i64 %556, -1152920405095219201
  %562 = or disjoint i64 %560, %561
  store i64 %562, ptr %489, align 8
  %563 = icmp eq i64 %560, 0
  br i1 %563, label %564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !45

564:                                              ; preds = %558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, %558, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  %568 = load i64, ptr %466, align 8
  %569 = and i64 %568, 1152920405095219200
  %.not.i.i508 = icmp eq i64 %569, 1152920405095219200
  br i1 %.not.i.i508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, label %570, !prof !45

570:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %571 = add i64 %568, 1152920405095219200
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %568, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %466, align 8
  %575 = icmp eq i64 %572, 0
  br i1 %575, label %576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, !prof !45

576:                                              ; preds = %570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, %570, %576
  %580 = load i64, ptr %439, align 8
  %581 = and i64 %580, 1152920405095219200
  %.not.i.i510 = icmp eq i64 %581, 1152920405095219200
  br i1 %.not.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %582, !prof !45

582:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509
  %583 = add i64 %580, 1152920405095219200
  %584 = and i64 %583, 1152920405095219200
  %585 = and i64 %580, -1152920405095219201
  %586 = or disjoint i64 %584, %585
  store i64 %586, ptr %439, align 8
  %587 = icmp eq i64 %584, 0
  br i1 %587, label %588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !45

588:                                              ; preds = %582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, %582, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %592 = load i64, ptr %402, align 8, !noalias !81
  %593 = trunc i64 %592 to i32
  %594 = and i32 %593, 1023
  %595 = icmp eq i32 %594, 1023
  %596 = select i1 %595, i32 -1, i32 %594
  %597 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %596)
          to label %.noexc513 unwind label %695

.noexc513:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %598 = icmp eq i32 %597, 2
  %599 = zext i1 %598 to i64
  %spec.select.i.i512 = add nuw i64 %.0163948, %599
  %sext922 = shl i64 %spec.select.i.i512, 32
  %600 = ashr exact i64 %sext922, 32
  %601 = getelementptr inbounds [0 x ptr], ptr %420, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !51, !noalias !81
  store ptr %602, ptr %36, align 8, !tbaa !41, !alias.scope !81
  %603 = load i64, ptr %602, align 8, !noalias !81
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %613, !prof !44

608:                                              ; preds = %.noexc513
  %609 = add i64 %603, 1099511627776
  %610 = and i64 %609, 1152920405095219200
  %611 = and i64 %603, -1152920405095219201
  %612 = or disjoint i64 %610, %611
  store i64 %612, ptr %602, align 8, !noalias !81
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515

613:                                              ; preds = %.noexc513
  %614 = icmp eq i32 %606, 1048574
  br i1 %614, label %615, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515, !prof !45

615:                                              ; preds = %613
  %616 = or i64 %603, 1152920405095219200
  store i64 %616, ptr %602, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515 unwind label %695

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515: ; preds = %613, %608, %615
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %617 = load i64, ptr %421, align 8, !noalias !84
  %618 = trunc i64 %617 to i32
  %619 = and i32 %618, 1023
  %620 = icmp eq i32 %619, 1023
  %621 = select i1 %620, i32 -1, i32 %619
  %622 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %621)
          to label %.noexc517 unwind label %697

.noexc517:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515
  %623 = icmp eq i32 %622, 2
  %624 = zext i1 %623 to i64
  %spec.select.i.i516 = add nuw i64 %.0163948, %624
  %sext923 = shl i64 %spec.select.i.i516, 32
  %625 = ashr exact i64 %sext923, 32
  %626 = getelementptr inbounds [0 x ptr], ptr %422, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !51, !noalias !84
  store ptr %627, ptr %37, align 8, !tbaa !41, !alias.scope !84
  %628 = load i64, ptr %627, align 8, !noalias !84
  %629 = lshr i64 %628, 40
  %630 = trunc nuw nsw i64 %629 to i32
  %631 = and i32 %630, 1048575
  %632 = icmp samesign ult i32 %631, 1048574
  br i1 %632, label %633, label %638, !prof !44

633:                                              ; preds = %.noexc517
  %634 = add i64 %628, 1099511627776
  %635 = and i64 %634, 1152920405095219200
  %636 = and i64 %628, -1152920405095219201
  %637 = or disjoint i64 %635, %636
  store i64 %637, ptr %627, align 8, !noalias !84
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519

638:                                              ; preds = %.noexc517
  %639 = icmp eq i32 %631, 1048574
  br i1 %639, label %640, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519, !prof !45

640:                                              ; preds = %638
  %641 = or i64 %628, 1152920405095219200
  store i64 %641, ptr %627, align 8, !noalias !84
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519 unwind label %697

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519: ; preds = %638, %633, %640
  %642 = getelementptr inbounds nuw i8, ptr %602, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !87
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #18, !noalias !90
  %643 = load ptr, ptr %642, align 8, !tbaa !76, !noalias !90
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %643, i32 noundef 5)
          to label %.noexc522 unwind label %699

.noexc522:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519
  store ptr %602, ptr %15, align 8, !tbaa !79, !noalias !90
  %644 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %645 unwind label %650, !noalias !90

645:                                              ; preds = %.noexc522
  store ptr %627, ptr %16, align 8, !tbaa !79, !noalias !90
  %646 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %644, ptr noundef nonnull %16)
          to label %647 unwind label %652, !noalias !90

647:                                              ; preds = %645
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %654 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i520

650:                                              ; preds = %.noexc522
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i520

652:                                              ; preds = %645
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i520

.body.i520:                                       ; preds = %652, %650, %648
  %.pn5.i.i521 = phi { ptr, i32 } [ %649, %648 ], [ %653, %652 ], [ %651, %650 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !90
  br label %.body523

654:                                              ; preds = %647
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !87
  %655 = load i64, ptr %627, align 8
  %656 = and i64 %655, 1152920405095219200
  %.not.i.i526 = icmp eq i64 %656, 1152920405095219200
  br i1 %.not.i.i526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %657, !prof !45

657:                                              ; preds = %654
  %658 = add i64 %655, 1152920405095219200
  %659 = and i64 %658, 1152920405095219200
  %660 = and i64 %655, -1152920405095219201
  %661 = or disjoint i64 %659, %660
  store i64 %661, ptr %627, align 8
  %662 = icmp eq i64 %659, 0
  br i1 %662, label %663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, !prof !45

663:                                              ; preds = %657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %664

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %654, %657, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  %667 = load i64, ptr %602, align 8
  %668 = and i64 %667, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %668, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, label %669, !prof !45

669:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %670 = add i64 %667, 1152920405095219200
  %671 = and i64 %670, 1152920405095219200
  %672 = and i64 %667, -1152920405095219201
  %673 = or disjoint i64 %671, %672
  store i64 %673, ptr %602, align 8
  %674 = icmp eq i64 %671, 0
  br i1 %674, label %675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, !prof !45

675:                                              ; preds = %669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %669, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  %679 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback5proveERKNS0_12NodeTemplateILb1EEES5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %6)
          to label %680 unwind label %703

680:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  br i1 %679, label %705, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

681:                                              ; preds = %452, %429
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %694

683:                                              ; preds = %479, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %693

685:                                              ; preds = %502, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %692

687:                                              ; preds = %529, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

.body502:                                         ; preds = %.body.i, %689
  %eh.lpad-body503 = phi { ptr, i32 } [ %690, %689 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %691

691:                                              ; preds = %.body502, %687
  %.pn224 = phi { ptr, i32 } [ %eh.lpad-body503, %.body502 ], [ %688, %687 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %692

692:                                              ; preds = %691, %685
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %691 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %693

693:                                              ; preds = %692, %683
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %692 ], [ %684, %683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %694

694:                                              ; preds = %693, %681
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %693 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  br label %755

695:                                              ; preds = %615, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %702

697:                                              ; preds = %640, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.body523:                                         ; preds = %.body.i520, %699
  %eh.lpad-body524 = phi { ptr, i32 } [ %700, %699 ], [ %.pn5.i.i521, %.body.i520 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %701

701:                                              ; preds = %.body523, %697
  %.pn229 = phi { ptr, i32 } [ %eh.lpad-body524, %.body523 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %702

702:                                              ; preds = %701, %695
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %701 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  br label %754

703:                                              ; preds = %726, %722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %754

705:                                              ; preds = %680
  %706 = load ptr, ptr %416, align 8, !tbaa !46
  %707 = load ptr, ptr %417, align 8, !tbaa !48
  %.not.i530 = icmp eq ptr %706, %707
  br i1 %.not.i530, label %726, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %709, ptr %706, align 8, !tbaa !41
  %710 = load i64, ptr %709, align 8
  %711 = lshr i64 %710, 40
  %712 = trunc nuw nsw i64 %711 to i32
  %713 = and i32 %712, 1048575
  %714 = icmp samesign ult i32 %713, 1048574
  br i1 %714, label %715, label %720, !prof !44

715:                                              ; preds = %708
  %716 = add i64 %710, 1099511627776
  %717 = and i64 %716, 1152920405095219200
  %718 = and i64 %710, -1152920405095219201
  %719 = or disjoint i64 %717, %718
  store i64 %719, ptr %709, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

720:                                              ; preds = %708
  %721 = icmp eq i32 %713, 1048574
  br i1 %721, label %722, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !45

722:                                              ; preds = %720
  %723 = or i64 %710, 1152920405095219200
  store i64 %723, ptr %709, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %709)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %703

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %722, %720, %715
  %724 = load ptr, ptr %416, align 8, !tbaa !46
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %725, ptr %416, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

726:                                              ; preds = %705
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %706, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %703

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %726, %680
  %.2155 = phi i1 [ false, %680 ], [ %.0153949, %726 ], [ %.0153949, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %727 = load ptr, ptr %35, align 8, !tbaa !41
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %730, !prof !45

730:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %727, align 8
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, !prof !45

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %730, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  %740 = load ptr, ptr %30, align 8, !tbaa !41
  %741 = load i64, ptr %740, align 8
  %742 = and i64 %741, 1152920405095219200
  %.not.i.i535 = icmp eq i64 %742, 1152920405095219200
  br i1 %.not.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %743, !prof !45

743:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %744 = add i64 %741, 1152920405095219200
  %745 = and i64 %744, 1152920405095219200
  %746 = and i64 %741, -1152920405095219201
  %747 = or disjoint i64 %745, %746
  store i64 %747, ptr %740, align 8
  %748 = icmp eq i64 %745, 0
  br i1 %748, label %749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !45

749:                                              ; preds = %743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %740)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, %743, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %753 = add nuw nsw i64 %.0163948, 1
  %exitcond968.not = icmp ne i64 %753, %415
  %or.cond.not = select i1 %679, i1 %exitcond968.not, i1 false
  br i1 %or.cond.not, label %429, label %._crit_edge951, !llvm.loop !93

754:                                              ; preds = %703, %702
  %.pn232 = phi { ptr, i32 } [ %704, %703 ], [ %.pn229.pn, %702 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %755

755:                                              ; preds = %754, %694
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %754 ], [ %.pn224.pn.pn.pn, %694 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  br label %812

._crit_edge951:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  br i1 %.2155, label %.critedge, label %763

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %._crit_edge951
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %756 unwind label %759

756:                                              ; preds = %.critedge
  %757 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %6)
          to label %758 unwind label %761

758:                                              ; preds = %756
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %763

759:                                              ; preds = %.critedge
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %812

761:                                              ; preds = %756
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %812

763:                                              ; preds = %758, %._crit_edge951
  %.3156 = phi i1 [ %757, %758 ], [ false, %._crit_edge951 ]
  %764 = load ptr, ptr %29, align 8, !tbaa !94
  %765 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %764, %766
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %763, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %780, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %764, %763 ]
  %767 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %769, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %770, !prof !45

770:                                              ; preds = %.lr.ph.i.i.i.i
  %771 = add i64 %768, 1152920405095219200
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %768, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %767, align 8
  %775 = icmp eq i64 %772, 0
  br i1 %775, label %776, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !45

776:                                              ; preds = %770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %776, %770, %.lr.ph.i.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %780, %766
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %763
  %781 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %764, %763 ]
  %.not.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %783 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !48
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %781 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %787) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  %788 = load i64, ptr %387, align 8
  %789 = and i64 %788, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %789, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %790, !prof !45

790:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %791 = add i64 %788, 1152920405095219200
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %788, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %387, align 8
  %795 = icmp eq i64 %792, 0
  br i1 %795, label %796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !45

796:                                              ; preds = %790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %790, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %800 = load i64, ptr %361, align 8
  %801 = and i64 %800, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %801, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, label %802, !prof !45

802:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %803 = add i64 %800, 1152920405095219200
  %804 = and i64 %803, 1152920405095219200
  %805 = and i64 %800, -1152920405095219201
  %806 = or disjoint i64 %804, %805
  store i64 %806, ptr %361, align 8
  %807 = icmp eq i64 %804, 0
  br i1 %807, label %808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, !prof !45

808:                                              ; preds = %802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 unwind label %809

809:                                              ; preds = %808
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, %802, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br i1 %.3156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %.thread916

812:                                              ; preds = %427, %755, %761, %759
  %.pn236 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ], [ %.pn232.pn, %755 ], [ %428, %427 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %813

813:                                              ; preds = %812, %425
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %812 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %814

814:                                              ; preds = %813, %423
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %813 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %.body279

815:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %817 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %816)
          to label %818 unwind label %827

818:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %819 = load ptr, ptr %200, align 8, !tbaa !46
  %820 = load ptr, ptr %4, align 8, !tbaa !94
  %.not955 = icmp eq ptr %819, %820
  br i1 %.not955, label %.critedge954, label %.lr.ph945

.lr.ph945:                                        ; preds = %818
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = ashr exact i64 %823, 3
  %825 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %824, i64 1)
  br label %829

827:                                              ; preds = %815
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

829:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, %.lr.ph945
  %.5158943 = phi i1 [ true, %.lr.ph945 ], [ %.7160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 ]
  %.0164942 = phi i64 [ 0, %.lr.ph945 ], [ %1061, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  %830 = load ptr, ptr %4, align 8, !tbaa !94
  %831 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %830, i64 %.0164942
  %832 = load ptr, ptr %831, align 8, !tbaa !41
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load i64, ptr %833, align 8
  %835 = trunc i64 %834 to i32
  %836 = and i32 %835, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %837 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !96
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load i64, ptr %838, align 8, !noalias !96
  %840 = trunc i64 %839 to i32
  %841 = and i32 %840, 1023
  %842 = icmp eq i32 %841, 1023
  %843 = select i1 %842, i32 -1, i32 %841
  %844 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %843)
          to label %.noexc542 unwind label %1010

.noexc542:                                        ; preds = %829
  %845 = icmp eq i32 %844, 2
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %847 = zext i1 %845 to i64
  %848 = getelementptr inbounds nuw [0 x ptr], ptr %846, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !51, !noalias !96
  store ptr %849, ptr %42, align 8, !tbaa !41, !alias.scope !96
  %850 = load i64, ptr %849, align 8, !noalias !96
  %851 = lshr i64 %850, 40
  %852 = trunc nuw nsw i64 %851 to i32
  %853 = and i32 %852, 1048575
  %854 = icmp samesign ult i32 %853, 1048574
  br i1 %854, label %855, label %860, !prof !44

855:                                              ; preds = %.noexc542
  %856 = add i64 %850, 1099511627776
  %857 = and i64 %856, 1152920405095219200
  %858 = and i64 %850, -1152920405095219201
  %859 = or disjoint i64 %857, %858
  store i64 %859, ptr %849, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544

860:                                              ; preds = %.noexc542
  %861 = icmp eq i32 %853, 1048574
  br i1 %861, label %862, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544, !prof !45

862:                                              ; preds = %860
  %863 = or i64 %850, 1152920405095219200
  store i64 %863, ptr %849, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %849)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544 unwind label %1010

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544: ; preds = %860, %855, %862
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %865 = load i64, ptr %864, align 8, !noalias !99
  %866 = trunc i64 %865 to i32
  %867 = and i32 %866, 1023
  %868 = icmp eq i32 %867, 1023
  %869 = select i1 %868, i32 -1, i32 %867
  %870 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %869)
          to label %.noexc546 unwind label %1012

.noexc546:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544
  %871 = icmp eq i32 %870, 2
  %872 = zext i1 %871 to i64
  %spec.select.i.i545 = add i64 %.0164942, %872
  %873 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %sext = shl i64 %spec.select.i.i545, 32
  %874 = ashr exact i64 %sext, 32
  %875 = getelementptr inbounds [0 x ptr], ptr %873, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !51, !noalias !99
  store ptr %876, ptr %41, align 8, !tbaa !41, !alias.scope !99
  %877 = load i64, ptr %876, align 8, !noalias !99
  %878 = lshr i64 %877, 40
  %879 = trunc nuw nsw i64 %878 to i32
  %880 = and i32 %879, 1048575
  %881 = icmp samesign ult i32 %880, 1048574
  br i1 %881, label %882, label %887, !prof !44

882:                                              ; preds = %.noexc546
  %883 = add i64 %877, 1099511627776
  %884 = and i64 %883, 1152920405095219200
  %885 = and i64 %877, -1152920405095219201
  %886 = or disjoint i64 %884, %885
  store i64 %886, ptr %876, align 8, !noalias !99
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548

887:                                              ; preds = %.noexc546
  %888 = icmp eq i32 %880, 1048574
  br i1 %888, label %889, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548, !prof !45

889:                                              ; preds = %887
  %890 = or i64 %877, 1152920405095219200
  store i64 %890, ptr %876, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %876)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548 unwind label %1012

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548: ; preds = %887, %882, %889
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %891 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !102
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load i64, ptr %892, align 8, !noalias !102
  %894 = trunc i64 %893 to i32
  %895 = and i32 %894, 1023
  %896 = icmp eq i32 %895, 1023
  %897 = select i1 %896, i32 -1, i32 %895
  %898 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %897)
          to label %.noexc550 unwind label %1014

.noexc550:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548
  %899 = icmp eq i32 %898, 2
  %spec.select.i.i549 = select i1 %899, i64 2, i64 1
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %901 = getelementptr inbounds nuw [0 x ptr], ptr %900, i64 0, i64 %spec.select.i.i549
  %902 = load ptr, ptr %901, align 8, !tbaa !51, !noalias !102
  store ptr %902, ptr %44, align 8, !tbaa !41, !alias.scope !102
  %903 = load i64, ptr %902, align 8, !noalias !102
  %904 = lshr i64 %903, 40
  %905 = trunc nuw nsw i64 %904 to i32
  %906 = and i32 %905, 1048575
  %907 = icmp samesign ult i32 %906, 1048574
  br i1 %907, label %908, label %913, !prof !44

908:                                              ; preds = %.noexc550
  %909 = add i64 %903, 1099511627776
  %910 = and i64 %909, 1152920405095219200
  %911 = and i64 %903, -1152920405095219201
  %912 = or disjoint i64 %910, %911
  store i64 %912, ptr %902, align 8, !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552

913:                                              ; preds = %.noexc550
  %914 = icmp eq i32 %906, 1048574
  br i1 %914, label %915, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552, !prof !45

915:                                              ; preds = %913
  %916 = or i64 %903, 1152920405095219200
  store i64 %916, ptr %902, align 8, !noalias !102
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552 unwind label %1014

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552: ; preds = %913, %908, %915
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %917 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %918 = load i64, ptr %917, align 8, !noalias !105
  %919 = trunc i64 %918 to i32
  %920 = and i32 %919, 1023
  %921 = icmp eq i32 %920, 1023
  %922 = select i1 %921, i32 -1, i32 %920
  %923 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %922)
          to label %.noexc554 unwind label %1016

.noexc554:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552
  %924 = icmp eq i32 %923, 2
  %925 = zext i1 %924 to i64
  %spec.select.i.i553 = add i64 %.0164942, %925
  %926 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %sext919 = shl i64 %spec.select.i.i553, 32
  %927 = ashr exact i64 %sext919, 32
  %928 = getelementptr inbounds [0 x ptr], ptr %926, i64 0, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !51, !noalias !105
  store ptr %929, ptr %43, align 8, !tbaa !41, !alias.scope !105
  %930 = load i64, ptr %929, align 8, !noalias !105
  %931 = lshr i64 %930, 40
  %932 = trunc nuw nsw i64 %931 to i32
  %933 = and i32 %932, 1048575
  %934 = icmp samesign ult i32 %933, 1048574
  br i1 %934, label %935, label %940, !prof !44

935:                                              ; preds = %.noexc554
  %936 = add i64 %930, 1099511627776
  %937 = and i64 %936, 1152920405095219200
  %938 = and i64 %930, -1152920405095219201
  %939 = or disjoint i64 %937, %938
  store i64 %939, ptr %929, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556

940:                                              ; preds = %.noexc554
  %941 = icmp eq i32 %933, 1048574
  br i1 %941, label %942, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556, !prof !45

942:                                              ; preds = %940
  %943 = or i64 %930, 1152920405095219200
  store i64 %943, ptr %929, align 8, !noalias !105
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %929)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556 unwind label %1016

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556: ; preds = %940, %935, %942
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #18, !noalias !108
  %944 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %945 = load ptr, ptr %944, align 8, !tbaa !76, !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %945, i32 noundef %836)
          to label %.noexc557 unwind label %1018

.noexc557:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556
  store ptr %876, ptr %12, align 8, !tbaa !79, !noalias !108
  %946 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %947 unwind label %952, !noalias !108

947:                                              ; preds = %.noexc557
  store ptr %929, ptr %13, align 8, !tbaa !79, !noalias !108
  %948 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %946, ptr noundef nonnull %13)
          to label %949 unwind label %954, !noalias !108

949:                                              ; preds = %947
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %957 unwind label %950

950:                                              ; preds = %949
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %956

952:                                              ; preds = %.noexc557
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %956

954:                                              ; preds = %947
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %956

956:                                              ; preds = %954, %952, %950
  %.pn5.i = phi { ptr, i32 } [ %951, %950 ], [ %955, %954 ], [ %953, %952 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18, !noalias !108
  br label %.body558

957:                                              ; preds = %949
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18, !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %958 = load i64, ptr %929, align 8
  %959 = and i64 %958, 1152920405095219200
  %.not.i.i560 = icmp eq i64 %959, 1152920405095219200
  br i1 %.not.i.i560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, label %960, !prof !45

960:                                              ; preds = %957
  %961 = add i64 %958, 1152920405095219200
  %962 = and i64 %961, 1152920405095219200
  %963 = and i64 %958, -1152920405095219201
  %964 = or disjoint i64 %962, %963
  store i64 %964, ptr %929, align 8
  %965 = icmp eq i64 %962, 0
  br i1 %965, label %966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, !prof !45

966:                                              ; preds = %960
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561 unwind label %967

967:                                              ; preds = %966
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561: ; preds = %957, %960, %966
  %970 = load i64, ptr %902, align 8
  %971 = and i64 %970, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %971, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %972, !prof !45

972:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561
  %973 = add i64 %970, 1152920405095219200
  %974 = and i64 %973, 1152920405095219200
  %975 = and i64 %970, -1152920405095219201
  %976 = or disjoint i64 %974, %975
  store i64 %976, ptr %902, align 8
  %977 = icmp eq i64 %974, 0
  br i1 %977, label %978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, !prof !45

978:                                              ; preds = %972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %979

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, %972, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  %982 = load i64, ptr %876, align 8
  %983 = and i64 %982, 1152920405095219200
  %.not.i.i564 = icmp eq i64 %983, 1152920405095219200
  br i1 %.not.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %984, !prof !45

984:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %985 = add i64 %982, 1152920405095219200
  %986 = and i64 %985, 1152920405095219200
  %987 = and i64 %982, -1152920405095219201
  %988 = or disjoint i64 %986, %987
  store i64 %988, ptr %876, align 8
  %989 = icmp eq i64 %986, 0
  br i1 %989, label %990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, !prof !45

990:                                              ; preds = %984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %876)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %991

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, %984, %990
  %994 = load i64, ptr %849, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %996, !prof !45

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %849, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !45

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %996, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  %1006 = load ptr, ptr %4, align 8, !tbaa !94
  %1007 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1006, i64 %.0164942
  %1008 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback5proveERKNS0_12NodeTemplateILb1EEES5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %6)
          to label %1009 unwind label %1024

1009:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  br i1 %1008, label %1026, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572

1010:                                             ; preds = %862, %829
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1012:                                             ; preds = %889, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1014:                                             ; preds = %915, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1016:                                             ; preds = %942, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

.body558:                                         ; preds = %956, %1018
  %eh.lpad-body559 = phi { ptr, i32 } [ %1019, %1018 ], [ %.pn5.i, %956 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %1020

1020:                                             ; preds = %.body558, %1016
  %.pn213 = phi { ptr, i32 } [ %eh.lpad-body559, %.body558 ], [ %1017, %1016 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %1021

1021:                                             ; preds = %1020, %1014
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1020 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %1022

1022:                                             ; preds = %1021, %1012
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %1021 ], [ %1013, %1012 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %1023

1023:                                             ; preds = %1022, %1010
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %1022 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  br label %1062

1024:                                             ; preds = %1047, %1043, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %1062

1026:                                             ; preds = %1009
  %1027 = load ptr, ptr %825, align 8, !tbaa !46
  %1028 = load ptr, ptr %826, align 8, !tbaa !48
  %.not.i568 = icmp eq ptr %1027, %1028
  br i1 %.not.i568, label %1047, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %1030, ptr %1027, align 8, !tbaa !41
  %1031 = load i64, ptr %1030, align 8
  %1032 = lshr i64 %1031, 40
  %1033 = trunc nuw nsw i64 %1032 to i32
  %1034 = and i32 %1033, 1048575
  %1035 = icmp samesign ult i32 %1034, 1048574
  br i1 %1035, label %1036, label %1041, !prof !44

1036:                                             ; preds = %1029
  %1037 = add i64 %1031, 1099511627776
  %1038 = and i64 %1037, 1152920405095219200
  %1039 = and i64 %1031, -1152920405095219201
  %1040 = or disjoint i64 %1038, %1039
  store i64 %1040, ptr %1030, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569

1041:                                             ; preds = %1029
  %1042 = icmp eq i32 %1034, 1048574
  br i1 %1042, label %1043, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569, !prof !45

1043:                                             ; preds = %1041
  %1044 = or i64 %1031, 1152920405095219200
  store i64 %1044, ptr %1030, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1030)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569 unwind label %1024

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569: ; preds = %1043, %1041, %1036
  %1045 = load ptr, ptr %825, align 8, !tbaa !46
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store ptr %1046, ptr %825, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572

1047:                                             ; preds = %1026
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1027, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572 unwind label %1024

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569, %1047, %1009
  %.7160 = phi i1 [ false, %1009 ], [ %.5158943, %1047 ], [ %.5158943, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569 ]
  %1048 = load ptr, ptr %40, align 8, !tbaa !41
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %1050, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, label %1051, !prof !45

1051:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572
  %1052 = add i64 %1049, 1152920405095219200
  %1053 = and i64 %1052, 1152920405095219200
  %1054 = and i64 %1049, -1152920405095219201
  %1055 = or disjoint i64 %1053, %1054
  store i64 %1055, ptr %1048, align 8
  %1056 = icmp eq i64 %1053, 0
  br i1 %1056, label %1057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, !prof !45

1057:                                             ; preds = %1051
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1048)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 unwind label %1058

1058:                                             ; preds = %1057
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572, %1051, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  %1061 = add nuw i64 %.0164942, 1
  %exitcond.not = icmp ne i64 %1061, %umax
  %or.cond986.not = select i1 %1008, i1 %exitcond.not, i1 false
  br i1 %or.cond986.not, label %829, label %._crit_edge946, !llvm.loop !111

1062:                                             ; preds = %1024, %1023
  %.pn218 = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn213.pn.pn.pn, %1023 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  br label %1071

._crit_edge946:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574
  br i1 %.7160, label %.critedge954, label %.thread969

.thread969:                                       ; preds = %._crit_edge946
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br label %.thread916

.critedge954:                                     ; preds = %818, %._crit_edge946
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1063 unwind label %1065

1063:                                             ; preds = %.critedge954
  %1064 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 126, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %6)
          to label %1070 unwind label %1067

1065:                                             ; preds = %.critedge954
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1067:                                             ; preds = %1063
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn220 = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  br label %1071

1070:                                             ; preds = %1063
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br i1 %1064, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %.thread916

1071:                                             ; preds = %1069, %1062
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %1069 ], [ %.pn218, %1062 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br label %.body279

1072:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1074 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1073)
          to label %1075 unwind label %1583

1075:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1076 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !112
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load i64, ptr %1077, align 8, !noalias !112
  %1079 = trunc i64 %1078 to i32
  %1080 = and i32 %1079, 1023
  %1081 = icmp eq i32 %1080, 1023
  %1082 = select i1 %1081, i32 -1, i32 %1080
  %1083 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1082)
          to label %.noexc576 unwind label %1585

.noexc576:                                        ; preds = %1075
  %1084 = icmp eq i32 %1083, 2
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1086 = zext i1 %1084 to i64
  %1087 = getelementptr inbounds nuw [0 x ptr], ptr %1085, i64 0, i64 %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !51, !noalias !112
  store ptr %1088, ptr %48, align 8, !tbaa !41, !alias.scope !112
  %1089 = load i64, ptr %1088, align 8, !noalias !112
  %1090 = lshr i64 %1089, 40
  %1091 = trunc nuw nsw i64 %1090 to i32
  %1092 = and i32 %1091, 1048575
  %1093 = icmp samesign ult i32 %1092, 1048574
  br i1 %1093, label %1094, label %1099, !prof !44

1094:                                             ; preds = %.noexc576
  %1095 = add i64 %1089, 1099511627776
  %1096 = and i64 %1095, 1152920405095219200
  %1097 = and i64 %1089, -1152920405095219201
  %1098 = or disjoint i64 %1096, %1097
  store i64 %1098, ptr %1088, align 8, !noalias !112
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578

1099:                                             ; preds = %.noexc576
  %1100 = icmp eq i32 %1092, 1048574
  br i1 %1100, label %1101, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578, !prof !45

1101:                                             ; preds = %1099
  %1102 = or i64 %1089, 1152920405095219200
  store i64 %1102, ptr %1088, align 8, !noalias !112
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578 unwind label %1585

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578: ; preds = %1099, %1094, %1101
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1103 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1104 = load i64, ptr %1103, align 8, !noalias !115
  %1105 = trunc i64 %1104 to i32
  %1106 = and i32 %1105, 1023
  %1107 = icmp eq i32 %1106, 1023
  %1108 = select i1 %1107, i32 -1, i32 %1106
  %1109 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1108)
          to label %.noexc580 unwind label %1587

.noexc580:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578
  %1110 = icmp eq i32 %1109, 2
  %1111 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1112 = zext i1 %1110 to i64
  %1113 = getelementptr inbounds nuw [0 x ptr], ptr %1111, i64 0, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !51, !noalias !115
  store ptr %1114, ptr %47, align 8, !tbaa !41, !alias.scope !115
  %1115 = load i64, ptr %1114, align 8, !noalias !115
  %1116 = lshr i64 %1115, 40
  %1117 = trunc nuw nsw i64 %1116 to i32
  %1118 = and i32 %1117, 1048575
  %1119 = icmp samesign ult i32 %1118, 1048574
  br i1 %1119, label %1120, label %1125, !prof !44

1120:                                             ; preds = %.noexc580
  %1121 = add i64 %1115, 1099511627776
  %1122 = and i64 %1121, 1152920405095219200
  %1123 = and i64 %1115, -1152920405095219201
  %1124 = or disjoint i64 %1122, %1123
  store i64 %1124, ptr %1114, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582

1125:                                             ; preds = %.noexc580
  %1126 = icmp eq i32 %1118, 1048574
  br i1 %1126, label %1127, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582, !prof !45

1127:                                             ; preds = %1125
  %1128 = or i64 %1115, 1152920405095219200
  store i64 %1128, ptr %1114, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1114)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582 unwind label %1587

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582: ; preds = %1125, %1120, %1127
  %1129 = load i64, ptr %1088, align 8
  %1130 = and i64 %1129, 1152920405095219200
  %.not.i.i583 = icmp eq i64 %1130, 1152920405095219200
  br i1 %.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, label %1131, !prof !45

1131:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582
  %1132 = add i64 %1129, 1152920405095219200
  %1133 = and i64 %1132, 1152920405095219200
  %1134 = and i64 %1129, -1152920405095219201
  %1135 = or disjoint i64 %1133, %1134
  store i64 %1135, ptr %1088, align 8
  %1136 = icmp eq i64 %1133, 0
  br i1 %1136, label %1137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, !prof !45

1137:                                             ; preds = %1131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584 unwind label %1138

1138:                                             ; preds = %1137
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582, %1131, %1137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1141 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !118
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load i64, ptr %1142, align 8, !noalias !118
  %1144 = trunc i64 %1143 to i32
  %1145 = and i32 %1144, 1023
  %1146 = icmp eq i32 %1145, 1023
  %1147 = select i1 %1146, i32 -1, i32 %1145
  %1148 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1147)
          to label %.noexc586 unwind label %1590

.noexc586:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584
  %1149 = icmp eq i32 %1148, 2
  %1150 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1151 = zext i1 %1149 to i64
  %1152 = getelementptr inbounds nuw [0 x ptr], ptr %1150, i64 0, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !51, !noalias !118
  store ptr %1153, ptr %50, align 8, !tbaa !41, !alias.scope !118
  %1154 = load i64, ptr %1153, align 8, !noalias !118
  %1155 = lshr i64 %1154, 40
  %1156 = trunc nuw nsw i64 %1155 to i32
  %1157 = and i32 %1156, 1048575
  %1158 = icmp samesign ult i32 %1157, 1048574
  br i1 %1158, label %1159, label %1164, !prof !44

1159:                                             ; preds = %.noexc586
  %1160 = add i64 %1154, 1099511627776
  %1161 = and i64 %1160, 1152920405095219200
  %1162 = and i64 %1154, -1152920405095219201
  %1163 = or disjoint i64 %1161, %1162
  store i64 %1163, ptr %1153, align 8, !noalias !118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588

1164:                                             ; preds = %.noexc586
  %1165 = icmp eq i32 %1157, 1048574
  br i1 %1165, label %1166, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588, !prof !45

1166:                                             ; preds = %1164
  %1167 = or i64 %1154, 1152920405095219200
  store i64 %1167, ptr %1153, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1153)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588 unwind label %1590

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588: ; preds = %1164, %1159, %1166
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %1168 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1169 = load i64, ptr %1168, align 8, !noalias !121
  %1170 = trunc i64 %1169 to i32
  %1171 = and i32 %1170, 1023
  %1172 = icmp eq i32 %1171, 1023
  %1173 = select i1 %1172, i32 -1, i32 %1171
  %1174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1173)
          to label %.noexc590 unwind label %1592

.noexc590:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588
  %1175 = icmp eq i32 %1174, 2
  %spec.select.i.i589 = select i1 %1175, i64 2, i64 1
  %1176 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1177 = getelementptr inbounds nuw [0 x ptr], ptr %1176, i64 0, i64 %spec.select.i.i589
  %1178 = load ptr, ptr %1177, align 8, !tbaa !51, !noalias !121
  store ptr %1178, ptr %49, align 8, !tbaa !41, !alias.scope !121
  %1179 = load i64, ptr %1178, align 8, !noalias !121
  %1180 = lshr i64 %1179, 40
  %1181 = trunc nuw nsw i64 %1180 to i32
  %1182 = and i32 %1181, 1048575
  %1183 = icmp samesign ult i32 %1182, 1048574
  br i1 %1183, label %1184, label %1189, !prof !44

1184:                                             ; preds = %.noexc590
  %1185 = add i64 %1179, 1099511627776
  %1186 = and i64 %1185, 1152920405095219200
  %1187 = and i64 %1179, -1152920405095219201
  %1188 = or disjoint i64 %1186, %1187
  store i64 %1188, ptr %1178, align 8, !noalias !121
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592

1189:                                             ; preds = %.noexc590
  %1190 = icmp eq i32 %1182, 1048574
  br i1 %1190, label %1191, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592, !prof !45

1191:                                             ; preds = %1189
  %1192 = or i64 %1179, 1152920405095219200
  store i64 %1192, ptr %1178, align 8, !noalias !121
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1178)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592 unwind label %1592

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592: ; preds = %1189, %1184, %1191
  %1193 = load i64, ptr %1153, align 8
  %1194 = and i64 %1193, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %1194, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, label %1195, !prof !45

1195:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592
  %1196 = add i64 %1193, 1152920405095219200
  %1197 = and i64 %1196, 1152920405095219200
  %1198 = and i64 %1193, -1152920405095219201
  %1199 = or disjoint i64 %1197, %1198
  store i64 %1199, ptr %1153, align 8
  %1200 = icmp eq i64 %1197, 0
  br i1 %1200, label %1201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, !prof !45

1201:                                             ; preds = %1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592, %1195, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #18
  %1205 = load ptr, ptr %49, align 8, !tbaa !41
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1207 = load i64, ptr %1206, align 8
  %1208 = trunc i64 %1207 to i32
  %1209 = and i32 %1208, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1210 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !124
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load i64, ptr %1211, align 8, !noalias !124
  %1213 = trunc i64 %1212 to i32
  %1214 = and i32 %1213, 1023
  %1215 = icmp eq i32 %1214, 1023
  %1216 = select i1 %1215, i32 -1, i32 %1214
  %1217 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1216)
          to label %.noexc596 unwind label %1595

.noexc596:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594
  %1218 = icmp eq i32 %1217, 2
  %spec.select.i.i595 = select i1 %1218, i64 2, i64 1
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 24
  %1220 = getelementptr inbounds nuw [0 x ptr], ptr %1219, i64 0, i64 %spec.select.i.i595
  %1221 = load ptr, ptr %1220, align 8, !tbaa !51, !noalias !124
  store ptr %1221, ptr %54, align 8, !tbaa !41, !alias.scope !124
  %1222 = load i64, ptr %1221, align 8, !noalias !124
  %1223 = lshr i64 %1222, 40
  %1224 = trunc nuw nsw i64 %1223 to i32
  %1225 = and i32 %1224, 1048575
  %1226 = icmp samesign ult i32 %1225, 1048574
  br i1 %1226, label %1227, label %1232, !prof !44

1227:                                             ; preds = %.noexc596
  %1228 = add i64 %1222, 1099511627776
  %1229 = and i64 %1228, 1152920405095219200
  %1230 = and i64 %1222, -1152920405095219201
  %1231 = or disjoint i64 %1229, %1230
  store i64 %1231, ptr %1221, align 8, !noalias !124
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598

1232:                                             ; preds = %.noexc596
  %1233 = icmp eq i32 %1225, 1048574
  br i1 %1233, label %1234, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598, !prof !45

1234:                                             ; preds = %1232
  %1235 = or i64 %1222, 1152920405095219200
  store i64 %1235, ptr %1221, align 8, !noalias !124
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1221)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598 unwind label %1595

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598: ; preds = %1232, %1227, %1234
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %1236 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1237 = load i64, ptr %1236, align 8, !noalias !127
  %1238 = trunc i64 %1237 to i32
  %1239 = and i32 %1238, 1023
  %1240 = icmp eq i32 %1239, 1023
  %1241 = select i1 %1240, i32 -1, i32 %1239
  %1242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1241)
          to label %.noexc600 unwind label %1597

.noexc600:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598
  %1243 = icmp eq i32 %1242, 2
  %1244 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1245 = zext i1 %1243 to i64
  %1246 = getelementptr inbounds nuw [0 x ptr], ptr %1244, i64 0, i64 %1245
  %1247 = load ptr, ptr %1246, align 8, !tbaa !51, !noalias !127
  store ptr %1247, ptr %53, align 8, !tbaa !41, !alias.scope !127
  %1248 = load i64, ptr %1247, align 8, !noalias !127
  %1249 = lshr i64 %1248, 40
  %1250 = trunc nuw nsw i64 %1249 to i32
  %1251 = and i32 %1250, 1048575
  %1252 = icmp samesign ult i32 %1251, 1048574
  br i1 %1252, label %1253, label %1258, !prof !44

1253:                                             ; preds = %.noexc600
  %1254 = add i64 %1248, 1099511627776
  %1255 = and i64 %1254, 1152920405095219200
  %1256 = and i64 %1248, -1152920405095219201
  %1257 = or disjoint i64 %1255, %1256
  store i64 %1257, ptr %1247, align 8, !noalias !127
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602

1258:                                             ; preds = %.noexc600
  %1259 = icmp eq i32 %1251, 1048574
  br i1 %1259, label %1260, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602, !prof !45

1260:                                             ; preds = %1258
  %1261 = or i64 %1248, 1152920405095219200
  store i64 %1261, ptr %1247, align 8, !noalias !127
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602 unwind label %1597

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602: ; preds = %1258, %1253, %1260
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1262 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1263 = load i64, ptr %1262, align 8, !noalias !130
  %1264 = trunc i64 %1263 to i32
  %1265 = and i32 %1264, 1023
  %1266 = icmp eq i32 %1265, 1023
  %1267 = select i1 %1266, i32 -1, i32 %1265
  %1268 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1267)
          to label %.noexc604 unwind label %1599

.noexc604:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602
  %1269 = icmp eq i32 %1268, 2
  %spec.select.i.i603 = select i1 %1269, i64 2, i64 1
  %1270 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  %1271 = getelementptr inbounds nuw [0 x ptr], ptr %1270, i64 0, i64 %spec.select.i.i603
  %1272 = load ptr, ptr %1271, align 8, !tbaa !51, !noalias !130
  store ptr %1272, ptr %52, align 8, !tbaa !41, !alias.scope !130
  %1273 = load i64, ptr %1272, align 8, !noalias !130
  %1274 = lshr i64 %1273, 40
  %1275 = trunc nuw nsw i64 %1274 to i32
  %1276 = and i32 %1275, 1048575
  %1277 = icmp samesign ult i32 %1276, 1048574
  br i1 %1277, label %1278, label %1283, !prof !44

1278:                                             ; preds = %.noexc604
  %1279 = add i64 %1273, 1099511627776
  %1280 = and i64 %1279, 1152920405095219200
  %1281 = and i64 %1273, -1152920405095219201
  %1282 = or disjoint i64 %1280, %1281
  store i64 %1282, ptr %1272, align 8, !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606

1283:                                             ; preds = %.noexc604
  %1284 = icmp eq i32 %1276, 1048574
  br i1 %1284, label %1285, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606, !prof !45

1285:                                             ; preds = %1283
  %1286 = or i64 %1273, 1152920405095219200
  store i64 %1286, ptr %1272, align 8, !noalias !130
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1272)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606 unwind label %1599

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606: ; preds = %1283, %1278, %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1287 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !133
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load i64, ptr %1288, align 8, !noalias !133
  %1290 = trunc i64 %1289 to i32
  %1291 = and i32 %1290, 1023
  %1292 = icmp eq i32 %1291, 1023
  %1293 = select i1 %1292, i32 -1, i32 %1291
  %1294 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1293)
          to label %.noexc608 unwind label %1601

.noexc608:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606
  %1295 = icmp eq i32 %1294, 2
  %spec.select.i.i607 = select i1 %1295, i64 2, i64 1
  %1296 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1297 = getelementptr inbounds nuw [0 x ptr], ptr %1296, i64 0, i64 %spec.select.i.i607
  %1298 = load ptr, ptr %1297, align 8, !tbaa !51, !noalias !133
  store ptr %1298, ptr %57, align 8, !tbaa !41, !alias.scope !133
  %1299 = load i64, ptr %1298, align 8, !noalias !133
  %1300 = lshr i64 %1299, 40
  %1301 = trunc nuw nsw i64 %1300 to i32
  %1302 = and i32 %1301, 1048575
  %1303 = icmp samesign ult i32 %1302, 1048574
  br i1 %1303, label %1304, label %1309, !prof !44

1304:                                             ; preds = %.noexc608
  %1305 = add i64 %1299, 1099511627776
  %1306 = and i64 %1305, 1152920405095219200
  %1307 = and i64 %1299, -1152920405095219201
  %1308 = or disjoint i64 %1306, %1307
  store i64 %1308, ptr %1298, align 8, !noalias !133
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610

1309:                                             ; preds = %.noexc608
  %1310 = icmp eq i32 %1302, 1048574
  br i1 %1310, label %1311, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610, !prof !45

1311:                                             ; preds = %1309
  %1312 = or i64 %1299, 1152920405095219200
  store i64 %1312, ptr %1298, align 8, !noalias !133
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1298)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610 unwind label %1601

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610: ; preds = %1309, %1304, %1311
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1313 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1314 = load i64, ptr %1313, align 8, !noalias !136
  %1315 = trunc i64 %1314 to i32
  %1316 = and i32 %1315, 1023
  %1317 = icmp eq i32 %1316, 1023
  %1318 = select i1 %1317, i32 -1, i32 %1316
  %1319 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1318)
          to label %.noexc612 unwind label %1603

.noexc612:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610
  %1320 = icmp eq i32 %1319, 2
  %spec.select.i.i611 = select i1 %1320, i64 2, i64 1
  %1321 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1322 = getelementptr inbounds nuw [0 x ptr], ptr %1321, i64 0, i64 %spec.select.i.i611
  %1323 = load ptr, ptr %1322, align 8, !tbaa !51, !noalias !136
  store ptr %1323, ptr %56, align 8, !tbaa !41, !alias.scope !136
  %1324 = load i64, ptr %1323, align 8, !noalias !136
  %1325 = lshr i64 %1324, 40
  %1326 = trunc nuw nsw i64 %1325 to i32
  %1327 = and i32 %1326, 1048575
  %1328 = icmp samesign ult i32 %1327, 1048574
  br i1 %1328, label %1329, label %1334, !prof !44

1329:                                             ; preds = %.noexc612
  %1330 = add i64 %1324, 1099511627776
  %1331 = and i64 %1330, 1152920405095219200
  %1332 = and i64 %1324, -1152920405095219201
  %1333 = or disjoint i64 %1331, %1332
  store i64 %1333, ptr %1323, align 8, !noalias !136
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614

1334:                                             ; preds = %.noexc612
  %1335 = icmp eq i32 %1327, 1048574
  br i1 %1335, label %1336, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614, !prof !45

1336:                                             ; preds = %1334
  %1337 = or i64 %1324, 1152920405095219200
  store i64 %1337, ptr %1323, align 8, !noalias !136
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1323)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614 unwind label %1603

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614: ; preds = %1334, %1329, %1336
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1338 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1339 = load i64, ptr %1338, align 8, !noalias !139
  %1340 = trunc i64 %1339 to i32
  %1341 = and i32 %1340, 1023
  %1342 = icmp eq i32 %1341, 1023
  %1343 = select i1 %1342, i32 -1, i32 %1341
  %1344 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1343)
          to label %.noexc616 unwind label %1605

.noexc616:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614
  %1345 = icmp eq i32 %1344, 2
  %spec.select.i.i615 = select i1 %1345, i64 2, i64 1
  %1346 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1347 = getelementptr inbounds nuw [0 x ptr], ptr %1346, i64 0, i64 %spec.select.i.i615
  %1348 = load ptr, ptr %1347, align 8, !tbaa !51, !noalias !139
  store ptr %1348, ptr %55, align 8, !tbaa !41, !alias.scope !139
  %1349 = load i64, ptr %1348, align 8, !noalias !139
  %1350 = lshr i64 %1349, 40
  %1351 = trunc nuw nsw i64 %1350 to i32
  %1352 = and i32 %1351, 1048575
  %1353 = icmp samesign ult i32 %1352, 1048574
  br i1 %1353, label %1354, label %1359, !prof !44

1354:                                             ; preds = %.noexc616
  %1355 = add i64 %1349, 1099511627776
  %1356 = and i64 %1355, 1152920405095219200
  %1357 = and i64 %1349, -1152920405095219201
  %1358 = or disjoint i64 %1356, %1357
  store i64 %1358, ptr %1348, align 8, !noalias !139
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618

1359:                                             ; preds = %.noexc616
  %1360 = icmp eq i32 %1352, 1048574
  br i1 %1360, label %1361, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618, !prof !45

1361:                                             ; preds = %1359
  %1362 = or i64 %1349, 1152920405095219200
  store i64 %1362, ptr %1348, align 8, !noalias !139
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1348)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618 unwind label %1605

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618: ; preds = %1359, %1354, %1361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18, !noalias !142
  %1363 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !76, !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %1364, i32 noundef %1209)
          to label %.noexc620 unwind label %1607

.noexc620:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618
  store ptr %1272, ptr %9, align 8, !tbaa !79, !noalias !142
  %1365 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %1366 unwind label %1371, !noalias !142

1366:                                             ; preds = %.noexc620
  store ptr %1348, ptr %10, align 8, !tbaa !79, !noalias !142
  %1367 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1365, ptr noundef nonnull %10)
          to label %1368 unwind label %1373, !noalias !142

1368:                                             ; preds = %1366
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1376 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1371:                                             ; preds = %.noexc620
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1373:                                             ; preds = %1366
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1375:                                             ; preds = %1373, %1371, %1369
  %.pn5.i619 = phi { ptr, i32 } [ %1370, %1369 ], [ %1374, %1373 ], [ %1372, %1371 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18, !noalias !142
  br label %.body621

1376:                                             ; preds = %1368
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18, !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1377 = load i64, ptr %1348, align 8
  %1378 = and i64 %1377, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %1378, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, label %1379, !prof !45

1379:                                             ; preds = %1376
  %1380 = add i64 %1377, 1152920405095219200
  %1381 = and i64 %1380, 1152920405095219200
  %1382 = and i64 %1377, -1152920405095219201
  %1383 = or disjoint i64 %1381, %1382
  store i64 %1383, ptr %1348, align 8
  %1384 = icmp eq i64 %1381, 0
  br i1 %1384, label %1385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, !prof !45

1385:                                             ; preds = %1379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 unwind label %1386

1386:                                             ; preds = %1385
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625: ; preds = %1376, %1379, %1385
  %1389 = load i64, ptr %1323, align 8
  %1390 = and i64 %1389, 1152920405095219200
  %.not.i.i626 = icmp eq i64 %1390, 1152920405095219200
  br i1 %.not.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, label %1391, !prof !45

1391:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625
  %1392 = add i64 %1389, 1152920405095219200
  %1393 = and i64 %1392, 1152920405095219200
  %1394 = and i64 %1389, -1152920405095219201
  %1395 = or disjoint i64 %1393, %1394
  store i64 %1395, ptr %1323, align 8
  %1396 = icmp eq i64 %1393, 0
  br i1 %1396, label %1397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, !prof !45

1397:                                             ; preds = %1391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627 unwind label %1398

1398:                                             ; preds = %1397
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, %1391, %1397
  %1401 = load i64, ptr %1298, align 8
  %1402 = and i64 %1401, 1152920405095219200
  %.not.i.i628 = icmp eq i64 %1402, 1152920405095219200
  br i1 %.not.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %1403, !prof !45

1403:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  %1404 = add i64 %1401, 1152920405095219200
  %1405 = and i64 %1404, 1152920405095219200
  %1406 = and i64 %1401, -1152920405095219201
  %1407 = or disjoint i64 %1405, %1406
  store i64 %1407, ptr %1298, align 8
  %1408 = icmp eq i64 %1405, 0
  br i1 %1408, label %1409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !45

1409:                                             ; preds = %1403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %1410

1410:                                             ; preds = %1409
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, %1403, %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  %1413 = load i64, ptr %1272, align 8
  %1414 = and i64 %1413, 1152920405095219200
  %.not.i.i630 = icmp eq i64 %1414, 1152920405095219200
  br i1 %.not.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, label %1415, !prof !45

1415:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %1416 = add i64 %1413, 1152920405095219200
  %1417 = and i64 %1416, 1152920405095219200
  %1418 = and i64 %1413, -1152920405095219201
  %1419 = or disjoint i64 %1417, %1418
  store i64 %1419, ptr %1272, align 8
  %1420 = icmp eq i64 %1417, 0
  br i1 %1420, label %1421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, !prof !45

1421:                                             ; preds = %1415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631 unwind label %1422

1422:                                             ; preds = %1421
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, %1415, %1421
  %1425 = load i64, ptr %1247, align 8
  %1426 = and i64 %1425, 1152920405095219200
  %.not.i.i632 = icmp eq i64 %1426, 1152920405095219200
  br i1 %.not.i.i632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633, label %1427, !prof !45

1427:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631
  %1428 = add i64 %1425, 1152920405095219200
  %1429 = and i64 %1428, 1152920405095219200
  %1430 = and i64 %1425, -1152920405095219201
  %1431 = or disjoint i64 %1429, %1430
  store i64 %1431, ptr %1247, align 8
  %1432 = icmp eq i64 %1429, 0
  br i1 %1432, label %1433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633, !prof !45

1433:                                             ; preds = %1427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633 unwind label %1434

1434:                                             ; preds = %1433
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, %1427, %1433
  %1437 = load i64, ptr %1221, align 8
  %1438 = and i64 %1437, 1152920405095219200
  %.not.i.i634 = icmp eq i64 %1438, 1152920405095219200
  br i1 %.not.i.i634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, label %1439, !prof !45

1439:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633
  %1440 = add i64 %1437, 1152920405095219200
  %1441 = and i64 %1440, 1152920405095219200
  %1442 = and i64 %1437, -1152920405095219201
  %1443 = or disjoint i64 %1441, %1442
  store i64 %1443, ptr %1221, align 8
  %1444 = icmp eq i64 %1441, 0
  br i1 %1444, label %1445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, !prof !45

1445:                                             ; preds = %1439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635 unwind label %1446

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633, %1439, %1445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  %1449 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback5proveERKNS0_12NodeTemplateILb1EEES5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %6)
          to label %1450 unwind label %1615

1450:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  br i1 %1449, label %1451, label %1677

1451:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1)
          to label %1452 unwind label %1617

1452:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #18
  %1453 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %1453, ptr %60, align 8, !tbaa !79
  %1454 = load ptr, ptr %51, align 8, !tbaa !41
  store ptr %1454, ptr %61, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, i32 noundef 22, ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %1455 unwind label %1619

1455:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #18
  %1456 = load ptr, ptr %59, align 8, !tbaa !41
  store ptr %1456, ptr %63, align 8, !tbaa !79
  %1457 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %1457, ptr %64, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, i32 noundef 23, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %1458 unwind label %1621

1458:                                             ; preds = %1455
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1459 unwind label %1623

1459:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #18
  %1460 = load ptr, ptr %5, align 8, !tbaa !94
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %1460)
          to label %1462 unwind label %.thread

.thread:                                          ; preds = %1459
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit930

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1463, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1464 unwind label %.loopexit930.loopexit960

1464:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull %68, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1465 unwind label %1626

1465:                                             ; preds = %1464
  %1466 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %65, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext false, i32 noundef 1)
          to label %1467 unwind label %1628

1467:                                             ; preds = %1465
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #18
  %1468 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %1469

1469:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, %1467
  %1470 = phi ptr [ %1468, %1467 ], [ %1471, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637 ]
  %1471 = getelementptr inbounds i8, ptr %1470, i64 -8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !41
  %1473 = load i64, ptr %1472, align 8
  %1474 = and i64 %1473, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %1474, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, label %1475, !prof !45

1475:                                             ; preds = %1469
  %1476 = add i64 %1473, 1152920405095219200
  %1477 = and i64 %1476, 1152920405095219200
  %1478 = and i64 %1473, -1152920405095219201
  %1479 = or disjoint i64 %1477, %1478
  store i64 %1479, ptr %1472, align 8
  %1480 = icmp eq i64 %1477, 0
  br i1 %1480, label %1481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, !prof !45

1481:                                             ; preds = %1475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1472)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637 unwind label %1482

1482:                                             ; preds = %1481
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637: ; preds = %1469, %1475, %1481
  %1485 = icmp eq ptr %1471, %68
  br i1 %1485, label %1486, label %1469

1486:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1487 unwind label %1623

1487:                                             ; preds = %1486
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1489 unwind label %.thread910

.thread910:                                       ; preds = %1487
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit928

1489:                                             ; preds = %1487
  %1490 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1491 unwind label %.loopexit928.loopexit959

1491:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr nonnull %72, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1492 unwind label %1637

1492:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1493 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext false, i32 noundef 1)
          to label %1494 unwind label %1639

1494:                                             ; preds = %1492
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #18
  %1495 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %1496

1496:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, %1494
  %1497 = phi ptr [ %1495, %1494 ], [ %1498, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639 ]
  %1498 = getelementptr inbounds i8, ptr %1497, i64 -8
  %1499 = load ptr, ptr %1498, align 8, !tbaa !41
  %1500 = load i64, ptr %1499, align 8
  %1501 = and i64 %1500, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %1501, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, label %1502, !prof !45

1502:                                             ; preds = %1496
  %1503 = add i64 %1500, 1152920405095219200
  %1504 = and i64 %1503, 1152920405095219200
  %1505 = and i64 %1500, -1152920405095219201
  %1506 = or disjoint i64 %1504, %1505
  store i64 %1506, ptr %1499, align 8
  %1507 = icmp eq i64 %1504, 0
  br i1 %1507, label %1508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, !prof !45

1508:                                             ; preds = %1502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639 unwind label %1509

1509:                                             ; preds = %1508
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639: ; preds = %1496, %1502, %1508
  %1512 = icmp eq ptr %1498, %72
  br i1 %1512, label %1513, label %1496

1513:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1514 unwind label %1623

1514:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1516 unwind label %.thread912

.thread912:                                       ; preds = %1514
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit926

1516:                                             ; preds = %1514
  %1517 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1517, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1518 unwind label %.loopexit926.loopexit958

1518:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr nonnull %77, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1519 unwind label %1648

1519:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %1520 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %75, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %79, i1 noundef zeroext false, i32 noundef 1)
          to label %1521 unwind label %1650

1521:                                             ; preds = %1519
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #18
  %1522 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %1523

1523:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, %1521
  %1524 = phi ptr [ %1522, %1521 ], [ %1525, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641 ]
  %1525 = getelementptr inbounds i8, ptr %1524, i64 -8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !41
  %1527 = load i64, ptr %1526, align 8
  %1528 = and i64 %1527, 1152920405095219200
  %.not.i.i640 = icmp eq i64 %1528, 1152920405095219200
  br i1 %.not.i.i640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, label %1529, !prof !45

1529:                                             ; preds = %1523
  %1530 = add i64 %1527, 1152920405095219200
  %1531 = and i64 %1530, 1152920405095219200
  %1532 = and i64 %1527, -1152920405095219201
  %1533 = or disjoint i64 %1531, %1532
  store i64 %1533, ptr %1526, align 8
  %1534 = icmp eq i64 %1531, 0
  br i1 %1534, label %1535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, !prof !45

1535:                                             ; preds = %1529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641: ; preds = %1523, %1529, %1535
  %1539 = icmp eq ptr %1525, %77
  br i1 %1539, label %1540, label %1523

1540:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1541 unwind label %1623

1541:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1542 unwind label %1658

1542:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr nonnull %82, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1543 unwind label %1660

1543:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1545 unwind label %.thread914

.thread914:                                       ; preds = %1543
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit924

1545:                                             ; preds = %1543
  %1546 = getelementptr inbounds nuw i8, ptr %85, i64 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1547 unwind label %.loopexit924.loopexit957

1547:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull %85, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1548 unwind label %1663

1548:                                             ; preds = %1547
  %1549 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false, i32 noundef 1)
          to label %1550 unwind label %1665

1550:                                             ; preds = %1548
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #18
  %1551 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %1552

1552:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643, %1550
  %1553 = phi ptr [ %1551, %1550 ], [ %1554, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643 ]
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !41
  %1556 = load i64, ptr %1555, align 8
  %1557 = and i64 %1556, 1152920405095219200
  %.not.i.i642 = icmp eq i64 %1557, 1152920405095219200
  br i1 %.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643, label %1558, !prof !45

1558:                                             ; preds = %1552
  %1559 = add i64 %1556, 1152920405095219200
  %1560 = and i64 %1559, 1152920405095219200
  %1561 = and i64 %1556, -1152920405095219201
  %1562 = or disjoint i64 %1560, %1561
  store i64 %1562, ptr %1555, align 8
  %1563 = icmp eq i64 %1560, 0
  br i1 %1563, label %1564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643, !prof !45

1564:                                             ; preds = %1558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1555)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643 unwind label %1565

1565:                                             ; preds = %1564
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643: ; preds = %1552, %1558, %1564
  %1568 = icmp eq ptr %1554, %85
  br i1 %1568, label %1569, label %1552

1569:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #18
  %1570 = load ptr, ptr %82, align 8, !tbaa !41
  %1571 = load i64, ptr %1570, align 8
  %1572 = and i64 %1571, 1152920405095219200
  %.not.i.i644 = icmp eq i64 %1572, 1152920405095219200
  br i1 %.not.i.i644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %1573, !prof !45

1573:                                             ; preds = %1569
  %1574 = add i64 %1571, 1152920405095219200
  %1575 = and i64 %1574, 1152920405095219200
  %1576 = and i64 %1571, -1152920405095219201
  %1577 = or disjoint i64 %1575, %1576
  store i64 %1577, ptr %1570, align 8
  %1578 = icmp eq i64 %1575, 0
  br i1 %1578, label %1579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !45

1579:                                             ; preds = %1573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %1580

1580:                                             ; preds = %1579
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %1569, %1573, %1579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  br label %1677

1583:                                             ; preds = %1072
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

1585:                                             ; preds = %1101, %1075
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %1589

1587:                                             ; preds = %1127, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578
  %1588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %1589

1589:                                             ; preds = %1587, %1585
  %.pn179 = phi { ptr, i32 } [ %1588, %1587 ], [ %1586, %1585 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  br label %1720

1590:                                             ; preds = %1166, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1594

1592:                                             ; preds = %1191, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %1594

1594:                                             ; preds = %1592, %1590
  %.pn181 = phi { ptr, i32 } [ %1593, %1592 ], [ %1591, %1590 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #18
  br label %1719

1595:                                             ; preds = %1234, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1597:                                             ; preds = %1260, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1599:                                             ; preds = %1285, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1601:                                             ; preds = %1311, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1603:                                             ; preds = %1336, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1605:                                             ; preds = %1361, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1607:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

.body621:                                         ; preds = %1375, %1607
  %eh.lpad-body622 = phi { ptr, i32 } [ %1608, %1607 ], [ %.pn5.i619, %1375 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %1609

1609:                                             ; preds = %.body621, %1605
  %.pn183 = phi { ptr, i32 } [ %eh.lpad-body622, %.body621 ], [ %1606, %1605 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %1610

1610:                                             ; preds = %1609, %1603
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %1609 ], [ %1604, %1603 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %1611

1611:                                             ; preds = %1610, %1601
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %1610 ], [ %1602, %1601 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %1612

1612:                                             ; preds = %1611, %1599
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %1611 ], [ %1600, %1599 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %1613

1613:                                             ; preds = %1612, %1597
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %1612 ], [ %1598, %1597 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %1614

1614:                                             ; preds = %1613, %1595
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %1613 ], [ %1596, %1595 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  br label %1718

1615:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1717

1617:                                             ; preds = %1451
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1676

1619:                                             ; preds = %1452
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1621:                                             ; preds = %1455
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1623:                                             ; preds = %1540, %1513, %1486, %1458
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %1673

.loopexit930.loopexit960:                         ; preds = %1462
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  br label %.loopexit930

1626:                                             ; preds = %1464
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %1630

1628:                                             ; preds = %1465
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  br label %1630

1630:                                             ; preds = %1628, %1626
  %.pn190 = phi { ptr, i32 } [ %1629, %1628 ], [ %1627, %1626 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #18
  %1631 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %1632

1632:                                             ; preds = %1632, %1630
  %1633 = phi ptr [ %1631, %1630 ], [ %1634, %1632 ]
  %1634 = getelementptr inbounds i8, ptr %1633, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1634) #18
  %1635 = icmp eq ptr %1634, %68
  br i1 %1635, label %.loopexit930, label %1632

.loopexit930:                                     ; preds = %1632, %.loopexit930.loopexit960, %.thread
  %.pn190.pn = phi { ptr, i32 } [ %1461, %.thread ], [ %1625, %.loopexit930.loopexit960 ], [ %.pn190, %1632 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  br label %1673

.loopexit928.loopexit959:                         ; preds = %1489
  %1636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %.loopexit928

1637:                                             ; preds = %1491
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1639:                                             ; preds = %1492
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  br label %1641

1641:                                             ; preds = %1639, %1637
  %.pn193 = phi { ptr, i32 } [ %1640, %1639 ], [ %1638, %1637 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #18
  %1642 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %1643

1643:                                             ; preds = %1643, %1641
  %1644 = phi ptr [ %1642, %1641 ], [ %1645, %1643 ]
  %1645 = getelementptr inbounds i8, ptr %1644, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1645) #18
  %1646 = icmp eq ptr %1645, %72
  br i1 %1646, label %.loopexit928, label %1643

.loopexit928:                                     ; preds = %1643, %.loopexit928.loopexit959, %.thread910
  %.pn193.pn = phi { ptr, i32 } [ %1488, %.thread910 ], [ %1636, %.loopexit928.loopexit959 ], [ %.pn193, %1643 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %1673

.loopexit926.loopexit958:                         ; preds = %1516
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  br label %.loopexit926

1648:                                             ; preds = %1518
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1650:                                             ; preds = %1519
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %1652

1652:                                             ; preds = %1650, %1648
  %.pn196 = phi { ptr, i32 } [ %1651, %1650 ], [ %1649, %1648 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #18
  %1653 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %1654

1654:                                             ; preds = %1654, %1652
  %1655 = phi ptr [ %1653, %1652 ], [ %1656, %1654 ]
  %1656 = getelementptr inbounds i8, ptr %1655, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1656) #18
  %1657 = icmp eq ptr %1656, %77
  br i1 %1657, label %.loopexit926, label %1654

.loopexit926:                                     ; preds = %1654, %.loopexit926.loopexit958, %.thread912
  %.pn196.pn = phi { ptr, i32 } [ %1515, %.thread912 ], [ %1647, %.loopexit926.loopexit958 ], [ %.pn196, %1654 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %1673

1658:                                             ; preds = %1541
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1660:                                             ; preds = %1542
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

.loopexit924.loopexit957:                         ; preds = %1545
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %.loopexit924

1663:                                             ; preds = %1547
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1667

1665:                                             ; preds = %1548
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %1667

1667:                                             ; preds = %1665, %1663
  %.pn199 = phi { ptr, i32 } [ %1666, %1665 ], [ %1664, %1663 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #18
  %1668 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %1669

1669:                                             ; preds = %1669, %1667
  %1670 = phi ptr [ %1668, %1667 ], [ %1671, %1669 ]
  %1671 = getelementptr inbounds i8, ptr %1670, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1671) #18
  %1672 = icmp eq ptr %1671, %85
  br i1 %1672, label %.loopexit924, label %1669

.loopexit924:                                     ; preds = %1669, %.loopexit924.loopexit957, %.thread914
  %.pn199.pn = phi { ptr, i32 } [ %1544, %.thread914 ], [ %1662, %.loopexit924.loopexit957 ], [ %.pn199, %1669 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit924, %1660
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %.loopexit924 ], [ %1661, %1660 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1658
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %1659, %1658 ], [ %.pn199.pn.pn, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  br label %1673

1673:                                             ; preds = %.loopexit, %.loopexit926, %.loopexit928, %.loopexit930, %1623
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %.loopexit ], [ %1624, %1623 ], [ %.pn196.pn, %.loopexit926 ], [ %.pn193.pn, %.loopexit928 ], [ %.pn190.pn, %.loopexit930 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %1674

1674:                                             ; preds = %1673, %1621
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn, %1673 ], [ %1622, %1621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %1675

1675:                                             ; preds = %1674, %1619
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn, %1674 ], [ %1620, %1619 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %1676

1676:                                             ; preds = %1675, %1617
  %.pn199.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn, %1675 ], [ %1618, %1617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  br label %1717

1677:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, %1450
  %1678 = load ptr, ptr %51, align 8, !tbaa !41
  %1679 = load i64, ptr %1678, align 8
  %1680 = and i64 %1679, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %1680, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %1681, !prof !45

1681:                                             ; preds = %1677
  %1682 = add i64 %1679, 1152920405095219200
  %1683 = and i64 %1682, 1152920405095219200
  %1684 = and i64 %1679, -1152920405095219201
  %1685 = or disjoint i64 %1683, %1684
  store i64 %1685, ptr %1678, align 8
  %1686 = icmp eq i64 %1683, 0
  br i1 %1686, label %1687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, !prof !45

1687:                                             ; preds = %1681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %1688

1688:                                             ; preds = %1687
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %1677, %1681, %1687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  %1691 = load ptr, ptr %49, align 8, !tbaa !41
  %1692 = load i64, ptr %1691, align 8
  %1693 = and i64 %1692, 1152920405095219200
  %.not.i.i648 = icmp eq i64 %1693, 1152920405095219200
  br i1 %.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, label %1694, !prof !45

1694:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %1695 = add i64 %1692, 1152920405095219200
  %1696 = and i64 %1695, 1152920405095219200
  %1697 = and i64 %1692, -1152920405095219201
  %1698 = or disjoint i64 %1696, %1697
  store i64 %1698, ptr %1691, align 8
  %1699 = icmp eq i64 %1696, 0
  br i1 %1699, label %1700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, !prof !45

1700:                                             ; preds = %1694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649 unwind label %1701

1701:                                             ; preds = %1700
  %1702 = landingpad { ptr, i32 }
          catch ptr null
  %1703 = extractvalue { ptr, i32 } %1702, 0
  call void @__clang_call_terminate(ptr %1703) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, %1694, %1700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  %1704 = load ptr, ptr %47, align 8, !tbaa !41
  %1705 = load i64, ptr %1704, align 8
  %1706 = and i64 %1705, 1152920405095219200
  %.not.i.i650 = icmp eq i64 %1706, 1152920405095219200
  br i1 %.not.i.i650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, label %1707, !prof !45

1707:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649
  %1708 = add i64 %1705, 1152920405095219200
  %1709 = and i64 %1708, 1152920405095219200
  %1710 = and i64 %1705, -1152920405095219201
  %1711 = or disjoint i64 %1709, %1710
  store i64 %1711, ptr %1704, align 8
  %1712 = icmp eq i64 %1709, 0
  br i1 %1712, label %1713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, !prof !45

1713:                                             ; preds = %1707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651 unwind label %1714

1714:                                             ; preds = %1713
  %1715 = landingpad { ptr, i32 }
          catch ptr null
  %1716 = extractvalue { ptr, i32 } %1715, 0
  call void @__clang_call_terminate(ptr %1716) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, %1707, %1713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br i1 %1449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %.thread916

1717:                                             ; preds = %1676, %1615
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn, %1676 ], [ %1616, %1615 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %1718

1718:                                             ; preds = %1717, %1614
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %1717 ], [ %.pn183.pn.pn.pn.pn.pn, %1614 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %1719

1719:                                             ; preds = %1718, %1594
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1718 ], [ %.pn181, %1594 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %1720

1720:                                             ; preds = %1719, %1589
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1719 ], [ %.pn179, %1589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br label %.body279

1721:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %1722 = load ptr, ptr %20, align 8, !tbaa !94
  %1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1724 unwind label %1727

1724:                                             ; preds = %1721
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1725 unwind label %1727

1725:                                             ; preds = %1724
  %1726 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %6)
          to label %1731 unwind label %1729

1727:                                             ; preds = %1796, %1745, %1724, %1721
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

1729:                                             ; preds = %1725
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %.body279

1731:                                             ; preds = %1725
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br i1 %1726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %.thread916

.thread916:                                       ; preds = %.thread969, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %1070, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, %1731
  %1732 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %1732, ptr %88, align 8, !tbaa !41
  %1733 = load i64, ptr %1732, align 8
  %1734 = lshr i64 %1733, 40
  %1735 = trunc nuw nsw i64 %1734 to i32
  %1736 = and i32 %1735, 1048575
  %1737 = icmp samesign ult i32 %1736, 1048574
  br i1 %1737, label %1738, label %1743, !prof !44

1738:                                             ; preds = %.thread916
  %1739 = add i64 %1733, 1099511627776
  %1740 = and i64 %1739, 1152920405095219200
  %1741 = and i64 %1733, -1152920405095219201
  %1742 = or disjoint i64 %1740, %1741
  store i64 %1742, ptr %1732, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676

1743:                                             ; preds = %.thread916
  %1744 = icmp eq i32 %1736, 1048574
  br i1 %1744, label %1745, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676, !prof !45

1745:                                             ; preds = %1743
  %1746 = or i64 %1733, 1152920405095219200
  store i64 %1746, ptr %1732, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1732)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676 unwind label %1727

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676: ; preds = %1743, %1738, %1745
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %1747 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %88, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext false, i32 noundef 1)
          to label %1748 unwind label %1786

1748:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676
  %1749 = load ptr, ptr %89, align 8, !tbaa !94
  %1750 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1751 = load ptr, ptr %1750, align 8, !tbaa !46
  %.not4.i.i.i.i677 = icmp eq ptr %1749, %1751
  br i1 %.not4.i.i.i.i677, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685, label %.lr.ph.i.i.i.i678

.lr.ph.i.i.i.i678:                                ; preds = %1748, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681
  %.05.i.i.i.i679 = phi ptr [ %1765, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681 ], [ %1749, %1748 ]
  %1752 = load ptr, ptr %.05.i.i.i.i679, align 8, !tbaa !41
  %1753 = load i64, ptr %1752, align 8
  %1754 = and i64 %1753, 1152920405095219200
  %.not.i.i.i.i.i.i.i680 = icmp eq i64 %1754, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i680, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681, label %1755, !prof !45

1755:                                             ; preds = %.lr.ph.i.i.i.i678
  %1756 = add i64 %1753, 1152920405095219200
  %1757 = and i64 %1756, 1152920405095219200
  %1758 = and i64 %1753, -1152920405095219201
  %1759 = or disjoint i64 %1757, %1758
  store i64 %1759, ptr %1752, align 8
  %1760 = icmp eq i64 %1757, 0
  br i1 %1760, label %1761, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681, !prof !45

1761:                                             ; preds = %1755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1752)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681 unwind label %1762

1762:                                             ; preds = %1761
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  %1764 = extractvalue { ptr, i32 } %1763, 0
  call void @__clang_call_terminate(ptr %1764) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681: ; preds = %1761, %1755, %.lr.ph.i.i.i.i678
  %1765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i679, i64 8
  %.not.i.i.i.i682 = icmp eq ptr %1765, %1751
  br i1 %.not.i.i.i.i682, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i683, label %.lr.ph.i.i.i.i678, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i683: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681
  %.pr.i684 = load ptr, ptr %89, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i683, %1748
  %1766 = phi ptr [ %.pr.i684, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i683 ], [ %1749, %1748 ]
  %.not.i.i.i686 = icmp eq ptr %1766, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687, label %1767

1767:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685
  %1768 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1769 = load ptr, ptr %1768, align 8, !tbaa !48
  %1770 = ptrtoint ptr %1769 to i64
  %1771 = ptrtoint ptr %1766 to i64
  %1772 = sub i64 %1770, %1771
  call void @_ZdlPvm(ptr noundef nonnull %1766, i64 noundef %1772) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685, %1767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #18
  %1773 = load ptr, ptr %88, align 8, !tbaa !41
  %1774 = load i64, ptr %1773, align 8
  %1775 = and i64 %1774, 1152920405095219200
  %.not.i.i688 = icmp eq i64 %1775, 1152920405095219200
  br i1 %.not.i.i688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %1776, !prof !45

1776:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687
  %1777 = add i64 %1774, 1152920405095219200
  %1778 = and i64 %1777, 1152920405095219200
  %1779 = and i64 %1774, -1152920405095219201
  %1780 = or disjoint i64 %1778, %1779
  store i64 %1780, ptr %1773, align 8
  %1781 = icmp eq i64 %1778, 0
  br i1 %1781, label %1782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, !prof !45

1782:                                             ; preds = %1776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #19
  unreachable

1786:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676
  %1787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %.body279

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %1070, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %1782, %1776, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687, %1731
  %1788 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %1788, ptr %0, align 8, !tbaa !41
  %1789 = load i64, ptr %1788, align 8
  %1790 = lshr i64 %1789, 40
  %1791 = trunc nuw nsw i64 %1790 to i32
  %1792 = and i32 %1791, 1048575
  %1793 = icmp samesign ult i32 %1792, 1048574
  br i1 %1793, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split, label %1794, !prof !44

1794:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  %1795 = icmp eq i32 %1792, 1048574
  br i1 %1795, label %1796, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !45

1796:                                             ; preds = %1794
  %1797 = or i64 %1789, 1152920405095219200
  store i64 %1797, ptr %1788, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1788)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %1727

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347, %311
  %.sink991 = phi i64 [ %313, %311 ], [ %340, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347 ], [ %1789, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ]
  %.sink987 = phi ptr [ %312, %311 ], [ %339, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347 ], [ %1788, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ]
  %1798 = add i64 %.sink991, 1099511627776
  %1799 = and i64 %1798, 1152920405095219200
  %1800 = and i64 %.sink991, -1152920405095219201
  %1801 = or disjoint i64 %1799, %1800
  store i64 %1801, ptr %.sink987, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split, %.invoke, %1794, %1796, %345, %318
  %1802 = load ptr, ptr %25, align 8, !tbaa !41
  %1803 = load i64, ptr %1802, align 8
  %1804 = and i64 %1803, 1152920405095219200
  %.not.i.i692 = icmp eq i64 %1804, 1152920405095219200
  br i1 %.not.i.i692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %1805, !prof !45

1805:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %1806 = add i64 %1803, 1152920405095219200
  %1807 = and i64 %1806, 1152920405095219200
  %1808 = and i64 %1803, -1152920405095219201
  %1809 = or disjoint i64 %1807, %1808
  store i64 %1809, ptr %1802, align 8
  %1810 = icmp eq i64 %1807, 0
  br i1 %1810, label %1811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, !prof !45

1811:                                             ; preds = %1805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %1812

1812:                                             ; preds = %1811
  %1813 = landingpad { ptr, i32 }
          catch ptr null
  %1814 = extractvalue { ptr, i32 } %1813, 0
  call void @__clang_call_terminate(ptr %1814) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, %1805, %1811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270

.body279:                                         ; preds = %320, %334, %814, %1727, %1729, %1786, %1071, %827, %1720, %1583, %322
  %.pn250 = phi { ptr, i32 } [ %323, %322 ], [ %1728, %1727 ], [ %1787, %1786 ], [ %.pn236.pn.pn, %814 ], [ %1730, %1729 ], [ %.pn220.pn, %1071 ], [ %828, %827 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1720 ], [ %1584, %1583 ], [ %321, %320 ], [ %335, %334 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %.body

.body:                                            ; preds = %278, %.body279
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %.body279 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %1852

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270: ; preds = %260, %255, %262, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %1815 = load ptr, ptr %23, align 8, !tbaa !41
  %1816 = load i64, ptr %1815, align 8
  %1817 = and i64 %1816, 1152920405095219200
  %.not.i.i694 = icmp eq i64 %1817, 1152920405095219200
  br i1 %.not.i.i694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, label %1818, !prof !45

1818:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270
  %1819 = add i64 %1816, 1152920405095219200
  %1820 = and i64 %1819, 1152920405095219200
  %1821 = and i64 %1816, -1152920405095219201
  %1822 = or disjoint i64 %1820, %1821
  store i64 %1822, ptr %1815, align 8
  %1823 = icmp eq i64 %1820, 0
  br i1 %1823, label %1824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, !prof !45

1824:                                             ; preds = %1818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1815)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 unwind label %1825

1825:                                             ; preds = %1824
  %1826 = landingpad { ptr, i32 }
          catch ptr null
  %1827 = extractvalue { ptr, i32 } %1826, 0
  call void @__clang_call_terminate(ptr %1827) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270, %1818, %1824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %1828 = load ptr, ptr %20, align 8, !tbaa !94
  %1829 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1830 = load ptr, ptr %1829, align 8, !tbaa !46
  %.not4.i.i.i.i696 = icmp eq ptr %1828, %1830
  br i1 %.not4.i.i.i.i696, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704, label %.lr.ph.i.i.i.i697

.lr.ph.i.i.i.i697:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700
  %.05.i.i.i.i698 = phi ptr [ %1844, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700 ], [ %1828, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ]
  %1831 = load ptr, ptr %.05.i.i.i.i698, align 8, !tbaa !41
  %1832 = load i64, ptr %1831, align 8
  %1833 = and i64 %1832, 1152920405095219200
  %.not.i.i.i.i.i.i.i699 = icmp eq i64 %1833, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i699, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700, label %1834, !prof !45

1834:                                             ; preds = %.lr.ph.i.i.i.i697
  %1835 = add i64 %1832, 1152920405095219200
  %1836 = and i64 %1835, 1152920405095219200
  %1837 = and i64 %1832, -1152920405095219201
  %1838 = or disjoint i64 %1836, %1837
  store i64 %1838, ptr %1831, align 8
  %1839 = icmp eq i64 %1836, 0
  br i1 %1839, label %1840, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700, !prof !45

1840:                                             ; preds = %1834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1831)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700 unwind label %1841

1841:                                             ; preds = %1840
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = extractvalue { ptr, i32 } %1842, 0
  call void @__clang_call_terminate(ptr %1843) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700: ; preds = %1840, %1834, %.lr.ph.i.i.i.i697
  %1844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i698, i64 8
  %.not.i.i.i.i701 = icmp eq ptr %1844, %1830
  br i1 %.not.i.i.i.i701, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i702, label %.lr.ph.i.i.i.i697, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i702: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700
  %.pr.i703 = load ptr, ptr %20, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i702, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695
  %1845 = phi ptr [ %.pr.i703, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i702 ], [ %1828, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ]
  %.not.i.i.i705 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit706, label %1846

1846:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704
  %1847 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1848 = load ptr, ptr %1847, align 8, !tbaa !48
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = ptrtoint ptr %1845 to i64
  %1851 = sub i64 %1849, %1850
  call void @_ZdlPvm(ptr noundef nonnull %1845, i64 noundef %1851) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit706

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit706: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704, %1846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  ret void

1852:                                             ; preds = %.body, %268
  %.pn253 = phi { ptr, i32 } [ %269, %268 ], [ %.pn250.pn, %.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %1853

1853:                                             ; preds = %1852, %266, %264
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %1852 ], [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %1854

1854:                                             ; preds = %1853, %183
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %183 ], [ %.pn253.pn, %1853 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  resume { ptr, i32 } %.pn256.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %3, ptr %0, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !44

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !45

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !45

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !45

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %13 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !145
  store ptr %13, ptr %9, align 8, !tbaa !41, !alias.scope !145
  %14 = load i64, ptr %13, align 8, !noalias !145
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !44

19:                                               ; preds = %7
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8, !noalias !145
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

24:                                               ; preds = %7
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !45

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8, !noalias !145
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !145
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %19, %24, %26
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
          to label %28 unwind label %129

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %31, !prof !45

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %34, !prof !45

34:                                               ; preds = %31
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %29, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !45

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %131

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %40, %34, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %41, ptr %5, align 8, !tbaa !41
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !44

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !45

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %131

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %52, %47, %28, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !45

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !45

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %59, %65
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, label %72, !prof !45

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, !prof !45

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %72, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !50

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25
  %86 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i26 = icmp eq i32 %86, 0
  br i1 %.not.i.i26, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %87

87:                                               ; preds = %85
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %89 unwind label %91

89:                                               ; preds = %87
  store i64 1152920405095219200, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %88, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %133, %134, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %135, %134 ], [ %.pn, %133 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, %85, %89
  %93 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  %94 = icmp eq ptr %82, %93
  br i1 %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %95

95:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %96 = load ptr, ptr %4, align 8, !tbaa !41
  %97 = load ptr, ptr %5, align 8, !tbaa !41
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29

99:                                               ; preds = %95
  store ptr %97, ptr %10, align 8, !tbaa !41
  %100 = load i64, ptr %97, align 8
  %101 = lshr i64 %100, 40
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 1048575
  %104 = icmp samesign ult i32 %103, 1048574
  br i1 %104, label %105, label %110, !prof !44

105:                                              ; preds = %99
  %106 = add i64 %100, 1099511627776
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %100, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %97, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

110:                                              ; preds = %99
  %111 = icmp eq i32 %103, 1048574
  br i1 %111, label %112, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !45

112:                                              ; preds = %110
  %113 = or i64 %100, 1152920405095219200
  store i64 %113, ptr %97, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %105, %110, %112
  %114 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false, i32 noundef 1)
          to label %115 unwind label %134

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %116 = load ptr, ptr %10, align 8, !tbaa !41
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %119, !prof !45

119:                                              ; preds = %115
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %116, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !45

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

129:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %54, %40
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %common.resume

134:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %125, %119, %115, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %95
  %.016 = phi i1 [ false, %95 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ true, %115 ], [ true, %119 ], [ true, %125 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  %spec.select.i = add nsw i32 %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = sext i32 %spec.select.i to i64
  %16 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %0, align 8, !tbaa !41
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !44

23:                                               ; preds = %3
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

28:                                               ; preds = %3
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !45

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %28, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18, !noalias !148
  %9 = load ptr, ptr %7, align 8, !tbaa !76, !noalias !148
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !79, !noalias !148
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !148

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !79, !noalias !148
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !148

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18, !noalias !148
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18, !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback5proveERKNS0_12NodeTemplateILb1EEES5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.std::vector.297", align 8
  %25 = alloca %"class.std::vector.297", align 8
  %26 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %27 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %28 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.std::vector.297", align 8
  %35 = alloca %"class.std::vector.297", align 8
  %36 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.std::vector.297", align 8
  %40 = alloca %"class.std::vector.297", align 8
  %41 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.std::vector.297", align 8
  %44 = alloca %"class.std::vector.297", align 8
  %45 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.std::vector.297", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.std::vector.297", align 8
  %51 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %52 = alloca %"class.std::vector.297", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.std::vector.297", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.std::vector.297", align 8
  %64 = alloca %"class.std::vector.297", align 8
  %65 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.std::vector.297", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.std::vector.297", align 8
  %70 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.std::vector.297", align 8
  %73 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %74 = alloca %"class.std::vector.297", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.std::vector.297", align 8
  %77 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %78 = alloca %"class.std::vector.297", align 8
  %79 = load ptr, ptr %2, align 8, !tbaa !41
  %80 = load ptr, ptr %1, align 8, !tbaa !41
  %81 = icmp eq ptr %79, %80
  %.01561157.sroa.gep1226 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.01561157.sroa.gep1229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %82

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1023
  %86 = icmp eq i64 %85, 5
  br i1 %86, label %87, label %.critedge247.thread

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %88 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !151
  %89 = icmp eq i32 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %91 = zext i1 %89 to i64
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %90, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !51, !noalias !151
  store ptr %93, ptr %22, align 8, !tbaa !41, !alias.scope !151
  %94 = load i64, ptr %93, align 8, !noalias !151
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !44

99:                                               ; preds = %87
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

104:                                              ; preds = %87
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !45

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8, !noalias !151
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93), !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %99, %104, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !154
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !154
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1023
  %113 = icmp eq i32 %112, 1023
  %114 = select i1 %113, i32 -1, i32 %112
  %115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %114)
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %116 = icmp eq i32 %115, 2
  %spec.select.i.i = select i1 %116, i64 2, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = getelementptr inbounds nuw [0 x ptr], ptr %117, i64 0, i64 %spec.select.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !51, !noalias !154
  %120 = load i64, ptr %119, align 8, !noalias !154
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %130, !prof !44

125:                                              ; preds = %.noexc
  %126 = add i64 %120, 1099511627776
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %120, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 8, !noalias !154
  br label %.critedge

130:                                              ; preds = %.noexc
  %131 = icmp eq i32 %123, 1048574
  br i1 %131, label %132, label %.critedge, !prof !45

132:                                              ; preds = %130
  %133 = or i64 %120, 1152920405095219200
  store i64 %133, ptr %119, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %..critedge_crit_edge unwind label %292

..critedge_crit_edge:                             ; preds = %132
  %.pre = load i64, ptr %119, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %125, %130
  %134 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %129, %125 ], [ %120, %130 ]
  %135 = icmp eq ptr %93, %119
  %136 = and i64 %134, 1152920405095219200
  %.not.i.i = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %137, !prof !45

137:                                              ; preds = %.critedge
  %138 = add i64 %134, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %134, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %119, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !45

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %137, %143
  %147 = load i64, ptr %93, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i254, label %.critedge247, label %149, !prof !45

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %93, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %.critedge247, !prof !45

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %.critedge247 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #19
  unreachable

.critedge247:                                     ; preds = %155, %149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br i1 %135, label %159, label %.critedge247.thread

159:                                              ; preds = %.critedge247
  %160 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %160, ptr %23, align 8, !tbaa !41
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %171, !prof !44

166:                                              ; preds = %159
  %167 = add i64 %161, 1099511627776
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %161, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

171:                                              ; preds = %159
  %172 = icmp eq i32 %164, 1048574
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !45

173:                                              ; preds = %171
  %174 = or i64 %161, 1152920405095219200
  store i64 %174, ptr %160, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %166, %171, %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %175 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !157
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !noalias !157
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 1023
  %180 = icmp eq i32 %179, 1023
  %181 = select i1 %180, i32 -1, i32 %179
  %182 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %181)
          to label %.noexc257 unwind label %294

.noexc257:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %183 = icmp eq i32 %182, 2
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = zext i1 %183 to i64
  %186 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !51, !noalias !157
  store ptr %187, ptr %26, align 8, !tbaa !41, !alias.scope !157
  %188 = load i64, ptr %187, align 8, !noalias !157
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 1048575
  %192 = icmp samesign ult i32 %191, 1048574
  br i1 %192, label %193, label %198, !prof !44

193:                                              ; preds = %.noexc257
  %194 = add i64 %188, 1099511627776
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %188, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %187, align 8, !noalias !157
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259

198:                                              ; preds = %.noexc257
  %199 = icmp eq i32 %191, 1048574
  br i1 %199, label %200, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259, !prof !45

200:                                              ; preds = %198
  %201 = or i64 %188, 1152920405095219200
  store i64 %201, ptr %187, align 8, !noalias !157
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259 unwind label %294

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259: ; preds = %198, %193, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %202 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %207

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %202, ptr %25, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %204, ptr %205, align 8, !tbaa !48
  %206 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %26, ptr noundef nonnull %203, ptr noundef nonnull %202)
          to label %216 unwind label %207

207:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %25, align 8, !tbaa !94
  %.not.i.i5.i = icmp eq ptr %209, null
  br i1 %.not.i.i5.i, label %.body, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #20
  br label %.body

216:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %206, ptr %217, align 8, !tbaa !46
  %218 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %23, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false, i32 noundef 1)
          to label %219 unwind label %296

219:                                              ; preds = %216
  %220 = load ptr, ptr %25, align 8, !tbaa !94
  %221 = load ptr, ptr %217, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %220, %221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %219, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %235, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %220, %219 ]
  %222 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %225, !prof !45

225:                                              ; preds = %.lr.ph.i.i.i.i
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !45

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %231, %225, %.lr.ph.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %235, %221
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %219
  %236 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %220, %219 ]
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %237

237:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %238 = load ptr, ptr %205, align 8, !tbaa !48
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %237
  %242 = load ptr, ptr %26, align 8, !tbaa !41
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %244, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %245, !prof !45

245:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %246 = add i64 %243, 1152920405095219200
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %243, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %242, align 8
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, !prof !45

251:                                              ; preds = %245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %245, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  %255 = load ptr, ptr %24, align 8, !tbaa !94
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !46
  %.not4.i.i.i.i263 = icmp eq ptr %255, %257
  br i1 %.not4.i.i.i.i263, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i265 = phi ptr [ %271, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267 ], [ %255, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 ]
  %258 = load ptr, ptr %.05.i.i.i.i265, align 8, !tbaa !41
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i.i.i.i.i.i266 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i266, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267, label %261, !prof !45

261:                                              ; preds = %.lr.ph.i.i.i.i264
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267, !prof !45

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267: ; preds = %267, %261, %.lr.ph.i.i.i.i264
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265, i64 8
  %.not.i.i.i.i268 = icmp eq ptr %271, %257
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i264, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %24, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i269, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  %272 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i269 ], [ %255, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 ]
  %.not.i.i.i272 = icmp eq ptr %272, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274, label %273

273:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !48
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %279 = load ptr, ptr %23, align 8, !tbaa !41
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %282, !prof !45

282:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %279, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !45

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19
  unreachable

292:                                              ; preds = %132, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %2343

294:                                              ; preds = %200, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

296:                                              ; preds = %216
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %.body

.body:                                            ; preds = %210, %207, %296
  %.pn242 = phi { ptr, i32 } [ %297, %296 ], [ %208, %210 ], [ %208, %207 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %294
  %.pn242.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn242, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %2343

.critedge247.thread:                              ; preds = %82, %.critedge247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %299

299:                                              ; preds = %310, %.critedge247.thread
  %.idx = phi i64 [ 0, %.critedge247.thread ], [ %.add, %310 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %300 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %310, !prof !50

302:                                              ; preds = %299
  %303 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i308 = icmp eq i32 %303, 0
  br i1 %.not.i.i308, label %310, label %304

304:                                              ; preds = %302
  %305 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %306 unwind label %.body309

306:                                              ; preds = %304
  store i64 1152920405095219200, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  store ptr %305, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %310

.body309:                                         ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %309 = icmp samesign eq i64 %.idx, 0
  br i1 %309, label %.loopexit1053, label %.preheader1068

310:                                              ; preds = %306, %302, %299
  %311 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %311, ptr %.ptr, align 8, !tbaa !41
  %.add = add nuw nsw i64 %.idx, 8
  %312 = icmp eq i64 %.add, 16
  br i1 %312, label %313, label %299

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %315

315:                                              ; preds = %326, %313
  %.idx177 = phi i64 [ 0, %313 ], [ %.add178, %326 ]
  %.ptr179 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx177
  %316 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %326, !prof !50

318:                                              ; preds = %315
  %319 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i311 = icmp eq i32 %319, 0
  br i1 %.not.i.i311, label %326, label %320

320:                                              ; preds = %318
  %321 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %322 unwind label %.body312

322:                                              ; preds = %320
  store i64 1152920405095219200, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  store ptr %321, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %326

.body312:                                         ; preds = %320
  %324 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %325 = icmp samesign eq i64 %.idx177, 0
  br i1 %325, label %.loopexit1054, label %.preheader1066

326:                                              ; preds = %322, %318, %315
  %327 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %327, ptr %.ptr179, align 8, !tbaa !41
  %.add178 = add nuw nsw i64 %.idx177, 8
  %328 = icmp eq i64 %.add178, 16
  br i1 %328, label %329, label %315

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %.preheader unwind label %354

.preheader:                                       ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %356

.preheader1068:                                   ; preds = %.body309, %.preheader1068
  %348 = phi ptr [ %349, %.preheader1068 ], [ %.ptr, %.body309 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #18
  %350 = icmp eq ptr %349, %27
  br i1 %350, label %.loopexit1053, label %.preheader1068

.preheader1066:                                   ; preds = %.body312, %.preheader1066
  %351 = phi ptr [ %352, %.preheader1066 ], [ %.ptr179, %.body312 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #18
  %353 = icmp eq ptr %352, %28
  br i1 %353, label %.loopexit1054, label %.preheader1066

354:                                              ; preds = %329
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %2298

356:                                              ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %.not1158 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ]
  %.01561157.sroa.phi = phi ptr [ %28, %.preheader ], [ %.01561157.sroa.gep1226, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ]
  %.01561157.sroa.phi1227 = phi ptr [ %27, %.preheader ], [ %.01561157.sroa.gep1229, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ]
  %.01561157 = phi i64 [ 0, %.preheader ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %357 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !160
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i64, ptr %358, align 8, !noalias !160
  %360 = trunc i64 %359 to i32
  %361 = and i32 %360, 1023
  %362 = icmp eq i32 %361, 1023
  %363 = select i1 %362, i32 -1, i32 %361
  %364 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %363)
          to label %.noexc316 unwind label %696

.noexc316:                                        ; preds = %356
  %365 = icmp eq i32 %364, 2
  %366 = zext i1 %365 to i64
  %spec.select.i.i315 = add nuw nsw i64 %.01561157, %366
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %368 = getelementptr inbounds nuw [0 x ptr], ptr %367, i64 0, i64 %spec.select.i.i315
  %369 = load ptr, ptr %368, align 8, !tbaa !51, !noalias !160
  store ptr %369, ptr %30, align 8, !tbaa !41, !alias.scope !160
  %370 = load i64, ptr %369, align 8, !noalias !160
  %371 = lshr i64 %370, 40
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = and i32 %372, 1048575
  %374 = icmp samesign ult i32 %373, 1048574
  br i1 %374, label %375, label %380, !prof !44

375:                                              ; preds = %.noexc316
  %376 = add i64 %370, 1099511627776
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %370, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %369, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318

380:                                              ; preds = %.noexc316
  %381 = icmp eq i32 %373, 1048574
  br i1 %381, label %382, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318, !prof !45

382:                                              ; preds = %380
  %383 = or i64 %370, 1152920405095219200
  store i64 %383, ptr %369, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318 unwind label %696

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318: ; preds = %380, %375, %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #18, !noalias !163
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !76, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %385, i32 noundef 83)
          to label %.noexc319 unwind label %698

.noexc319:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318
  store ptr %369, ptr %21, align 8, !tbaa !79, !noalias !163
  %386 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %387 unwind label %390, !noalias !163

387:                                              ; preds = %.noexc319
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %393 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %.noexc319
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %388
  %.pn.i = phi { ptr, i32 } [ %389, %388 ], [ %391, %390 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #18, !noalias !163
  br label %.body320

393:                                              ; preds = %387
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #18, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %394 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  %395 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i322 = icmp eq ptr %394, %395
  br i1 %.not.i322, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %396, !prof !45

396:                                              ; preds = %393
  %397 = load i64, ptr %394, align 8
  %398 = and i64 %397, 1152920405095219200
  %.not.i.i323 = icmp eq i64 %398, 1152920405095219200
  br i1 %.not.i.i323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %399, !prof !45

399:                                              ; preds = %396
  %400 = add i64 %397, 1152920405095219200
  %401 = and i64 %400, 1152920405095219200
  %402 = and i64 %397, -1152920405095219201
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %394, align 8
  %404 = icmp eq i64 %401, 0
  br i1 %404, label %405, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !45

405:                                              ; preds = %399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %700

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %405, %399, %396
  %406 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %406, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  %407 = load i64, ptr %406, align 8
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %417, !prof !44

412:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %413 = add i64 %407, 1099511627776
  %414 = and i64 %413, 1152920405095219200
  %415 = and i64 %407, -1152920405095219201
  %416 = or disjoint i64 %414, %415
  store i64 %416, ptr %406, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

417:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %418 = icmp eq i32 %410, 1048574
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !45

419:                                              ; preds = %417
  %420 = or i64 %407, 1152920405095219200
  store i64 %420, ptr %406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %700

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %417, %412, %393, %419
  %421 = load ptr, ptr %29, align 8, !tbaa !41
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, label %424, !prof !45

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, !prof !45

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %424, %430
  %434 = load i64, ptr %369, align 8
  %435 = and i64 %434, 1152920405095219200
  %.not.i.i329 = icmp eq i64 %435, 1152920405095219200
  br i1 %.not.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, label %436, !prof !45

436:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328
  %437 = add i64 %434, 1152920405095219200
  %438 = and i64 %437, 1152920405095219200
  %439 = and i64 %434, -1152920405095219201
  %440 = or disjoint i64 %438, %439
  store i64 %440, ptr %369, align 8
  %441 = icmp eq i64 %438, 0
  br i1 %441, label %442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, !prof !45

442:                                              ; preds = %436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, %436, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %446 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !166
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i64, ptr %447, align 8, !noalias !166
  %449 = trunc i64 %448 to i32
  %450 = and i32 %449, 1023
  %451 = icmp eq i32 %450, 1023
  %452 = select i1 %451, i32 -1, i32 %450
  %453 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %452)
          to label %.noexc333 unwind label %703

.noexc333:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %454 = icmp eq i32 %453, 2
  %455 = zext i1 %454 to i64
  %spec.select.i.i332 = add nuw nsw i64 %.01561157, %455
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %457 = getelementptr inbounds nuw [0 x ptr], ptr %456, i64 0, i64 %spec.select.i.i332
  %458 = load ptr, ptr %457, align 8, !tbaa !51, !noalias !166
  store ptr %458, ptr %32, align 8, !tbaa !41, !alias.scope !166
  %459 = load i64, ptr %458, align 8, !noalias !166
  %460 = lshr i64 %459, 40
  %461 = trunc nuw nsw i64 %460 to i32
  %462 = and i32 %461, 1048575
  %463 = icmp samesign ult i32 %462, 1048574
  br i1 %463, label %464, label %469, !prof !44

464:                                              ; preds = %.noexc333
  %465 = add i64 %459, 1099511627776
  %466 = and i64 %465, 1152920405095219200
  %467 = and i64 %459, -1152920405095219201
  %468 = or disjoint i64 %466, %467
  store i64 %468, ptr %458, align 8, !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335

469:                                              ; preds = %.noexc333
  %470 = icmp eq i32 %462, 1048574
  br i1 %470, label %471, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335, !prof !45

471:                                              ; preds = %469
  %472 = or i64 %459, 1152920405095219200
  store i64 %472, ptr %458, align 8, !noalias !166
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335 unwind label %703

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335: ; preds = %469, %464, %471
  %473 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41, !noalias !169
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !169
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #18, !noalias !172
  %475 = load ptr, ptr %474, align 8, !tbaa !76, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %475, i32 noundef 5)
          to label %.noexc336 unwind label %705

.noexc336:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335
  store ptr %473, ptr %18, align 8, !tbaa !79, !noalias !172
  %476 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %477 unwind label %482, !noalias !172

477:                                              ; preds = %.noexc336
  store ptr %458, ptr %19, align 8, !tbaa !79, !noalias !172
  %478 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %476, ptr noundef nonnull %19)
          to label %479 unwind label %484, !noalias !172

479:                                              ; preds = %477
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %486 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

482:                                              ; preds = %.noexc336
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

484:                                              ; preds = %477
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %484, %482, %480
  %.pn5.i.i = phi { ptr, i32 } [ %481, %480 ], [ %485, %484 ], [ %483, %482 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !172
  br label %.body337

486:                                              ; preds = %479
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !169
  %487 = load ptr, ptr %.01561157.sroa.phi, align 8, !tbaa !41
  %488 = load ptr, ptr %31, align 8, !tbaa !41
  %.not.i339 = icmp eq ptr %487, %488
  br i1 %.not.i339, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, label %489, !prof !45

489:                                              ; preds = %486
  %490 = load i64, ptr %487, align 8
  %491 = and i64 %490, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %491, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341, label %492, !prof !45

492:                                              ; preds = %489
  %493 = add i64 %490, 1152920405095219200
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %490, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %487, align 8
  %497 = icmp eq i64 %494, 0
  br i1 %497, label %498, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341, !prof !45

498:                                              ; preds = %492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341 unwind label %707

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341: ; preds = %498, %492, %489
  %499 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %499, ptr %.01561157.sroa.phi, align 8, !tbaa !41
  %500 = load i64, ptr %499, align 8
  %501 = lshr i64 %500, 40
  %502 = trunc nuw nsw i64 %501 to i32
  %503 = and i32 %502, 1048575
  %504 = icmp samesign ult i32 %503, 1048574
  br i1 %504, label %505, label %510, !prof !44

505:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341
  %506 = add i64 %500, 1099511627776
  %507 = and i64 %506, 1152920405095219200
  %508 = and i64 %500, -1152920405095219201
  %509 = or disjoint i64 %507, %508
  store i64 %509, ptr %499, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344

510:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341
  %511 = icmp eq i32 %503, 1048574
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, !prof !45

512:                                              ; preds = %510
  %513 = or i64 %500, 1152920405095219200
  store i64 %513, ptr %499, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344 unwind label %707

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344: ; preds = %510, %505, %486, %512
  %514 = load ptr, ptr %31, align 8, !tbaa !41
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %516, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %517, !prof !45

517:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344
  %518 = add i64 %515, 1152920405095219200
  %519 = and i64 %518, 1152920405095219200
  %520 = and i64 %515, -1152920405095219201
  %521 = or disjoint i64 %519, %520
  store i64 %521, ptr %514, align 8
  %522 = icmp eq i64 %519, 0
  br i1 %522, label %523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !45

523:                                              ; preds = %517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, %517, %523
  %527 = load i64, ptr %458, align 8
  %528 = and i64 %527, 1152920405095219200
  %.not.i.i348 = icmp eq i64 %528, 1152920405095219200
  br i1 %.not.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, label %529, !prof !45

529:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %530 = add i64 %527, 1152920405095219200
  %531 = and i64 %530, 1152920405095219200
  %532 = and i64 %527, -1152920405095219201
  %533 = or disjoint i64 %531, %532
  store i64 %533, ptr %458, align 8
  %534 = icmp eq i64 %531, 0
  br i1 %534, label %535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, !prof !45

535:                                              ; preds = %529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %529, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  %539 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !175
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i64, ptr %540, align 8, !noalias !175
  %542 = trunc i64 %541 to i32
  %543 = and i32 %542, 1023
  %544 = icmp eq i32 %543, 1023
  %545 = select i1 %544, i32 -1, i32 %543
  %546 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %545)
          to label %.noexc352 unwind label %710

.noexc352:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350
  %547 = icmp eq i32 %546, 2
  %548 = zext i1 %547 to i64
  %spec.select.i.i351 = add nuw nsw i64 %.01561157, %548
  %549 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %550 = getelementptr inbounds nuw [0 x ptr], ptr %549, i64 0, i64 %spec.select.i.i351
  %551 = load ptr, ptr %550, align 8, !tbaa !51, !noalias !175
  %552 = load i64, ptr %551, align 8, !noalias !175
  %553 = lshr i64 %552, 40
  %554 = trunc nuw nsw i64 %553 to i32
  %555 = and i32 %554, 1048575
  %556 = icmp samesign ult i32 %555, 1048574
  br i1 %556, label %557, label %562, !prof !44

557:                                              ; preds = %.noexc352
  %558 = add i64 %552, 1099511627776
  %559 = and i64 %558, 1152920405095219200
  %560 = and i64 %552, -1152920405095219201
  %561 = or disjoint i64 %559, %560
  store i64 %561, ptr %551, align 8, !noalias !175
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354

562:                                              ; preds = %.noexc352
  %563 = icmp eq i32 %555, 1048574
  br i1 %563, label %564, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354, !prof !45

564:                                              ; preds = %562
  %565 = or i64 %552, 1152920405095219200
  store i64 %565, ptr %551, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %551)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354_crit_edge unwind label %710

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354_crit_edge: ; preds = %564
  %.pre1177 = load i64, ptr %551, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354_crit_edge, %562, %557
  %566 = phi i64 [ %.pre1177, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354_crit_edge ], [ %552, %562 ], [ %561, %557 ]
  %567 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  %.not = icmp eq ptr %567, %551
  %568 = and i64 %566, 1152920405095219200
  %.not.i.i355 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %569, !prof !45

569:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354
  %570 = add i64 %566, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %566, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %551, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !45

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %551)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354, %569, %575
  br i1 %.not, label %854, label %579

579:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  %580 = load ptr, ptr %332, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  %581 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  store ptr %581, ptr %36, align 8, !tbaa !41
  %582 = load i64, ptr %581, align 8
  %583 = lshr i64 %582, 40
  %584 = trunc nuw nsw i64 %583 to i32
  %585 = and i32 %584, 1048575
  %586 = icmp samesign ult i32 %585, 1048574
  br i1 %586, label %587, label %592, !prof !44

587:                                              ; preds = %579
  %588 = add i64 %582, 1099511627776
  %589 = and i64 %588, 1152920405095219200
  %590 = and i64 %582, -1152920405095219201
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %581, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359

592:                                              ; preds = %579
  %593 = icmp eq i32 %585, 1048574
  br i1 %593, label %594, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359, !prof !45

594:                                              ; preds = %592
  %595 = or i64 %582, 1152920405095219200
  store i64 %595, ptr %581, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359 unwind label %712

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359: ; preds = %592, %587, %594
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %596 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i362 unwind label %599

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359
  store ptr %596, ptr %35, align 8, !tbaa !94
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %597, ptr %334, align 8, !tbaa !48
  %598 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %36, ptr noundef nonnull %333, ptr noundef nonnull %596)
          to label %607 unwind label %599

599:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i362, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %35, align 8, !tbaa !94
  %.not.i.i5.i360 = icmp eq ptr %601, null
  br i1 %.not.i.i5.i360, label %.body363, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %334, align 8, !tbaa !48
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %606) #20
  br label %.body363

607:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i362
  store ptr %598, ptr %335, align 8, !tbaa !46
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %608 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !178
  store ptr %608, ptr %37, align 8, !tbaa !41, !alias.scope !178
  %609 = load i64, ptr %608, align 8, !noalias !178
  %610 = lshr i64 %609, 40
  %611 = trunc nuw nsw i64 %610 to i32
  %612 = and i32 %611, 1048575
  %613 = icmp samesign ult i32 %612, 1048574
  br i1 %613, label %614, label %619, !prof !44

614:                                              ; preds = %607
  %615 = add i64 %609, 1099511627776
  %616 = and i64 %615, 1152920405095219200
  %617 = and i64 %609, -1152920405095219201
  %618 = or disjoint i64 %616, %617
  store i64 %618, ptr %608, align 8, !noalias !178
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

619:                                              ; preds = %607
  %620 = icmp eq i32 %612, 1048574
  br i1 %620, label %621, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !45

621:                                              ; preds = %619
  %622 = or i64 %609, 1152920405095219200
  store i64 %622, ptr %608, align 8, !noalias !178
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %714

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %619, %614, %621
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %580, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %37, ptr noundef nonnull @.str.7)
          to label %623 unwind label %716

623:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %624 = load ptr, ptr %37, align 8, !tbaa !41
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %626, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %627, !prof !45

627:                                              ; preds = %623
  %628 = add i64 %625, 1152920405095219200
  %629 = and i64 %628, 1152920405095219200
  %630 = and i64 %625, -1152920405095219201
  %631 = or disjoint i64 %629, %630
  store i64 %631, ptr %624, align 8
  %632 = icmp eq i64 %629, 0
  br i1 %632, label %633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !45

633:                                              ; preds = %627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %623, %627, %633
  %637 = load ptr, ptr %35, align 8, !tbaa !94
  %638 = load ptr, ptr %335, align 8, !tbaa !46
  %.not4.i.i.i.i370 = icmp eq ptr %637, %638
  br i1 %.not4.i.i.i.i370, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378, label %.lr.ph.i.i.i.i371

.lr.ph.i.i.i.i371:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374
  %.05.i.i.i.i372 = phi ptr [ %652, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374 ], [ %637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ]
  %639 = load ptr, ptr %.05.i.i.i.i372, align 8, !tbaa !41
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 1152920405095219200
  %.not.i.i.i.i.i.i.i373 = icmp eq i64 %641, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i373, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374, label %642, !prof !45

642:                                              ; preds = %.lr.ph.i.i.i.i371
  %643 = add i64 %640, 1152920405095219200
  %644 = and i64 %643, 1152920405095219200
  %645 = and i64 %640, -1152920405095219201
  %646 = or disjoint i64 %644, %645
  store i64 %646, ptr %639, align 8
  %647 = icmp eq i64 %644, 0
  br i1 %647, label %648, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374, !prof !45

648:                                              ; preds = %642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374: ; preds = %648, %642, %.lr.ph.i.i.i.i371
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i372, i64 8
  %.not.i.i.i.i375 = icmp eq ptr %652, %638
  br i1 %.not.i.i.i.i375, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i376, label %.lr.ph.i.i.i.i371, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i376: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374
  %.pr.i377 = load ptr, ptr %35, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %653 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i376 ], [ %637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ]
  %.not.i.i.i379 = icmp eq ptr %653, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381, label %654

654:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378
  %655 = load ptr, ptr %334, align 8, !tbaa !48
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %653 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %658) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378, %654
  %659 = load ptr, ptr %36, align 8, !tbaa !41
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 1152920405095219200
  %.not.i.i382 = icmp eq i64 %661, 1152920405095219200
  br i1 %.not.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %662, !prof !45

662:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381
  %663 = add i64 %660, 1152920405095219200
  %664 = and i64 %663, 1152920405095219200
  %665 = and i64 %660, -1152920405095219201
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %659, align 8
  %667 = icmp eq i64 %664, 0
  br i1 %667, label %668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, !prof !45

668:                                              ; preds = %662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381, %662, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  %672 = load ptr, ptr %34, align 8, !tbaa !94
  %673 = load ptr, ptr %336, align 8, !tbaa !46
  %.not4.i.i.i.i385 = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i385, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393, label %.lr.ph.i.i.i.i386

.lr.ph.i.i.i.i386:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389
  %.05.i.i.i.i387 = phi ptr [ %687, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389 ], [ %672, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 ]
  %674 = load ptr, ptr %.05.i.i.i.i387, align 8, !tbaa !41
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 1152920405095219200
  %.not.i.i.i.i.i.i.i388 = icmp eq i64 %676, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i388, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389, label %677, !prof !45

677:                                              ; preds = %.lr.ph.i.i.i.i386
  %678 = add i64 %675, 1152920405095219200
  %679 = and i64 %678, 1152920405095219200
  %680 = and i64 %675, -1152920405095219201
  %681 = or disjoint i64 %679, %680
  store i64 %681, ptr %674, align 8
  %682 = icmp eq i64 %679, 0
  br i1 %682, label %683, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389, !prof !45

683:                                              ; preds = %677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %674)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389 unwind label %684

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389: ; preds = %683, %677, %.lr.ph.i.i.i.i386
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i387, i64 8
  %.not.i.i.i.i390 = icmp eq ptr %687, %673
  br i1 %.not.i.i.i.i390, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i391, label %.lr.ph.i.i.i.i386, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i391: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389
  %.pr.i392 = load ptr, ptr %34, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  %688 = phi ptr [ %.pr.i392, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i391 ], [ %672, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 ]
  %.not.i.i.i394 = icmp eq ptr %688, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396, label %689

689:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393
  %690 = load ptr, ptr %337, align 8, !tbaa !48
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %688 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %693) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393, %689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  %694 = load ptr, ptr %33, align 8, !tbaa !41
  %695 = load ptr, ptr %.01561157.sroa.phi, align 8, !tbaa !41
  %.not1048 = icmp eq ptr %694, %695
  br i1 %.not1048, label %721, label %.critedge249

696:                                              ; preds = %382, %356
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %702

698:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

700:                                              ; preds = %419, %405
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %.body320

.body320:                                         ; preds = %698, %392, %700
  %.pn = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ], [ %.pn.i, %392 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %702

702:                                              ; preds = %.body320, %696
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body320 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %2298

703:                                              ; preds = %471, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %709

705:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

707:                                              ; preds = %512, %498
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %.body337

.body337:                                         ; preds = %705, %.body.i, %707
  %.pn183 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %709

709:                                              ; preds = %.body337, %703
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %.body337 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  br label %2298

710:                                              ; preds = %564, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %2298

712:                                              ; preds = %594
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1065

714:                                              ; preds = %621
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %718

718:                                              ; preds = %716, %714
  %.pn189 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %.body363

.body363:                                         ; preds = %602, %599, %718
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %718 ], [ %600, %602 ], [ %600, %599 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %.loopexit1065

.loopexit1065:                                    ; preds = %.body363, %712
  %.pn189.pn.pn = phi { ptr, i32 } [ %713, %712 ], [ %.pn189.pn, %.body363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  br label %853

719:                                              ; preds = %734
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %852

721:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396
  store ptr %694, ptr %38, align 8, !tbaa !41
  %722 = load i64, ptr %694, align 8
  %723 = lshr i64 %722, 40
  %724 = trunc nuw nsw i64 %723 to i32
  %725 = and i32 %724, 1048575
  %726 = icmp samesign ult i32 %725, 1048574
  br i1 %726, label %727, label %732, !prof !44

727:                                              ; preds = %721
  %728 = add i64 %722, 1099511627776
  %729 = and i64 %728, 1152920405095219200
  %730 = and i64 %722, -1152920405095219201
  %731 = or disjoint i64 %729, %730
  store i64 %731, ptr %694, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398

732:                                              ; preds = %721
  %733 = icmp eq i32 %725, 1048574
  br i1 %733, label %734, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398, !prof !45

734:                                              ; preds = %732
  %735 = or i64 %722, 1152920405095219200
  store i64 %735, ptr %694, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398 unwind label %719

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398: ; preds = %732, %727, %734
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  %736 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  store ptr %736, ptr %41, align 8, !tbaa !41
  %737 = load i64, ptr %736, align 8
  %738 = lshr i64 %737, 40
  %739 = trunc nuw nsw i64 %738 to i32
  %740 = and i32 %739, 1048575
  %741 = icmp samesign ult i32 %740, 1048574
  br i1 %741, label %742, label %747, !prof !44

742:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398
  %743 = add i64 %737, 1099511627776
  %744 = and i64 %743, 1152920405095219200
  %745 = and i64 %737, -1152920405095219201
  %746 = or disjoint i64 %744, %745
  store i64 %746, ptr %736, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400

747:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398
  %748 = icmp eq i32 %740, 1048574
  br i1 %748, label %749, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400, !prof !45

749:                                              ; preds = %747
  %750 = or i64 %737, 1152920405095219200
  store i64 %750, ptr %736, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400 unwind label %848

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400: ; preds = %747, %742, %749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %751 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i403 unwind label %754

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i403: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400
  store ptr %751, ptr %40, align 8, !tbaa !94
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %752, ptr %339, align 8, !tbaa !48
  %753 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %41, ptr noundef nonnull %338, ptr noundef nonnull %751)
          to label %762 unwind label %754

754:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i403, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %40, align 8, !tbaa !94
  %.not.i.i5.i401 = icmp eq ptr %756, null
  br i1 %.not.i.i5.i401, label %.body404, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %339, align 8, !tbaa !48
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %761) #20
  br label %.body404

762:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i403
  store ptr %753, ptr %340, align 8, !tbaa !46
  %763 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %38, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext false, i32 noundef 1)
          to label %764 unwind label %850

764:                                              ; preds = %762
  %765 = load ptr, ptr %40, align 8, !tbaa !94
  %766 = load ptr, ptr %340, align 8, !tbaa !46
  %.not4.i.i.i.i407 = icmp eq ptr %765, %766
  br i1 %.not4.i.i.i.i407, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415, label %.lr.ph.i.i.i.i408

.lr.ph.i.i.i.i408:                                ; preds = %764, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411
  %.05.i.i.i.i409 = phi ptr [ %780, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411 ], [ %765, %764 ]
  %767 = load ptr, ptr %.05.i.i.i.i409, align 8, !tbaa !41
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 1152920405095219200
  %.not.i.i.i.i.i.i.i410 = icmp eq i64 %769, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i410, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411, label %770, !prof !45

770:                                              ; preds = %.lr.ph.i.i.i.i408
  %771 = add i64 %768, 1152920405095219200
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %768, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %767, align 8
  %775 = icmp eq i64 %772, 0
  br i1 %775, label %776, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411, !prof !45

776:                                              ; preds = %770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411: ; preds = %776, %770, %.lr.ph.i.i.i.i408
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i409, i64 8
  %.not.i.i.i.i412 = icmp eq ptr %780, %766
  br i1 %.not.i.i.i.i412, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i413, label %.lr.ph.i.i.i.i408, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i413: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411
  %.pr.i414 = load ptr, ptr %40, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i413, %764
  %781 = phi ptr [ %.pr.i414, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i413 ], [ %765, %764 ]
  %.not.i.i.i416 = icmp eq ptr %781, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415
  %783 = load ptr, ptr %339, align 8, !tbaa !48
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %781 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %786) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415, %782
  %787 = load ptr, ptr %41, align 8, !tbaa !41
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 1152920405095219200
  %.not.i.i419 = icmp eq i64 %789, 1152920405095219200
  br i1 %.not.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %790, !prof !45

790:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418
  %791 = add i64 %788, 1152920405095219200
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %788, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %787, align 8
  %795 = icmp eq i64 %792, 0
  br i1 %795, label %796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, !prof !45

796:                                              ; preds = %790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418, %790, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  %800 = load ptr, ptr %39, align 8, !tbaa !94
  %801 = load ptr, ptr %341, align 8, !tbaa !46
  %.not4.i.i.i.i422 = icmp eq ptr %800, %801
  br i1 %.not4.i.i.i.i422, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426
  %.05.i.i.i.i424 = phi ptr [ %815, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426 ], [ %800, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 ]
  %802 = load ptr, ptr %.05.i.i.i.i424, align 8, !tbaa !41
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, 1152920405095219200
  %.not.i.i.i.i.i.i.i425 = icmp eq i64 %804, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i425, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426, label %805, !prof !45

805:                                              ; preds = %.lr.ph.i.i.i.i423
  %806 = add i64 %803, 1152920405095219200
  %807 = and i64 %806, 1152920405095219200
  %808 = and i64 %803, -1152920405095219201
  %809 = or disjoint i64 %807, %808
  store i64 %809, ptr %802, align 8
  %810 = icmp eq i64 %807, 0
  br i1 %810, label %811, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426, !prof !45

811:                                              ; preds = %805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426: ; preds = %811, %805, %.lr.ph.i.i.i.i423
  %815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i424, i64 8
  %.not.i.i.i.i427 = icmp eq ptr %815, %801
  br i1 %.not.i.i.i.i427, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i428, label %.lr.ph.i.i.i.i423, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i428: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426
  %.pr.i429 = load ptr, ptr %39, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %816 = phi ptr [ %.pr.i429, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i428 ], [ %800, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 ]
  %.not.i.i.i431 = icmp eq ptr %816, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433, label %817

817:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430
  %818 = load ptr, ptr %342, align 8, !tbaa !48
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %816 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %821) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430, %817
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  %822 = load ptr, ptr %38, align 8, !tbaa !41
  %823 = load i64, ptr %822, align 8
  %824 = and i64 %823, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %824, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %825, !prof !45

825:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433
  %826 = add i64 %823, 1152920405095219200
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %823, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %822, align 8
  %830 = icmp eq i64 %827, 0
  br i1 %830, label %831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !45

831:                                              ; preds = %825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %822)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433, %825, %831
  %835 = load ptr, ptr %33, align 8, !tbaa !41
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i437 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, label %838, !prof !45

838:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, !prof !45

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, %838, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479

848:                                              ; preds = %749
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1064

850:                                              ; preds = %762
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %.body404

.body404:                                         ; preds = %757, %754, %850
  %.pn193 = phi { ptr, i32 } [ %851, %850 ], [ %755, %757 ], [ %755, %754 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %.loopexit1064

.loopexit1064:                                    ; preds = %.body404, %848
  %.pn193.pn = phi { ptr, i32 } [ %849, %848 ], [ %.pn193, %.body404 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %852

852:                                              ; preds = %.loopexit1064, %719
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %.loopexit1064 ], [ %720, %719 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %853

853:                                              ; preds = %852, %.loopexit1065
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %852 ], [ %.pn189.pn.pn, %.loopexit1065 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %2298

854:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %855 = load ptr, ptr %.01561157.sroa.phi, align 8, !tbaa !41
  store ptr %855, ptr %42, align 8, !tbaa !41
  %856 = load i64, ptr %855, align 8
  %857 = lshr i64 %856, 40
  %858 = trunc nuw nsw i64 %857 to i32
  %859 = and i32 %858, 1048575
  %860 = icmp samesign ult i32 %859, 1048574
  br i1 %860, label %861, label %866, !prof !44

861:                                              ; preds = %854
  %862 = add i64 %856, 1099511627776
  %863 = and i64 %862, 1152920405095219200
  %864 = and i64 %856, -1152920405095219201
  %865 = or disjoint i64 %863, %864
  store i64 %865, ptr %855, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441

866:                                              ; preds = %854
  %867 = icmp eq i32 %859, 1048574
  br i1 %867, label %868, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441, !prof !45

868:                                              ; preds = %866
  %869 = or i64 %856, 1152920405095219200
  store i64 %869, ptr %855, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %855)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441 unwind label %969

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441: ; preds = %866, %861, %868
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %870 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  store ptr %870, ptr %45, align 8, !tbaa !41
  %871 = load i64, ptr %870, align 8
  %872 = lshr i64 %871, 40
  %873 = trunc nuw nsw i64 %872 to i32
  %874 = and i32 %873, 1048575
  %875 = icmp samesign ult i32 %874, 1048574
  br i1 %875, label %876, label %881, !prof !44

876:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %877 = add i64 %871, 1099511627776
  %878 = and i64 %877, 1152920405095219200
  %879 = and i64 %871, -1152920405095219201
  %880 = or disjoint i64 %878, %879
  store i64 %880, ptr %870, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443

881:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %882 = icmp eq i32 %874, 1048574
  br i1 %882, label %883, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443, !prof !45

883:                                              ; preds = %881
  %884 = or i64 %871, 1152920405095219200
  store i64 %884, ptr %870, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %870)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443 unwind label %971

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443: ; preds = %881, %876, %883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %885 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i446 unwind label %888

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  store ptr %885, ptr %44, align 8, !tbaa !94
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr %886, ptr %344, align 8, !tbaa !48
  %887 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %45, ptr noundef nonnull %343, ptr noundef nonnull %885)
          to label %896 unwind label %888

888:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i446, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %44, align 8, !tbaa !94
  %.not.i.i5.i444 = icmp eq ptr %890, null
  br i1 %.not.i.i5.i444, label %.body447, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %344, align 8, !tbaa !48
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %890 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %895) #20
  br label %.body447

896:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i446
  store ptr %887, ptr %345, align 8, !tbaa !46
  %897 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %42, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false, i32 noundef 1)
          to label %898 unwind label %973

898:                                              ; preds = %896
  %899 = load ptr, ptr %44, align 8, !tbaa !94
  %900 = load ptr, ptr %345, align 8, !tbaa !46
  %.not4.i.i.i.i450 = icmp eq ptr %899, %900
  br i1 %.not4.i.i.i.i450, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458, label %.lr.ph.i.i.i.i451

.lr.ph.i.i.i.i451:                                ; preds = %898, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454
  %.05.i.i.i.i452 = phi ptr [ %914, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454 ], [ %899, %898 ]
  %901 = load ptr, ptr %.05.i.i.i.i452, align 8, !tbaa !41
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 1152920405095219200
  %.not.i.i.i.i.i.i.i453 = icmp eq i64 %903, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454, label %904, !prof !45

904:                                              ; preds = %.lr.ph.i.i.i.i451
  %905 = add i64 %902, 1152920405095219200
  %906 = and i64 %905, 1152920405095219200
  %907 = and i64 %902, -1152920405095219201
  %908 = or disjoint i64 %906, %907
  store i64 %908, ptr %901, align 8
  %909 = icmp eq i64 %906, 0
  br i1 %909, label %910, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454, !prof !45

910:                                              ; preds = %904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454 unwind label %911

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454: ; preds = %910, %904, %.lr.ph.i.i.i.i451
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i452, i64 8
  %.not.i.i.i.i455 = icmp eq ptr %914, %900
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i456, label %.lr.ph.i.i.i.i451, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i456: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454
  %.pr.i457 = load ptr, ptr %44, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i456, %898
  %915 = phi ptr [ %.pr.i457, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i456 ], [ %899, %898 ]
  %.not.i.i.i459 = icmp eq ptr %915, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461, label %916

916:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458
  %917 = load ptr, ptr %344, align 8, !tbaa !48
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %915 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %920) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458, %916
  %921 = load ptr, ptr %45, align 8, !tbaa !41
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 1152920405095219200
  %.not.i.i462 = icmp eq i64 %923, 1152920405095219200
  br i1 %.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %924, !prof !45

924:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461
  %925 = add i64 %922, 1152920405095219200
  %926 = and i64 %925, 1152920405095219200
  %927 = and i64 %922, -1152920405095219201
  %928 = or disjoint i64 %926, %927
  store i64 %928, ptr %921, align 8
  %929 = icmp eq i64 %926, 0
  br i1 %929, label %930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, !prof !45

930:                                              ; preds = %924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %931

931:                                              ; preds = %930
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461, %924, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  %934 = load ptr, ptr %43, align 8, !tbaa !94
  %935 = load ptr, ptr %346, align 8, !tbaa !46
  %.not4.i.i.i.i465 = icmp eq ptr %934, %935
  br i1 %.not4.i.i.i.i465, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473, label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469
  %.05.i.i.i.i467 = phi ptr [ %949, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469 ], [ %934, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 ]
  %936 = load ptr, ptr %.05.i.i.i.i467, align 8, !tbaa !41
  %937 = load i64, ptr %936, align 8
  %938 = and i64 %937, 1152920405095219200
  %.not.i.i.i.i.i.i.i468 = icmp eq i64 %938, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i468, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469, label %939, !prof !45

939:                                              ; preds = %.lr.ph.i.i.i.i466
  %940 = add i64 %937, 1152920405095219200
  %941 = and i64 %940, 1152920405095219200
  %942 = and i64 %937, -1152920405095219201
  %943 = or disjoint i64 %941, %942
  store i64 %943, ptr %936, align 8
  %944 = icmp eq i64 %941, 0
  br i1 %944, label %945, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469, !prof !45

945:                                              ; preds = %939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %936)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469 unwind label %946

946:                                              ; preds = %945
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469: ; preds = %945, %939, %.lr.ph.i.i.i.i466
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i467, i64 8
  %.not.i.i.i.i470 = icmp eq ptr %949, %935
  br i1 %.not.i.i.i.i470, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i471, label %.lr.ph.i.i.i.i466, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i471: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469
  %.pr.i472 = load ptr, ptr %43, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i471, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %950 = phi ptr [ %.pr.i472, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i471 ], [ %934, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 ]
  %.not.i.i.i474 = icmp eq ptr %950, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476, label %951

951:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473
  %952 = load ptr, ptr %347, align 8, !tbaa !48
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %955) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473, %951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  %956 = load ptr, ptr %42, align 8, !tbaa !41
  %957 = load i64, ptr %956, align 8
  %958 = and i64 %957, 1152920405095219200
  %.not.i.i477 = icmp eq i64 %958, 1152920405095219200
  br i1 %.not.i.i477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %959, !prof !45

959:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476
  %960 = add i64 %957, 1152920405095219200
  %961 = and i64 %960, 1152920405095219200
  %962 = and i64 %957, -1152920405095219201
  %963 = or disjoint i64 %961, %962
  store i64 %963, ptr %956, align 8
  %964 = icmp eq i64 %961, 0
  br i1 %964, label %965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !45

965:                                              ; preds = %959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %956)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #19
  unreachable

969:                                              ; preds = %868
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %2298

971:                                              ; preds = %883
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1063

973:                                              ; preds = %896
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %.body447

.body447:                                         ; preds = %891, %888, %973
  %.pn186 = phi { ptr, i32 } [ %974, %973 ], [ %889, %891 ], [ %889, %888 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %.loopexit1063

.loopexit1063:                                    ; preds = %.body447, %971
  %.pn186.pn = phi { ptr, i32 } [ %972, %971 ], [ %.pn186, %.body447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %2298

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %965, %959, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439
  br i1 %.not1158, label %356, label %.critedge251, !llvm.loop !181

.critedge249:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396
  %975 = load i64, ptr %694, align 8
  %976 = and i64 %975, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %976, 1152920405095219200
  br i1 %.not.i.i480, label %987, label %977, !prof !45

977:                                              ; preds = %.critedge249
  %978 = add i64 %975, 1152920405095219200
  %979 = and i64 %978, 1152920405095219200
  %980 = and i64 %975, -1152920405095219201
  %981 = or disjoint i64 %979, %980
  store i64 %981, ptr %694, align 8
  %982 = icmp eq i64 %979, 0
  br i1 %982, label %983, label %987, !prof !45

983:                                              ; preds = %977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %987 unwind label %984

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #19
  unreachable

987:                                              ; preds = %983, %977, %.critedge249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %2296

.critedge251:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18
  %988 = load ptr, ptr %1, align 8, !tbaa !41
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load i64, ptr %989, align 8
  %991 = trunc i64 %990 to i32
  %992 = and i32 %991, 1023
  %993 = load ptr, ptr %27, align 16, !tbaa !41
  %994 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #18, !noalias !182
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !76, !noalias !182
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %997, i32 noundef %992)
          to label %.noexc483 unwind label %1361

.noexc483:                                        ; preds = %.critedge251
  store ptr %993, ptr %15, align 8, !tbaa !79, !noalias !182
  %998 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %999 unwind label %1004, !noalias !182

999:                                              ; preds = %.noexc483
  store ptr %995, ptr %16, align 8, !tbaa !79, !noalias !182
  %1000 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %998, ptr noundef nonnull %16)
          to label %1001 unwind label %1006, !noalias !182

1001:                                             ; preds = %999
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %1009 unwind label %1002

1002:                                             ; preds = %1001
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1004:                                             ; preds = %.noexc483
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1006:                                             ; preds = %999
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1008:                                             ; preds = %1006, %1004, %1002
  %.pn5.i = phi { ptr, i32 } [ %1003, %1002 ], [ %1007, %1006 ], [ %1005, %1004 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !182
  br label %.body484

1009:                                             ; preds = %1001
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1010 = load ptr, ptr %2, align 8, !tbaa !41
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load i64, ptr %1011, align 8
  %1013 = and i64 %1012, 1023
  %1014 = icmp eq i64 %1013, 5
  br i1 %1014, label %1015, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit747

1015:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1016 = load ptr, ptr %46, align 8, !tbaa !41, !noalias !185
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load i64, ptr %1017, align 8, !noalias !185
  %1019 = trunc i64 %1018 to i32
  %1020 = and i32 %1019, 1023
  %1021 = icmp eq i32 %1020, 1023
  %1022 = select i1 %1021, i32 -1, i32 %1020
  %1023 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1022)
          to label %.noexc487 unwind label %1363

.noexc487:                                        ; preds = %1015
  %1024 = icmp eq i32 %1023, 2
  %1025 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1026 = zext i1 %1024 to i64
  %1027 = getelementptr inbounds nuw [0 x ptr], ptr %1025, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !51, !noalias !185
  store ptr %1028, ptr %48, align 8, !tbaa !41, !alias.scope !185
  %1029 = load i64, ptr %1028, align 8, !noalias !185
  %1030 = lshr i64 %1029, 40
  %1031 = trunc nuw nsw i64 %1030 to i32
  %1032 = and i32 %1031, 1048575
  %1033 = icmp samesign ult i32 %1032, 1048574
  br i1 %1033, label %1034, label %1039, !prof !44

1034:                                             ; preds = %.noexc487
  %1035 = add i64 %1029, 1099511627776
  %1036 = and i64 %1035, 1152920405095219200
  %1037 = and i64 %1029, -1152920405095219201
  %1038 = or disjoint i64 %1036, %1037
  store i64 %1038, ptr %1028, align 8, !noalias !185
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489

1039:                                             ; preds = %.noexc487
  %1040 = icmp eq i32 %1032, 1048574
  br i1 %1040, label %1041, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489, !prof !45

1041:                                             ; preds = %1039
  %1042 = or i64 %1029, 1152920405095219200
  store i64 %1042, ptr %1028, align 8, !noalias !185
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1028)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489 unwind label %1363

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489: ; preds = %1039, %1034, %1041
  %1043 = invoke noundef i32 @_ZN4cvc58internal4expr11getCongRuleERKNS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1044 unwind label %1365

1044:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489
  %1045 = load ptr, ptr %48, align 8, !tbaa !41
  %1046 = load i64, ptr %1045, align 8
  %1047 = and i64 %1046, 1152920405095219200
  %.not.i.i490 = icmp eq i64 %1047, 1152920405095219200
  br i1 %.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, label %1048, !prof !45

1048:                                             ; preds = %1044
  %1049 = add i64 %1046, 1152920405095219200
  %1050 = and i64 %1049, 1152920405095219200
  %1051 = and i64 %1046, -1152920405095219201
  %1052 = or disjoint i64 %1050, %1051
  store i64 %1052, ptr %1045, align 8
  %1053 = icmp eq i64 %1050, 0
  br i1 %1053, label %1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, !prof !45

1054:                                             ; preds = %1048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492: ; preds = %1044, %1048, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  %1058 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %1058, ptr %49, align 8, !tbaa !41
  %1059 = load i64, ptr %1058, align 8
  %1060 = lshr i64 %1059, 40
  %1061 = trunc nuw nsw i64 %1060 to i32
  %1062 = and i32 %1061, 1048575
  %1063 = icmp samesign ult i32 %1062, 1048574
  br i1 %1063, label %1064, label %1069, !prof !44

1064:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %1065 = add i64 %1059, 1099511627776
  %1066 = and i64 %1065, 1152920405095219200
  %1067 = and i64 %1059, -1152920405095219201
  %1068 = or disjoint i64 %1066, %1067
  store i64 %1068, ptr %1058, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494

1069:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %1070 = icmp eq i32 %1062, 1048574
  br i1 %1070, label %1071, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494, !prof !45

1071:                                             ; preds = %1069
  %1072 = or i64 %1059, 1152920405095219200
  store i64 %1072, ptr %1058, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1058)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494 unwind label %1368

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494: ; preds = %1069, %1064, %1071
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #18
  %1073 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %1073, ptr %51, align 8, !tbaa !41
  %1074 = load i64, ptr %1073, align 8
  %1075 = lshr i64 %1074, 40
  %1076 = trunc nuw nsw i64 %1075 to i32
  %1077 = and i32 %1076, 1048575
  %1078 = icmp samesign ult i32 %1077, 1048574
  br i1 %1078, label %1079, label %1084, !prof !44

1079:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494
  %1080 = add i64 %1074, 1099511627776
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1074, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1073, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496

1084:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494
  %1085 = icmp eq i32 %1077, 1048574
  br i1 %1085, label %1086, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496, !prof !45

1086:                                             ; preds = %1084
  %1087 = or i64 %1074, 1152920405095219200
  store i64 %1087, ptr %1073, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1073)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496 unwind label %1370

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496: ; preds = %1084, %1079, %1086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1088 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i499 unwind label %1093

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496
  %1089 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1088, ptr %50, align 8, !tbaa !94
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1090, ptr %1091, align 8, !tbaa !48
  %1092 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %51, ptr noundef nonnull %1089, ptr noundef nonnull %1088)
          to label %1102 unwind label %1093

1093:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i499, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = load ptr, ptr %50, align 8, !tbaa !94
  %.not.i.i5.i497 = icmp eq ptr %1095, null
  br i1 %.not.i.i5.i497, label %.body500, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !48
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1101) #20
  br label %.body500

1102:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i499
  %1103 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1092, ptr %1103, align 8, !tbaa !46
  %1104 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %49, i32 noundef %1043, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false, i32 noundef 1)
          to label %1105 unwind label %1372

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %50, align 8, !tbaa !94
  %1107 = load ptr, ptr %1103, align 8, !tbaa !46
  %.not4.i.i.i.i503 = icmp eq ptr %1106, %1107
  br i1 %.not4.i.i.i.i503, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511, label %.lr.ph.i.i.i.i504

.lr.ph.i.i.i.i504:                                ; preds = %1105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507
  %.05.i.i.i.i505 = phi ptr [ %1121, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507 ], [ %1106, %1105 ]
  %1108 = load ptr, ptr %.05.i.i.i.i505, align 8, !tbaa !41
  %1109 = load i64, ptr %1108, align 8
  %1110 = and i64 %1109, 1152920405095219200
  %.not.i.i.i.i.i.i.i506 = icmp eq i64 %1110, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i506, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507, label %1111, !prof !45

1111:                                             ; preds = %.lr.ph.i.i.i.i504
  %1112 = add i64 %1109, 1152920405095219200
  %1113 = and i64 %1112, 1152920405095219200
  %1114 = and i64 %1109, -1152920405095219201
  %1115 = or disjoint i64 %1113, %1114
  store i64 %1115, ptr %1108, align 8
  %1116 = icmp eq i64 %1113, 0
  br i1 %1116, label %1117, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507, !prof !45

1117:                                             ; preds = %1111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1108)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507 unwind label %1118

1118:                                             ; preds = %1117
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507: ; preds = %1117, %1111, %.lr.ph.i.i.i.i504
  %1121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505, i64 8
  %.not.i.i.i.i508 = icmp eq ptr %1121, %1107
  br i1 %.not.i.i.i.i508, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i509, label %.lr.ph.i.i.i.i504, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i509: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507
  %.pr.i510 = load ptr, ptr %50, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i509, %1105
  %1122 = phi ptr [ %.pr.i510, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i509 ], [ %1106, %1105 ]
  %.not.i.i.i512 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i512, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514, label %1123

1123:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511
  %1124 = load ptr, ptr %1091, align 8, !tbaa !48
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1122 to i64
  %1127 = sub i64 %1125, %1126
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1127) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511, %1123
  %1128 = load ptr, ptr %51, align 8, !tbaa !41
  %1129 = load i64, ptr %1128, align 8
  %1130 = and i64 %1129, 1152920405095219200
  %.not.i.i515 = icmp eq i64 %1130, 1152920405095219200
  br i1 %.not.i.i515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, label %1131, !prof !45

1131:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514
  %1132 = add i64 %1129, 1152920405095219200
  %1133 = and i64 %1132, 1152920405095219200
  %1134 = and i64 %1129, -1152920405095219201
  %1135 = or disjoint i64 %1133, %1134
  store i64 %1135, ptr %1128, align 8
  %1136 = icmp eq i64 %1133, 0
  br i1 %1136, label %1137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, !prof !45

1137:                                             ; preds = %1131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517 unwind label %1138

1138:                                             ; preds = %1137
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514, %1131, %1137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  %1141 = load ptr, ptr %49, align 8, !tbaa !41
  %1142 = load i64, ptr %1141, align 8
  %1143 = and i64 %1142, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1143, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546, label %1144, !prof !45

1144:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517
  %1145 = add i64 %1142, 1152920405095219200
  %1146 = and i64 %1145, 1152920405095219200
  %1147 = and i64 %1142, -1152920405095219201
  %1148 = or disjoint i64 %1146, %1147
  store i64 %1148, ptr %1141, align 8
  %1149 = icmp eq i64 %1146, 0
  br i1 %1149, label %1150, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546, !prof !45

1150:                                             ; preds = %1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1141)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546 unwind label %1151

1151:                                             ; preds = %1150
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #19
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, %1144, %1150
  %1154 = load ptr, ptr %46, align 8, !tbaa !41
  %1155 = load ptr, ptr %2, align 8, !tbaa !41
  %.not1050 = icmp eq ptr %1154, %1155
  br i1 %.not1050, label %1599, label %1156

1156:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %1157 = load ptr, ptr %28, align 16, !tbaa !41, !noalias !188
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load i64, ptr %1158, align 8, !noalias !188
  %1160 = trunc i64 %1159 to i32
  %1161 = and i32 %1160, 1023
  %1162 = icmp eq i32 %1161, 1023
  %1163 = select i1 %1162, i32 -1, i32 %1161
  %1164 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1163)
          to label %.noexc548 unwind label %1374

.noexc548:                                        ; preds = %1156
  %1165 = icmp eq i32 %1164, 2
  %1166 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1167 = zext i1 %1165 to i64
  %1168 = getelementptr inbounds nuw [0 x ptr], ptr %1166, i64 0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !51, !noalias !188
  store ptr %1169, ptr %53, align 8, !tbaa !41, !alias.scope !188
  %1170 = load i64, ptr %1169, align 8, !noalias !188
  %1171 = lshr i64 %1170, 40
  %1172 = trunc nuw nsw i64 %1171 to i32
  %1173 = and i32 %1172, 1048575
  %1174 = icmp samesign ult i32 %1173, 1048574
  br i1 %1174, label %1175, label %1180, !prof !44

1175:                                             ; preds = %.noexc548
  %1176 = add i64 %1170, 1099511627776
  %1177 = and i64 %1176, 1152920405095219200
  %1178 = and i64 %1170, -1152920405095219201
  %1179 = or disjoint i64 %1177, %1178
  store i64 %1179, ptr %1169, align 8, !noalias !188
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550

1180:                                             ; preds = %.noexc548
  %1181 = icmp eq i32 %1173, 1048574
  br i1 %1181, label %1182, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550, !prof !45

1182:                                             ; preds = %1180
  %1183 = or i64 %1170, 1152920405095219200
  store i64 %1183, ptr %1169, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1169)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550 unwind label %1374

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550: ; preds = %1180, %1175, %1182
  %1184 = load ptr, ptr %28, align 16, !tbaa !41, !noalias !191
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load i64, ptr %1185, align 8, !noalias !191
  %1187 = trunc i64 %1186 to i32
  %1188 = and i32 %1187, 1023
  %1189 = icmp eq i32 %1188, 1023
  %1190 = select i1 %1189, i32 -1, i32 %1188
  %1191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1190)
          to label %.noexc552 unwind label %1376

.noexc552:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550
  %1192 = icmp eq i32 %1191, 2
  %spec.select.i.i551 = select i1 %1192, i64 2, i64 1
  %1193 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1194 = getelementptr inbounds nuw [0 x ptr], ptr %1193, i64 0, i64 %spec.select.i.i551
  %1195 = load ptr, ptr %1194, align 8, !tbaa !51, !noalias !191
  %1196 = load i64, ptr %1195, align 8, !noalias !191
  %1197 = lshr i64 %1196, 40
  %1198 = trunc nuw nsw i64 %1197 to i32
  %1199 = and i32 %1198, 1048575
  %1200 = icmp samesign ult i32 %1199, 1048574
  br i1 %1200, label %1201, label %1206, !prof !44

1201:                                             ; preds = %.noexc552
  %1202 = add i64 %1196, 1099511627776
  %1203 = and i64 %1202, 1152920405095219200
  %1204 = and i64 %1196, -1152920405095219201
  %1205 = or disjoint i64 %1203, %1204
  store i64 %1205, ptr %1195, align 8, !noalias !191
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554

1206:                                             ; preds = %.noexc552
  %1207 = icmp eq i32 %1199, 1048574
  br i1 %1207, label %1208, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554, !prof !45

1208:                                             ; preds = %1206
  %1209 = or i64 %1196, 1152920405095219200
  store i64 %1209, ptr %1195, align 8, !noalias !191
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554_crit_edge unwind label %1376

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554_crit_edge: ; preds = %1208
  %.pre1179 = load i64, ptr %1195, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554_crit_edge, %1206, %1201
  %1210 = phi i64 [ %.pre1179, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554_crit_edge ], [ %1196, %1206 ], [ %1205, %1201 ]
  %.not1051 = icmp eq ptr %1169, %1195
  %1211 = and i64 %1210, 1152920405095219200
  %.not.i.i555 = icmp eq i64 %1211, 1152920405095219200
  br i1 %.not.i.i555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, label %1212, !prof !45

1212:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554
  %1213 = add i64 %1210, 1152920405095219200
  %1214 = and i64 %1213, 1152920405095219200
  %1215 = and i64 %1210, -1152920405095219201
  %1216 = or disjoint i64 %1214, %1215
  store i64 %1216, ptr %1195, align 8
  %1217 = icmp eq i64 %1214, 0
  br i1 %1217, label %1218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, !prof !45

1218:                                             ; preds = %1212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 unwind label %1219

1219:                                             ; preds = %1218
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554, %1212, %1218
  %1222 = load i64, ptr %1169, align 8
  %1223 = and i64 %1222, 1152920405095219200
  %.not.i.i558 = icmp eq i64 %1223, 1152920405095219200
  br i1 %.not.i.i558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560, label %1224, !prof !45

1224:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557
  %1225 = add i64 %1222, 1152920405095219200
  %1226 = and i64 %1225, 1152920405095219200
  %1227 = and i64 %1222, -1152920405095219201
  %1228 = or disjoint i64 %1226, %1227
  store i64 %1228, ptr %1169, align 8
  %1229 = icmp eq i64 %1226, 0
  br i1 %1229, label %1230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560, !prof !45

1230:                                             ; preds = %1224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560 unwind label %1231

1231:                                             ; preds = %1230
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, %1224, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  br i1 %.not1051, label %1389, label %1234

1234:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1235 = load ptr, ptr %28, align 16, !tbaa !41, !noalias !194
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load i64, ptr %1236, align 8, !noalias !194
  %1238 = trunc i64 %1237 to i32
  %1239 = and i32 %1238, 1023
  %1240 = icmp eq i32 %1239, 1023
  %1241 = select i1 %1240, i32 -1, i32 %1239
  %1242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1241)
          to label %.noexc562 unwind label %1379

.noexc562:                                        ; preds = %1234
  %1243 = icmp eq i32 %1242, 2
  %spec.select.i.i561 = select i1 %1243, i64 2, i64 1
  %1244 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1245 = getelementptr inbounds nuw [0 x ptr], ptr %1244, i64 0, i64 %spec.select.i.i561
  %1246 = load ptr, ptr %1245, align 8, !tbaa !51, !noalias !194
  store ptr %1246, ptr %55, align 8, !tbaa !41, !alias.scope !194
  %1247 = load i64, ptr %1246, align 8, !noalias !194
  %1248 = lshr i64 %1247, 40
  %1249 = trunc nuw nsw i64 %1248 to i32
  %1250 = and i32 %1249, 1048575
  %1251 = icmp samesign ult i32 %1250, 1048574
  br i1 %1251, label %1252, label %1257, !prof !44

1252:                                             ; preds = %.noexc562
  %1253 = add i64 %1247, 1099511627776
  %1254 = and i64 %1253, 1152920405095219200
  %1255 = and i64 %1247, -1152920405095219201
  %1256 = or disjoint i64 %1254, %1255
  store i64 %1256, ptr %1246, align 8, !noalias !194
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564

1257:                                             ; preds = %.noexc562
  %1258 = icmp eq i32 %1250, 1048574
  br i1 %1258, label %1259, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564, !prof !45

1259:                                             ; preds = %1257
  %1260 = or i64 %1247, 1152920405095219200
  store i64 %1260, ptr %1246, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1246)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564 unwind label %1379

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564: ; preds = %1257, %1252, %1259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %1261 = load ptr, ptr %28, align 16, !tbaa !41, !noalias !197
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1263 = load i64, ptr %1262, align 8, !noalias !197
  %1264 = trunc i64 %1263 to i32
  %1265 = and i32 %1264, 1023
  %1266 = icmp eq i32 %1265, 1023
  %1267 = select i1 %1266, i32 -1, i32 %1265
  %1268 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1267)
          to label %.noexc566 unwind label %1381

.noexc566:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564
  %1269 = icmp eq i32 %1268, 2
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1271 = zext i1 %1269 to i64
  %1272 = getelementptr inbounds nuw [0 x ptr], ptr %1270, i64 0, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !51, !noalias !197
  store ptr %1273, ptr %56, align 8, !tbaa !41, !alias.scope !197
  %1274 = load i64, ptr %1273, align 8, !noalias !197
  %1275 = lshr i64 %1274, 40
  %1276 = trunc nuw nsw i64 %1275 to i32
  %1277 = and i32 %1276, 1048575
  %1278 = icmp samesign ult i32 %1277, 1048574
  br i1 %1278, label %1279, label %1284, !prof !44

1279:                                             ; preds = %.noexc566
  %1280 = add i64 %1274, 1099511627776
  %1281 = and i64 %1280, 1152920405095219200
  %1282 = and i64 %1274, -1152920405095219201
  %1283 = or disjoint i64 %1281, %1282
  store i64 %1283, ptr %1273, align 8, !noalias !197
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568

1284:                                             ; preds = %.noexc566
  %1285 = icmp eq i32 %1277, 1048574
  br i1 %1285, label %1286, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568, !prof !45

1286:                                             ; preds = %1284
  %1287 = or i64 %1274, 1152920405095219200
  store i64 %1287, ptr %1273, align 8, !noalias !197
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1273)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568 unwind label %1381

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568: ; preds = %1284, %1279, %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !200
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #18, !noalias !203
  %1289 = load ptr, ptr %1288, align 8, !tbaa !76, !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1289, i32 noundef 5)
          to label %.noexc571 unwind label %1383

.noexc571:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568
  store ptr %1246, ptr %12, align 8, !tbaa !79, !noalias !203
  %1290 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1291 unwind label %1296, !noalias !203

1291:                                             ; preds = %.noexc571
  store ptr %1273, ptr %13, align 8, !tbaa !79, !noalias !203
  %1292 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1290, ptr noundef nonnull %13)
          to label %1293 unwind label %1298, !noalias !203

1293:                                             ; preds = %1291
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1300 unwind label %1294

1294:                                             ; preds = %1293
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i569

1296:                                             ; preds = %.noexc571
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i569

1298:                                             ; preds = %1291
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i569

.body.i569:                                       ; preds = %1298, %1296, %1294
  %.pn5.i.i570 = phi { ptr, i32 } [ %1295, %1294 ], [ %1299, %1298 ], [ %1297, %1296 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18, !noalias !203
  br label %.body572

1300:                                             ; preds = %1293
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18, !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !200
  %1301 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !46
  %1303 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !48
  %.not.i.i575 = icmp eq ptr %1302, %1304
  br i1 %.not.i.i575, label %1323, label %1305

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %54, align 8, !tbaa !41
  store ptr %1306, ptr %1302, align 8, !tbaa !41
  %1307 = load i64, ptr %1306, align 8
  %1308 = lshr i64 %1307, 40
  %1309 = trunc nuw nsw i64 %1308 to i32
  %1310 = and i32 %1309, 1048575
  %1311 = icmp samesign ult i32 %1310, 1048574
  br i1 %1311, label %1312, label %1317, !prof !44

1312:                                             ; preds = %1305
  %1313 = add i64 %1307, 1099511627776
  %1314 = and i64 %1313, 1152920405095219200
  %1315 = and i64 %1307, -1152920405095219201
  %1316 = or disjoint i64 %1314, %1315
  store i64 %1316, ptr %1306, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1317:                                             ; preds = %1305
  %1318 = icmp eq i32 %1310, 1048574
  br i1 %1318, label %1319, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !45

1319:                                             ; preds = %1317
  %1320 = or i64 %1307, 1152920405095219200
  store i64 %1320, ptr %1306, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1306)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1385

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1319, %1317, %1312
  %1321 = load ptr, ptr %1301, align 8, !tbaa !46
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store ptr %1322, ptr %1301, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1323:                                             ; preds = %1300
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1302, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1385

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1323
  %1324 = load ptr, ptr %54, align 8, !tbaa !41
  %1325 = load i64, ptr %1324, align 8
  %1326 = and i64 %1325, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %1326, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %1327, !prof !45

1327:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1328 = add i64 %1325, 1152920405095219200
  %1329 = and i64 %1328, 1152920405095219200
  %1330 = and i64 %1325, -1152920405095219201
  %1331 = or disjoint i64 %1329, %1330
  store i64 %1331, ptr %1324, align 8
  %1332 = icmp eq i64 %1329, 0
  br i1 %1332, label %1333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !45

1333:                                             ; preds = %1327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %1334

1334:                                             ; preds = %1333
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1327, %1333
  %1337 = load i64, ptr %1273, align 8
  %1338 = and i64 %1337, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1338, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1339, !prof !45

1339:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %1340 = add i64 %1337, 1152920405095219200
  %1341 = and i64 %1340, 1152920405095219200
  %1342 = and i64 %1337, -1152920405095219201
  %1343 = or disjoint i64 %1341, %1342
  store i64 %1343, ptr %1273, align 8
  %1344 = icmp eq i64 %1341, 0
  br i1 %1344, label %1345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !45

1345:                                             ; preds = %1339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1346

1346:                                             ; preds = %1345
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %1339, %1345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  %1349 = load i64, ptr %1246, align 8
  %1350 = and i64 %1349, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %1350, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %1351, !prof !45

1351:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %1352 = add i64 %1349, 1152920405095219200
  %1353 = and i64 %1352, 1152920405095219200
  %1354 = and i64 %1349, -1152920405095219201
  %1355 = or disjoint i64 %1353, %1354
  store i64 %1355, ptr %1246, align 8
  %1356 = icmp eq i64 %1353, 0
  br i1 %1356, label %1357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !45

1357:                                             ; preds = %1351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %1358

1358:                                             ; preds = %1357
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %1351, %1357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  br label %1389

1361:                                             ; preds = %.critedge251
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

1363:                                             ; preds = %1041, %1015
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1365:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %1367

1367:                                             ; preds = %1365, %1363
  %.pn218 = phi { ptr, i32 } [ %1366, %1365 ], [ %1364, %1363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  br label %1624

1368:                                             ; preds = %1071
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1624

1370:                                             ; preds = %1086
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1055

1372:                                             ; preds = %1102
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  br label %.body500

.body500:                                         ; preds = %1096, %1093, %1372
  %.pn220 = phi { ptr, i32 } [ %1373, %1372 ], [ %1094, %1096 ], [ %1094, %1093 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %.loopexit1055

.loopexit1055:                                    ; preds = %.body500, %1370
  %.pn220.pn = phi { ptr, i32 } [ %1371, %1370 ], [ %.pn220, %.body500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %1624

1374:                                             ; preds = %1182, %1156
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1376:                                             ; preds = %1208, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %1378

1378:                                             ; preds = %1376, %1374
  %.pn225 = phi { ptr, i32 } [ %1377, %1376 ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  br label %1598

1379:                                             ; preds = %1259, %1234
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1381:                                             ; preds = %1286, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1383:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1385:                                             ; preds = %1323, %1319
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %.body572

.body572:                                         ; preds = %1383, %.body.i569, %1385
  %.pn227 = phi { ptr, i32 } [ %1386, %1385 ], [ %1384, %1383 ], [ %.pn5.i.i570, %.body.i569 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %1387

1387:                                             ; preds = %.body572, %1381
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %.body572 ], [ %1382, %1381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %1388

1388:                                             ; preds = %1387, %1379
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %1387 ], [ %1380, %1379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  br label %1598

1389:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560
  %1390 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !46
  %1392 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !48
  %.not.i587 = icmp eq ptr %1391, %1393
  br i1 %.not.i587, label %1412, label %1394

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %1395, ptr %1391, align 8, !tbaa !41
  %1396 = load i64, ptr %1395, align 8
  %1397 = lshr i64 %1396, 40
  %1398 = trunc nuw nsw i64 %1397 to i32
  %1399 = and i32 %1398, 1048575
  %1400 = icmp samesign ult i32 %1399, 1048574
  br i1 %1400, label %1401, label %1406, !prof !44

1401:                                             ; preds = %1394
  %1402 = add i64 %1396, 1099511627776
  %1403 = and i64 %1402, 1152920405095219200
  %1404 = and i64 %1396, -1152920405095219201
  %1405 = or disjoint i64 %1403, %1404
  store i64 %1405, ptr %1395, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1406:                                             ; preds = %1394
  %1407 = icmp eq i32 %1399, 1048574
  br i1 %1407, label %1408, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !45

1408:                                             ; preds = %1406
  %1409 = or i64 %1396, 1152920405095219200
  store i64 %1409, ptr %1395, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1395)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1513

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1408, %1406, %1401
  %1410 = load ptr, ptr %1390, align 8, !tbaa !46
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  store ptr %1411, ptr %1390, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1412:                                             ; preds = %1389
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1391, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1513

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #18
  %1413 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1414 = load ptr, ptr %1413, align 8, !tbaa !41, !noalias !206
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = load i64, ptr %1415, align 8, !noalias !206
  %1417 = trunc i64 %1416 to i32
  %1418 = and i32 %1417, 1023
  %1419 = icmp eq i32 %1418, 1023
  %1420 = select i1 %1419, i32 -1, i32 %1418
  %1421 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1420)
          to label %.noexc591 unwind label %1515

.noexc591:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1422 = icmp eq i32 %1421, 2
  %1423 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1424 = zext i1 %1422 to i64
  %1425 = getelementptr inbounds nuw [0 x ptr], ptr %1423, i64 0, i64 %1424
  %1426 = load ptr, ptr %1425, align 8, !tbaa !51, !noalias !206
  store ptr %1426, ptr %57, align 8, !tbaa !41, !alias.scope !206
  %1427 = load i64, ptr %1426, align 8, !noalias !206
  %1428 = lshr i64 %1427, 40
  %1429 = trunc nuw nsw i64 %1428 to i32
  %1430 = and i32 %1429, 1048575
  %1431 = icmp samesign ult i32 %1430, 1048574
  br i1 %1431, label %1432, label %1437, !prof !44

1432:                                             ; preds = %.noexc591
  %1433 = add i64 %1427, 1099511627776
  %1434 = and i64 %1433, 1152920405095219200
  %1435 = and i64 %1427, -1152920405095219201
  %1436 = or disjoint i64 %1434, %1435
  store i64 %1436, ptr %1426, align 8, !noalias !206
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593

1437:                                             ; preds = %.noexc591
  %1438 = icmp eq i32 %1430, 1048574
  br i1 %1438, label %1439, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593, !prof !45

1439:                                             ; preds = %1437
  %1440 = or i64 %1427, 1152920405095219200
  store i64 %1440, ptr %1426, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1426)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593 unwind label %1515

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593: ; preds = %1437, %1432, %1439
  %1441 = load ptr, ptr %1413, align 8, !tbaa !41, !noalias !209
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load i64, ptr %1442, align 8, !noalias !209
  %1444 = trunc i64 %1443 to i32
  %1445 = and i32 %1444, 1023
  %1446 = icmp eq i32 %1445, 1023
  %1447 = select i1 %1446, i32 -1, i32 %1445
  %1448 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1447)
          to label %.noexc595 unwind label %1517

.noexc595:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593
  %1449 = icmp eq i32 %1448, 2
  %spec.select.i.i594 = select i1 %1449, i64 2, i64 1
  %1450 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1451 = getelementptr inbounds nuw [0 x ptr], ptr %1450, i64 0, i64 %spec.select.i.i594
  %1452 = load ptr, ptr %1451, align 8, !tbaa !51, !noalias !209
  %1453 = load i64, ptr %1452, align 8, !noalias !209
  %1454 = lshr i64 %1453, 40
  %1455 = trunc nuw nsw i64 %1454 to i32
  %1456 = and i32 %1455, 1048575
  %1457 = icmp samesign ult i32 %1456, 1048574
  br i1 %1457, label %1458, label %1463, !prof !44

1458:                                             ; preds = %.noexc595
  %1459 = add i64 %1453, 1099511627776
  %1460 = and i64 %1459, 1152920405095219200
  %1461 = and i64 %1453, -1152920405095219201
  %1462 = or disjoint i64 %1460, %1461
  store i64 %1462, ptr %1452, align 8, !noalias !209
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597

1463:                                             ; preds = %.noexc595
  %1464 = icmp eq i32 %1456, 1048574
  br i1 %1464, label %1465, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597, !prof !45

1465:                                             ; preds = %1463
  %1466 = or i64 %1453, 1152920405095219200
  store i64 %1466, ptr %1452, align 8, !noalias !209
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1452)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597_crit_edge unwind label %1517

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597_crit_edge: ; preds = %1465
  %.pre1180 = load i64, ptr %1452, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597_crit_edge, %1463, %1458
  %1467 = phi i64 [ %.pre1180, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597_crit_edge ], [ %1453, %1463 ], [ %1462, %1458 ]
  %.not1052 = icmp eq ptr %1426, %1452
  %1468 = and i64 %1467, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %1468, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %1469, !prof !45

1469:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597
  %1470 = add i64 %1467, 1152920405095219200
  %1471 = and i64 %1470, 1152920405095219200
  %1472 = and i64 %1467, -1152920405095219201
  %1473 = or disjoint i64 %1471, %1472
  store i64 %1473, ptr %1452, align 8
  %1474 = icmp eq i64 %1471, 0
  br i1 %1474, label %1475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, !prof !45

1475:                                             ; preds = %1469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1452)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %1476

1476:                                             ; preds = %1475
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597, %1469, %1475
  %1479 = load i64, ptr %1426, align 8
  %1480 = and i64 %1479, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1480, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, label %1481, !prof !45

1481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %1482 = add i64 %1479, 1152920405095219200
  %1483 = and i64 %1482, 1152920405095219200
  %1484 = and i64 %1479, -1152920405095219201
  %1485 = or disjoint i64 %1483, %1484
  store i64 %1485, ptr %1426, align 8
  %1486 = icmp eq i64 %1483, 0
  br i1 %1486, label %1487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, !prof !45

1487:                                             ; preds = %1481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603 unwind label %1488

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, %1481, %1487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  br i1 %.not1052, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608, label %1491

1491:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %1492 = load ptr, ptr %1390, align 8, !tbaa !46
  %1493 = load ptr, ptr %1392, align 8, !tbaa !48
  %.not.i604 = icmp eq ptr %1492, %1493
  br i1 %.not.i604, label %1512, label %1494

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %1413, align 8, !tbaa !41
  store ptr %1495, ptr %1492, align 8, !tbaa !41
  %1496 = load i64, ptr %1495, align 8
  %1497 = lshr i64 %1496, 40
  %1498 = trunc nuw nsw i64 %1497 to i32
  %1499 = and i32 %1498, 1048575
  %1500 = icmp samesign ult i32 %1499, 1048574
  br i1 %1500, label %1501, label %1506, !prof !44

1501:                                             ; preds = %1494
  %1502 = add i64 %1496, 1099511627776
  %1503 = and i64 %1502, 1152920405095219200
  %1504 = and i64 %1496, -1152920405095219201
  %1505 = or disjoint i64 %1503, %1504
  store i64 %1505, ptr %1495, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605

1506:                                             ; preds = %1494
  %1507 = icmp eq i32 %1499, 1048574
  br i1 %1507, label %1508, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605, !prof !45

1508:                                             ; preds = %1506
  %1509 = or i64 %1496, 1152920405095219200
  store i64 %1509, ptr %1495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1495)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605 unwind label %1513

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605: ; preds = %1508, %1506, %1501
  %1510 = load ptr, ptr %1390, align 8, !tbaa !46
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  store ptr %1511, ptr %1390, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608

1512:                                             ; preds = %1491
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1492, ptr noundef nonnull align 8 dereferenceable(8) %1413)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608 unwind label %1513

1513:                                             ; preds = %1533, %1512, %1508, %1412, %1408
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1515:                                             ; preds = %1439, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1519

1517:                                             ; preds = %1465, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %1519

1519:                                             ; preds = %1517, %1515
  %.pn231 = phi { ptr, i32 } [ %1518, %1517 ], [ %1516, %1515 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  br label %1598

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605, %1512, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %1520 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %1520, ptr %58, align 8, !tbaa !41
  %1521 = load i64, ptr %1520, align 8
  %1522 = lshr i64 %1521, 40
  %1523 = trunc nuw nsw i64 %1522 to i32
  %1524 = and i32 %1523, 1048575
  %1525 = icmp samesign ult i32 %1524, 1048574
  br i1 %1525, label %1526, label %1531, !prof !44

1526:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608
  %1527 = add i64 %1521, 1099511627776
  %1528 = and i64 %1527, 1152920405095219200
  %1529 = and i64 %1521, -1152920405095219201
  %1530 = or disjoint i64 %1528, %1529
  store i64 %1530, ptr %1520, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610

1531:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608
  %1532 = icmp eq i32 %1524, 1048574
  br i1 %1532, label %1533, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610, !prof !45

1533:                                             ; preds = %1531
  %1534 = or i64 %1521, 1152920405095219200
  store i64 %1534, ptr %1520, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610 unwind label %1513

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610: ; preds = %1531, %1526, %1533
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %1535 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %58, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext false, i32 noundef 1)
          to label %1536 unwind label %1596

1536:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610
  %1537 = load ptr, ptr %59, align 8, !tbaa !94
  %1538 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !46
  %.not4.i.i.i.i611 = icmp eq ptr %1537, %1539
  br i1 %.not4.i.i.i.i611, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619, label %.lr.ph.i.i.i.i612

.lr.ph.i.i.i.i612:                                ; preds = %1536, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615
  %.05.i.i.i.i613 = phi ptr [ %1553, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615 ], [ %1537, %1536 ]
  %1540 = load ptr, ptr %.05.i.i.i.i613, align 8, !tbaa !41
  %1541 = load i64, ptr %1540, align 8
  %1542 = and i64 %1541, 1152920405095219200
  %.not.i.i.i.i.i.i.i614 = icmp eq i64 %1542, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i614, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615, label %1543, !prof !45

1543:                                             ; preds = %.lr.ph.i.i.i.i612
  %1544 = add i64 %1541, 1152920405095219200
  %1545 = and i64 %1544, 1152920405095219200
  %1546 = and i64 %1541, -1152920405095219201
  %1547 = or disjoint i64 %1545, %1546
  store i64 %1547, ptr %1540, align 8
  %1548 = icmp eq i64 %1545, 0
  br i1 %1548, label %1549, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615, !prof !45

1549:                                             ; preds = %1543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1540)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615 unwind label %1550

1550:                                             ; preds = %1549
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615: ; preds = %1549, %1543, %.lr.ph.i.i.i.i612
  %1553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 8
  %.not.i.i.i.i616 = icmp eq ptr %1553, %1539
  br i1 %.not.i.i.i.i616, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i617, label %.lr.ph.i.i.i.i612, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i617: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615
  %.pr.i618 = load ptr, ptr %59, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i617, %1536
  %1554 = phi ptr [ %.pr.i618, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i617 ], [ %1537, %1536 ]
  %.not.i.i.i620 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622, label %1555

1555:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619
  %1556 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1557 = load ptr, ptr %1556, align 8, !tbaa !48
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %1554 to i64
  %1560 = sub i64 %1558, %1559
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef %1560) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619, %1555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #18
  %1561 = load ptr, ptr %58, align 8, !tbaa !41
  %1562 = load i64, ptr %1561, align 8
  %1563 = and i64 %1562, 1152920405095219200
  %.not.i.i623 = icmp eq i64 %1563, 1152920405095219200
  br i1 %.not.i.i623, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650, label %1564, !prof !45

1564:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622
  %1565 = add i64 %1562, 1152920405095219200
  %1566 = and i64 %1565, 1152920405095219200
  %1567 = and i64 %1562, -1152920405095219201
  %1568 = or disjoint i64 %1566, %1567
  store i64 %1568, ptr %1561, align 8
  %1569 = icmp eq i64 %1566, 0
  br i1 %1569, label %1570, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650, !prof !45

1570:                                             ; preds = %1564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1561)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650 unwind label %1571

1571:                                             ; preds = %1570
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  call void @__clang_call_terminate(ptr %1573) #19
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622, %1564, %1570
  %1574 = load ptr, ptr %52, align 8, !tbaa !94
  %1575 = load ptr, ptr %1390, align 8, !tbaa !46
  %.not4.i.i.i.i651 = icmp eq ptr %1574, %1575
  br i1 %.not4.i.i.i.i651, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659, label %.lr.ph.i.i.i.i652

.lr.ph.i.i.i.i652:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655
  %.05.i.i.i.i653 = phi ptr [ %1589, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655 ], [ %1574, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650 ]
  %1576 = load ptr, ptr %.05.i.i.i.i653, align 8, !tbaa !41
  %1577 = load i64, ptr %1576, align 8
  %1578 = and i64 %1577, 1152920405095219200
  %.not.i.i.i.i.i.i.i654 = icmp eq i64 %1578, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i654, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655, label %1579, !prof !45

1579:                                             ; preds = %.lr.ph.i.i.i.i652
  %1580 = add i64 %1577, 1152920405095219200
  %1581 = and i64 %1580, 1152920405095219200
  %1582 = and i64 %1577, -1152920405095219201
  %1583 = or disjoint i64 %1581, %1582
  store i64 %1583, ptr %1576, align 8
  %1584 = icmp eq i64 %1581, 0
  br i1 %1584, label %1585, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655, !prof !45

1585:                                             ; preds = %1579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1576)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655 unwind label %1586

1586:                                             ; preds = %1585
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655: ; preds = %1585, %1579, %.lr.ph.i.i.i.i652
  %1589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i653, i64 8
  %.not.i.i.i.i656 = icmp eq ptr %1589, %1575
  br i1 %.not.i.i.i.i656, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657, label %.lr.ph.i.i.i.i652, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655
  %.pr.i658 = load ptr, ptr %52, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650
  %1590 = phi ptr [ %.pr.i658, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657 ], [ %1574, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650 ]
  %.not.i.i.i660 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662, label %1591

1591:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659
  %1592 = load ptr, ptr %1392, align 8, !tbaa !48
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1590 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %1590, i64 noundef %1595) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659, %1591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  br label %1599

1596:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %1598

1598:                                             ; preds = %1596, %1519, %1513, %1388, %1378
  %.pn233.pn = phi { ptr, i32 } [ %1597, %1596 ], [ %1514, %1513 ], [ %.pn231, %1519 ], [ %.pn227.pn.pn, %1388 ], [ %.pn225, %1378 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  br label %1624

1599:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546
  %1600 = load ptr, ptr %47, align 8, !tbaa !94
  %1601 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1602 = load ptr, ptr %1601, align 8, !tbaa !46
  %.not4.i.i.i.i663 = icmp eq ptr %1600, %1602
  br i1 %.not4.i.i.i.i663, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671, label %.lr.ph.i.i.i.i664

.lr.ph.i.i.i.i664:                                ; preds = %1599, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667
  %.05.i.i.i.i665 = phi ptr [ %1616, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667 ], [ %1600, %1599 ]
  %1603 = load ptr, ptr %.05.i.i.i.i665, align 8, !tbaa !41
  %1604 = load i64, ptr %1603, align 8
  %1605 = and i64 %1604, 1152920405095219200
  %.not.i.i.i.i.i.i.i666 = icmp eq i64 %1605, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i666, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667, label %1606, !prof !45

1606:                                             ; preds = %.lr.ph.i.i.i.i664
  %1607 = add i64 %1604, 1152920405095219200
  %1608 = and i64 %1607, 1152920405095219200
  %1609 = and i64 %1604, -1152920405095219201
  %1610 = or disjoint i64 %1608, %1609
  store i64 %1610, ptr %1603, align 8
  %1611 = icmp eq i64 %1608, 0
  br i1 %1611, label %1612, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667, !prof !45

1612:                                             ; preds = %1606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1603)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667 unwind label %1613

1613:                                             ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667: ; preds = %1612, %1606, %.lr.ph.i.i.i.i664
  %1616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i665, i64 8
  %.not.i.i.i.i668 = icmp eq ptr %1616, %1602
  br i1 %.not.i.i.i.i668, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669, label %.lr.ph.i.i.i.i664, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667
  %.pr.i670 = load ptr, ptr %47, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669, %1599
  %1617 = phi ptr [ %.pr.i670, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669 ], [ %1600, %1599 ]
  %.not.i.i.i672 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit674, label %1618

1618:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671
  %1619 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1620 = load ptr, ptr %1619, align 8, !tbaa !48
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1617 to i64
  %1623 = sub i64 %1621, %1622
  call void @_ZdlPvm(ptr noundef nonnull %1617, i64 noundef %1623) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit674

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit674: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671, %1618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  br label %2281

1624:                                             ; preds = %1598, %.loopexit1055, %1368, %1367
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233.pn, %1598 ], [ %.pn220.pn, %.loopexit1055 ], [ %1369, %1368 ], [ %.pn218, %1367 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  br label %2295

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit747: ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #18
  %1625 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !212
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1627 = load ptr, ptr %46, align 8, !tbaa !41, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !212
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18, !noalias !215
  %1628 = load ptr, ptr %1626, align 8, !tbaa !76, !noalias !215
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %1628, i32 noundef 5)
          to label %.noexc750 unwind label %2075

.noexc750:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit747
  store ptr %1625, ptr %9, align 8, !tbaa !79, !noalias !215
  %1629 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %1630 unwind label %1635, !noalias !215

1630:                                             ; preds = %.noexc750
  store ptr %1627, ptr %10, align 8, !tbaa !79, !noalias !215
  %1631 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1629, ptr noundef nonnull %10)
          to label %1632 unwind label %1637, !noalias !215

1632:                                             ; preds = %1630
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1639 unwind label %1633

1633:                                             ; preds = %1632
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i748

1635:                                             ; preds = %.noexc750
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i748

1637:                                             ; preds = %1630
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i748

.body.i748:                                       ; preds = %1637, %1635, %1633
  %.pn5.i.i749 = phi { ptr, i32 } [ %1634, %1633 ], [ %1638, %1637 ], [ %1636, %1635 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18, !noalias !215
  br label %.body751

1639:                                             ; preds = %1632
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18, !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1640 unwind label %2077

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %1641, ptr %62, align 8, !tbaa !41
  %1642 = load i64, ptr %1641, align 8
  %1643 = lshr i64 %1642, 40
  %1644 = trunc nuw nsw i64 %1643 to i32
  %1645 = and i32 %1644, 1048575
  %1646 = icmp samesign ult i32 %1645, 1048574
  br i1 %1646, label %1647, label %1652, !prof !44

1647:                                             ; preds = %1640
  %1648 = add i64 %1642, 1099511627776
  %1649 = and i64 %1648, 1152920405095219200
  %1650 = and i64 %1642, -1152920405095219201
  %1651 = or disjoint i64 %1649, %1650
  store i64 %1651, ptr %1641, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755

1652:                                             ; preds = %1640
  %1653 = icmp eq i32 %1645, 1048574
  br i1 %1653, label %1654, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755, !prof !45

1654:                                             ; preds = %1652
  %1655 = or i64 %1642, 1152920405095219200
  store i64 %1655, ptr %1641, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1641)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755 unwind label %2079

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755: ; preds = %1652, %1647, %1654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #18
  %1656 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %1656, ptr %65, align 8, !tbaa !41
  %1657 = load i64, ptr %1656, align 8
  %1658 = lshr i64 %1657, 40
  %1659 = trunc nuw nsw i64 %1658 to i32
  %1660 = and i32 %1659, 1048575
  %1661 = icmp samesign ult i32 %1660, 1048574
  br i1 %1661, label %1662, label %1667, !prof !44

1662:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755
  %1663 = add i64 %1657, 1099511627776
  %1664 = and i64 %1663, 1152920405095219200
  %1665 = and i64 %1657, -1152920405095219201
  %1666 = or disjoint i64 %1664, %1665
  store i64 %1666, ptr %1656, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757

1667:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755
  %1668 = icmp eq i32 %1660, 1048574
  br i1 %1668, label %1669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757, !prof !45

1669:                                             ; preds = %1667
  %1670 = or i64 %1657, 1152920405095219200
  store i64 %1670, ptr %1656, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757 unwind label %2081

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757: ; preds = %1667, %1662, %1669
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %1671 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i760 unwind label %1676

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i760: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757
  %1672 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1671, ptr %64, align 8, !tbaa !94
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1674 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1673, ptr %1674, align 8, !tbaa !48
  %1675 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %65, ptr noundef nonnull %1672, ptr noundef nonnull %1671)
          to label %1685 unwind label %1676

1676:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i760, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = load ptr, ptr %64, align 8, !tbaa !94
  %.not.i.i5.i758 = icmp eq ptr %1678, null
  br i1 %.not.i.i5.i758, label %.body761, label %1679

1679:                                             ; preds = %1676
  %1680 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1681 = load ptr, ptr %1680, align 8, !tbaa !48
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %1678 to i64
  %1684 = sub i64 %1682, %1683
  call void @_ZdlPvm(ptr noundef nonnull %1678, i64 noundef %1684) #20
  br label %.body761

1685:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i760
  %1686 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1675, ptr %1686, align 8, !tbaa !46
  %1687 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %62, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false, i32 noundef 1)
          to label %1688 unwind label %2083

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr %64, align 8, !tbaa !94
  %1690 = load ptr, ptr %1686, align 8, !tbaa !46
  %.not4.i.i.i.i764 = icmp eq ptr %1689, %1690
  br i1 %.not4.i.i.i.i764, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772, label %.lr.ph.i.i.i.i765

.lr.ph.i.i.i.i765:                                ; preds = %1688, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768
  %.05.i.i.i.i766 = phi ptr [ %1704, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768 ], [ %1689, %1688 ]
  %1691 = load ptr, ptr %.05.i.i.i.i766, align 8, !tbaa !41
  %1692 = load i64, ptr %1691, align 8
  %1693 = and i64 %1692, 1152920405095219200
  %.not.i.i.i.i.i.i.i767 = icmp eq i64 %1693, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i767, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768, label %1694, !prof !45

1694:                                             ; preds = %.lr.ph.i.i.i.i765
  %1695 = add i64 %1692, 1152920405095219200
  %1696 = and i64 %1695, 1152920405095219200
  %1697 = and i64 %1692, -1152920405095219201
  %1698 = or disjoint i64 %1696, %1697
  store i64 %1698, ptr %1691, align 8
  %1699 = icmp eq i64 %1696, 0
  br i1 %1699, label %1700, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768, !prof !45

1700:                                             ; preds = %1694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1691)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768 unwind label %1701

1701:                                             ; preds = %1700
  %1702 = landingpad { ptr, i32 }
          catch ptr null
  %1703 = extractvalue { ptr, i32 } %1702, 0
  call void @__clang_call_terminate(ptr %1703) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768: ; preds = %1700, %1694, %.lr.ph.i.i.i.i765
  %1704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i766, i64 8
  %.not.i.i.i.i769 = icmp eq ptr %1704, %1690
  br i1 %.not.i.i.i.i769, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i770, label %.lr.ph.i.i.i.i765, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i770: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768
  %.pr.i771 = load ptr, ptr %64, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i770, %1688
  %1705 = phi ptr [ %.pr.i771, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i770 ], [ %1689, %1688 ]
  %.not.i.i.i773 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i773, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775, label %1706

1706:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772
  %1707 = load ptr, ptr %1674, align 8, !tbaa !48
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = ptrtoint ptr %1705 to i64
  %1710 = sub i64 %1708, %1709
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef %1710) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772, %1706
  %1711 = load ptr, ptr %65, align 8, !tbaa !41
  %1712 = load i64, ptr %1711, align 8
  %1713 = and i64 %1712, 1152920405095219200
  %.not.i.i776 = icmp eq i64 %1713, 1152920405095219200
  br i1 %.not.i.i776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, label %1714, !prof !45

1714:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775
  %1715 = add i64 %1712, 1152920405095219200
  %1716 = and i64 %1715, 1152920405095219200
  %1717 = and i64 %1712, -1152920405095219201
  %1718 = or disjoint i64 %1716, %1717
  store i64 %1718, ptr %1711, align 8
  %1719 = icmp eq i64 %1716, 0
  br i1 %1719, label %1720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, !prof !45

1720:                                             ; preds = %1714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 unwind label %1721

1721:                                             ; preds = %1720
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775, %1714, %1720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  %1724 = load ptr, ptr %63, align 8, !tbaa !94
  %1725 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1726 = load ptr, ptr %1725, align 8, !tbaa !46
  %.not4.i.i.i.i779 = icmp eq ptr %1724, %1726
  br i1 %.not4.i.i.i.i779, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, label %.lr.ph.i.i.i.i780

.lr.ph.i.i.i.i780:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.05.i.i.i.i781 = phi ptr [ %1740, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 ], [ %1724, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %1727 = load ptr, ptr %.05.i.i.i.i781, align 8, !tbaa !41
  %1728 = load i64, ptr %1727, align 8
  %1729 = and i64 %1728, 1152920405095219200
  %.not.i.i.i.i.i.i.i782 = icmp eq i64 %1729, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, label %1730, !prof !45

1730:                                             ; preds = %.lr.ph.i.i.i.i780
  %1731 = add i64 %1728, 1152920405095219200
  %1732 = and i64 %1731, 1152920405095219200
  %1733 = and i64 %1728, -1152920405095219201
  %1734 = or disjoint i64 %1732, %1733
  store i64 %1734, ptr %1727, align 8
  %1735 = icmp eq i64 %1732, 0
  br i1 %1735, label %1736, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, !prof !45

1736:                                             ; preds = %1730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1727)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 unwind label %1737

1737:                                             ; preds = %1736
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783: ; preds = %1736, %1730, %.lr.ph.i.i.i.i780
  %1740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i781, i64 8
  %.not.i.i.i.i784 = icmp eq ptr %1740, %1726
  br i1 %.not.i.i.i.i784, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, label %.lr.ph.i.i.i.i780, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.pr.i786 = load ptr, ptr %63, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778
  %1741 = phi ptr [ %.pr.i786, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785 ], [ %1724, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %.not.i.i.i788 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i788, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790, label %1742

1742:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787
  %1743 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1744 = load ptr, ptr %1743, align 8, !tbaa !48
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = ptrtoint ptr %1741 to i64
  %1747 = sub i64 %1745, %1746
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1747) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, %1742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  %1748 = load ptr, ptr %62, align 8, !tbaa !41
  %1749 = load i64, ptr %1748, align 8
  %1750 = and i64 %1749, 1152920405095219200
  %.not.i.i791 = icmp eq i64 %1750, 1152920405095219200
  br i1 %.not.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, label %1751, !prof !45

1751:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790
  %1752 = add i64 %1749, 1152920405095219200
  %1753 = and i64 %1752, 1152920405095219200
  %1754 = and i64 %1749, -1152920405095219201
  %1755 = or disjoint i64 %1753, %1754
  store i64 %1755, ptr %1748, align 8
  %1756 = icmp eq i64 %1753, 0
  br i1 %1756, label %1757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, !prof !45

1757:                                             ; preds = %1751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 unwind label %1758

1758:                                             ; preds = %1757
  %1759 = landingpad { ptr, i32 }
          catch ptr null
  %1760 = extractvalue { ptr, i32 } %1759, 0
  call void @__clang_call_terminate(ptr %1760) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790, %1751, %1757
  %1761 = load ptr, ptr %46, align 8, !tbaa !41
  %1762 = load ptr, ptr %2, align 8, !tbaa !41
  %.not1049 = icmp eq ptr %1761, %1762
  br i1 %.not1049, label %2104, label %1763

1763:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #18
  %1764 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !218
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18, !noalias !221
  %1765 = load ptr, ptr %1764, align 8, !tbaa !76, !noalias !221
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %1765, i32 noundef 5)
          to label %.noexc796 unwind label %2085

.noexc796:                                        ; preds = %1763
  store ptr %1761, ptr %6, align 8, !tbaa !79, !noalias !221
  %1766 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %1767 unwind label %1772, !noalias !221

1767:                                             ; preds = %.noexc796
  store ptr %1762, ptr %7, align 8, !tbaa !79, !noalias !221
  %1768 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1766, ptr noundef nonnull %7)
          to label %1769 unwind label %1774, !noalias !221

1769:                                             ; preds = %1767
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %1776 unwind label %1770

1770:                                             ; preds = %1769
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i794

1772:                                             ; preds = %.noexc796
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i794

1774:                                             ; preds = %1767
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i794

.body.i794:                                       ; preds = %1774, %1772, %1770
  %.pn5.i.i795 = phi { ptr, i32 } [ %1771, %1770 ], [ %1775, %1774 ], [ %1773, %1772 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18, !noalias !221
  br label %.body797

1776:                                             ; preds = %1769
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18, !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %1777 = invoke noundef i32 @_ZN4cvc58internal4expr11getCongRuleERKNS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1778 unwind label %2087

1778:                                             ; preds = %1776
  %1779 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %1779, ptr %68, align 8, !tbaa !41
  %1780 = load i64, ptr %1779, align 8
  %1781 = lshr i64 %1780, 40
  %1782 = trunc nuw nsw i64 %1781 to i32
  %1783 = and i32 %1782, 1048575
  %1784 = icmp samesign ult i32 %1783, 1048574
  br i1 %1784, label %1785, label %1790, !prof !44

1785:                                             ; preds = %1778
  %1786 = add i64 %1780, 1099511627776
  %1787 = and i64 %1786, 1152920405095219200
  %1788 = and i64 %1780, -1152920405095219201
  %1789 = or disjoint i64 %1787, %1788
  store i64 %1789, ptr %1779, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801

1790:                                             ; preds = %1778
  %1791 = icmp eq i32 %1783, 1048574
  br i1 %1791, label %1792, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801, !prof !45

1792:                                             ; preds = %1790
  %1793 = or i64 %1780, 1152920405095219200
  store i64 %1793, ptr %1779, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801 unwind label %2087

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801: ; preds = %1790, %1785, %1792
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #18
  %1794 = load ptr, ptr %28, align 16, !tbaa !41
  store ptr %1794, ptr %70, align 8, !tbaa !41
  %1795 = load i64, ptr %1794, align 8
  %1796 = lshr i64 %1795, 40
  %1797 = trunc nuw nsw i64 %1796 to i32
  %1798 = and i32 %1797, 1048575
  %1799 = icmp samesign ult i32 %1798, 1048574
  br i1 %1799, label %1800, label %1805, !prof !44

1800:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801
  %1801 = add i64 %1795, 1099511627776
  %1802 = and i64 %1801, 1152920405095219200
  %1803 = and i64 %1795, -1152920405095219201
  %1804 = or disjoint i64 %1802, %1803
  store i64 %1804, ptr %1794, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803

1805:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801
  %1806 = icmp eq i32 %1798, 1048574
  br i1 %1806, label %1807, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803, !prof !45

1807:                                             ; preds = %1805
  %1808 = or i64 %1795, 1152920405095219200
  store i64 %1808, ptr %1794, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1794)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803 unwind label %.thread1042

.thread1042:                                      ; preds = %1807
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1060

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803: ; preds = %1805, %1800, %1807
  %1810 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1811 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1812 = load ptr, ptr %1811, align 8, !tbaa !41
  store ptr %1812, ptr %1810, align 8, !tbaa !41
  %1813 = load i64, ptr %1812, align 8
  %1814 = lshr i64 %1813, 40
  %1815 = trunc nuw nsw i64 %1814 to i32
  %1816 = and i32 %1815, 1048575
  %1817 = icmp samesign ult i32 %1816, 1048574
  br i1 %1817, label %1818, label %1823, !prof !44

1818:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803
  %1819 = add i64 %1813, 1099511627776
  %1820 = and i64 %1819, 1152920405095219200
  %1821 = and i64 %1813, -1152920405095219201
  %1822 = or disjoint i64 %1820, %1821
  store i64 %1822, ptr %1812, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805

1823:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803
  %1824 = icmp eq i32 %1816, 1048574
  br i1 %1824, label %1825, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805, !prof !45

1825:                                             ; preds = %1823
  %1826 = or i64 %1813, 1152920405095219200
  store i64 %1826, ptr %1812, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1812)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805 unwind label %.loopexit1060.loopexit1161

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805: ; preds = %1823, %1818, %1825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1827 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1828 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i808 unwind label %1832

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i808: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805
  store ptr %1828, ptr %69, align 8, !tbaa !94
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  %1830 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1829, ptr %1830, align 8, !tbaa !48
  %1831 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %70, ptr noundef nonnull %1827, ptr noundef nonnull %1828)
          to label %1841 unwind label %1832

1832:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i808, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = load ptr, ptr %69, align 8, !tbaa !94
  %.not.i.i5.i806 = icmp eq ptr %1834, null
  br i1 %.not.i.i5.i806, label %.body809, label %1835

1835:                                             ; preds = %1832
  %1836 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1837 = load ptr, ptr %1836, align 8, !tbaa !48
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %1834 to i64
  %1840 = sub i64 %1838, %1839
  call void @_ZdlPvm(ptr noundef nonnull %1834, i64 noundef %1840) #20
  br label %.body809

1841:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i808
  %1842 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1831, ptr %1842, align 8, !tbaa !46
  %1843 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %68, i32 noundef %1777, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext false, i32 noundef 1)
          to label %1844 unwind label %2090

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %69, align 8, !tbaa !94
  %1846 = load ptr, ptr %1842, align 8, !tbaa !46
  %.not4.i.i.i.i812 = icmp eq ptr %1845, %1846
  br i1 %.not4.i.i.i.i812, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820, label %.lr.ph.i.i.i.i813

.lr.ph.i.i.i.i813:                                ; preds = %1844, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816
  %.05.i.i.i.i814 = phi ptr [ %1860, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816 ], [ %1845, %1844 ]
  %1847 = load ptr, ptr %.05.i.i.i.i814, align 8, !tbaa !41
  %1848 = load i64, ptr %1847, align 8
  %1849 = and i64 %1848, 1152920405095219200
  %.not.i.i.i.i.i.i.i815 = icmp eq i64 %1849, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i815, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816, label %1850, !prof !45

1850:                                             ; preds = %.lr.ph.i.i.i.i813
  %1851 = add i64 %1848, 1152920405095219200
  %1852 = and i64 %1851, 1152920405095219200
  %1853 = and i64 %1848, -1152920405095219201
  %1854 = or disjoint i64 %1852, %1853
  store i64 %1854, ptr %1847, align 8
  %1855 = icmp eq i64 %1852, 0
  br i1 %1855, label %1856, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816, !prof !45

1856:                                             ; preds = %1850
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1847)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816 unwind label %1857

1857:                                             ; preds = %1856
  %1858 = landingpad { ptr, i32 }
          catch ptr null
  %1859 = extractvalue { ptr, i32 } %1858, 0
  call void @__clang_call_terminate(ptr %1859) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816: ; preds = %1856, %1850, %.lr.ph.i.i.i.i813
  %1860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i814, i64 8
  %.not.i.i.i.i817 = icmp eq ptr %1860, %1846
  br i1 %.not.i.i.i.i817, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i818, label %.lr.ph.i.i.i.i813, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i818: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816
  %.pr.i819 = load ptr, ptr %69, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i818, %1844
  %1861 = phi ptr [ %.pr.i819, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i818 ], [ %1845, %1844 ]
  %.not.i.i.i821 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i821, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader, label %1862

1862:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820
  %1863 = load ptr, ptr %1830, align 8, !tbaa !48
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = ptrtoint ptr %1861 to i64
  %1866 = sub i64 %1864, %1865
  call void @_ZdlPvm(ptr noundef nonnull %1861, i64 noundef %1866) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820, %1862
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826
  %1867 = phi ptr [ %1868, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826 ], [ %1827, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader ]
  %1868 = getelementptr inbounds i8, ptr %1867, i64 -8
  %1869 = load ptr, ptr %1868, align 8, !tbaa !41
  %1870 = load i64, ptr %1869, align 8
  %1871 = and i64 %1870, 1152920405095219200
  %.not.i.i824 = icmp eq i64 %1871, 1152920405095219200
  br i1 %.not.i.i824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826, label %1872, !prof !45

1872:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823
  %1873 = add i64 %1870, 1152920405095219200
  %1874 = and i64 %1873, 1152920405095219200
  %1875 = and i64 %1870, -1152920405095219201
  %1876 = or disjoint i64 %1874, %1875
  store i64 %1876, ptr %1869, align 8
  %1877 = icmp eq i64 %1874, 0
  br i1 %1877, label %1878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826, !prof !45

1878:                                             ; preds = %1872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1869)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826 unwind label %1879

1879:                                             ; preds = %1878
  %1880 = landingpad { ptr, i32 }
          catch ptr null
  %1881 = extractvalue { ptr, i32 } %1880, 0
  call void @__clang_call_terminate(ptr %1881) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823, %1872, %1878
  %1882 = icmp eq ptr %1868, %70
  br i1 %1882, label %1883, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823

1883:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  %1884 = load ptr, ptr %68, align 8, !tbaa !41
  %1885 = load i64, ptr %1884, align 8
  %1886 = and i64 %1885, 1152920405095219200
  %.not.i.i827 = icmp eq i64 %1886, 1152920405095219200
  br i1 %.not.i.i827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, label %1887, !prof !45

1887:                                             ; preds = %1883
  %1888 = add i64 %1885, 1152920405095219200
  %1889 = and i64 %1888, 1152920405095219200
  %1890 = and i64 %1885, -1152920405095219201
  %1891 = or disjoint i64 %1889, %1890
  store i64 %1891, ptr %1884, align 8
  %1892 = icmp eq i64 %1889, 0
  br i1 %1892, label %1893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, !prof !45

1893:                                             ; preds = %1887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1884)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829 unwind label %1894

1894:                                             ; preds = %1893
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829: ; preds = %1883, %1887, %1893
  %1897 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %1897, ptr %71, align 8, !tbaa !41
  %1898 = load i64, ptr %1897, align 8
  %1899 = lshr i64 %1898, 40
  %1900 = trunc nuw nsw i64 %1899 to i32
  %1901 = and i32 %1900, 1048575
  %1902 = icmp samesign ult i32 %1901, 1048574
  br i1 %1902, label %1903, label %1908, !prof !44

1903:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829
  %1904 = add i64 %1898, 1099511627776
  %1905 = and i64 %1904, 1152920405095219200
  %1906 = and i64 %1898, -1152920405095219201
  %1907 = or disjoint i64 %1905, %1906
  store i64 %1907, ptr %1897, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831

1908:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829
  %1909 = icmp eq i32 %1901, 1048574
  br i1 %1909, label %1910, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831, !prof !45

1910:                                             ; preds = %1908
  %1911 = or i64 %1898, 1152920405095219200
  store i64 %1911, ptr %1897, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831 unwind label %2087

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831: ; preds = %1908, %1903, %1910
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #18
  %1912 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %1912, ptr %73, align 8, !tbaa !41
  %1913 = load i64, ptr %1912, align 8
  %1914 = lshr i64 %1913, 40
  %1915 = trunc nuw nsw i64 %1914 to i32
  %1916 = and i32 %1915, 1048575
  %1917 = icmp samesign ult i32 %1916, 1048574
  br i1 %1917, label %1918, label %1923, !prof !44

1918:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831
  %1919 = add i64 %1913, 1099511627776
  %1920 = and i64 %1919, 1152920405095219200
  %1921 = and i64 %1913, -1152920405095219201
  %1922 = or disjoint i64 %1920, %1921
  store i64 %1922, ptr %1912, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833

1923:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831
  %1924 = icmp eq i32 %1916, 1048574
  br i1 %1924, label %1925, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833, !prof !45

1925:                                             ; preds = %1923
  %1926 = or i64 %1913, 1152920405095219200
  store i64 %1926, ptr %1912, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1912)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833 unwind label %.thread1044

.thread1044:                                      ; preds = %1925
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1058

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833: ; preds = %1923, %1918, %1925
  %1928 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1929 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %1929, ptr %1928, align 8, !tbaa !41
  %1930 = load i64, ptr %1929, align 8
  %1931 = lshr i64 %1930, 40
  %1932 = trunc nuw nsw i64 %1931 to i32
  %1933 = and i32 %1932, 1048575
  %1934 = icmp samesign ult i32 %1933, 1048574
  br i1 %1934, label %1935, label %1940, !prof !44

1935:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833
  %1936 = add i64 %1930, 1099511627776
  %1937 = and i64 %1936, 1152920405095219200
  %1938 = and i64 %1930, -1152920405095219201
  %1939 = or disjoint i64 %1937, %1938
  store i64 %1939, ptr %1929, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835

1940:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833
  %1941 = icmp eq i32 %1933, 1048574
  br i1 %1941, label %1942, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835, !prof !45

1942:                                             ; preds = %1940
  %1943 = or i64 %1930, 1152920405095219200
  store i64 %1943, ptr %1929, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835 unwind label %.loopexit1058.loopexit1160

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835: ; preds = %1940, %1935, %1942
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %1944 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1945 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i838 unwind label %1949

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i838: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835
  store ptr %1945, ptr %72, align 8, !tbaa !94
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1947 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1946, ptr %1947, align 8, !tbaa !48
  %1948 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %73, ptr noundef nonnull %1944, ptr noundef nonnull %1945)
          to label %1958 unwind label %1949

1949:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i838, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = load ptr, ptr %72, align 8, !tbaa !94
  %.not.i.i5.i836 = icmp eq ptr %1951, null
  br i1 %.not.i.i5.i836, label %.body839, label %1952

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1954 = load ptr, ptr %1953, align 8, !tbaa !48
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = ptrtoint ptr %1951 to i64
  %1957 = sub i64 %1955, %1956
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1957) #20
  br label %.body839

1958:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i838
  %1959 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1948, ptr %1959, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1960 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %71, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext false, i32 noundef 1)
          to label %1961 unwind label %2097

1961:                                             ; preds = %1958
  %1962 = load ptr, ptr %74, align 8, !tbaa !94
  %1963 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1964 = load ptr, ptr %1963, align 8, !tbaa !46
  %.not4.i.i.i.i842 = icmp eq ptr %1962, %1964
  br i1 %.not4.i.i.i.i842, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850, label %.lr.ph.i.i.i.i843

.lr.ph.i.i.i.i843:                                ; preds = %1961, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846
  %.05.i.i.i.i844 = phi ptr [ %1978, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846 ], [ %1962, %1961 ]
  %1965 = load ptr, ptr %.05.i.i.i.i844, align 8, !tbaa !41
  %1966 = load i64, ptr %1965, align 8
  %1967 = and i64 %1966, 1152920405095219200
  %.not.i.i.i.i.i.i.i845 = icmp eq i64 %1967, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i845, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846, label %1968, !prof !45

1968:                                             ; preds = %.lr.ph.i.i.i.i843
  %1969 = add i64 %1966, 1152920405095219200
  %1970 = and i64 %1969, 1152920405095219200
  %1971 = and i64 %1966, -1152920405095219201
  %1972 = or disjoint i64 %1970, %1971
  store i64 %1972, ptr %1965, align 8
  %1973 = icmp eq i64 %1970, 0
  br i1 %1973, label %1974, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846, !prof !45

1974:                                             ; preds = %1968
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1965)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846 unwind label %1975

1975:                                             ; preds = %1974
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846: ; preds = %1974, %1968, %.lr.ph.i.i.i.i843
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i844, i64 8
  %.not.i.i.i.i847 = icmp eq ptr %1978, %1964
  br i1 %.not.i.i.i.i847, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848, label %.lr.ph.i.i.i.i843, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846
  %.pr.i849 = load ptr, ptr %74, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848, %1961
  %1979 = phi ptr [ %.pr.i849, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848 ], [ %1962, %1961 ]
  %.not.i.i.i851 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i851, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853, label %1980

1980:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850
  %1981 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1982 = load ptr, ptr %1981, align 8, !tbaa !48
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = ptrtoint ptr %1979 to i64
  %1985 = sub i64 %1983, %1984
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef %1985) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850, %1980
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  %1986 = load ptr, ptr %72, align 8, !tbaa !94
  %1987 = load ptr, ptr %1959, align 8, !tbaa !46
  %.not4.i.i.i.i854 = icmp eq ptr %1986, %1987
  br i1 %.not4.i.i.i.i854, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862, label %.lr.ph.i.i.i.i855

.lr.ph.i.i.i.i855:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858
  %.05.i.i.i.i856 = phi ptr [ %2001, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858 ], [ %1986, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853 ]
  %1988 = load ptr, ptr %.05.i.i.i.i856, align 8, !tbaa !41
  %1989 = load i64, ptr %1988, align 8
  %1990 = and i64 %1989, 1152920405095219200
  %.not.i.i.i.i.i.i.i857 = icmp eq i64 %1990, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i857, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858, label %1991, !prof !45

1991:                                             ; preds = %.lr.ph.i.i.i.i855
  %1992 = add i64 %1989, 1152920405095219200
  %1993 = and i64 %1992, 1152920405095219200
  %1994 = and i64 %1989, -1152920405095219201
  %1995 = or disjoint i64 %1993, %1994
  store i64 %1995, ptr %1988, align 8
  %1996 = icmp eq i64 %1993, 0
  br i1 %1996, label %1997, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858, !prof !45

1997:                                             ; preds = %1991
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1988)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858 unwind label %1998

1998:                                             ; preds = %1997
  %1999 = landingpad { ptr, i32 }
          catch ptr null
  %2000 = extractvalue { ptr, i32 } %1999, 0
  call void @__clang_call_terminate(ptr %2000) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858: ; preds = %1997, %1991, %.lr.ph.i.i.i.i855
  %2001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i856, i64 8
  %.not.i.i.i.i859 = icmp eq ptr %2001, %1987
  br i1 %.not.i.i.i.i859, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i860, label %.lr.ph.i.i.i.i855, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i860: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858
  %.pr.i861 = load ptr, ptr %72, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i860, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853
  %2002 = phi ptr [ %.pr.i861, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i860 ], [ %1986, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853 ]
  %.not.i.i.i863 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i863, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader, label %2003

2003:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862
  %2004 = load ptr, ptr %1947, align 8, !tbaa !48
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = ptrtoint ptr %2002 to i64
  %2007 = sub i64 %2005, %2006
  call void @_ZdlPvm(ptr noundef nonnull %2002, i64 noundef %2007) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862, %2003
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868
  %2008 = phi ptr [ %2009, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 ], [ %1944, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader ]
  %2009 = getelementptr inbounds i8, ptr %2008, i64 -8
  %2010 = load ptr, ptr %2009, align 8, !tbaa !41
  %2011 = load i64, ptr %2010, align 8
  %2012 = and i64 %2011, 1152920405095219200
  %.not.i.i866 = icmp eq i64 %2012, 1152920405095219200
  br i1 %.not.i.i866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, label %2013, !prof !45

2013:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865
  %2014 = add i64 %2011, 1152920405095219200
  %2015 = and i64 %2014, 1152920405095219200
  %2016 = and i64 %2011, -1152920405095219201
  %2017 = or disjoint i64 %2015, %2016
  store i64 %2017, ptr %2010, align 8
  %2018 = icmp eq i64 %2015, 0
  br i1 %2018, label %2019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, !prof !45

2019:                                             ; preds = %2013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2010)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 unwind label %2020

2020:                                             ; preds = %2019
  %2021 = landingpad { ptr, i32 }
          catch ptr null
  %2022 = extractvalue { ptr, i32 } %2021, 0
  call void @__clang_call_terminate(ptr %2022) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865, %2013, %2019
  %2023 = icmp eq ptr %2009, %73
  br i1 %2023, label %2024, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865

2024:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #18
  %2025 = load ptr, ptr %71, align 8, !tbaa !41
  %2026 = load i64, ptr %2025, align 8
  %2027 = and i64 %2026, 1152920405095219200
  %.not.i.i869 = icmp eq i64 %2027, 1152920405095219200
  br i1 %.not.i.i869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, label %2028, !prof !45

2028:                                             ; preds = %2024
  %2029 = add i64 %2026, 1152920405095219200
  %2030 = and i64 %2029, 1152920405095219200
  %2031 = and i64 %2026, -1152920405095219201
  %2032 = or disjoint i64 %2030, %2031
  store i64 %2032, ptr %2025, align 8
  %2033 = icmp eq i64 %2030, 0
  br i1 %2033, label %2034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, !prof !45

2034:                                             ; preds = %2028
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2025)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 unwind label %2035

2035:                                             ; preds = %2034
  %2036 = landingpad { ptr, i32 }
          catch ptr null
  %2037 = extractvalue { ptr, i32 } %2036, 0
  call void @__clang_call_terminate(ptr %2037) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871: ; preds = %2024, %2028, %2034
  %2038 = load ptr, ptr %67, align 8, !tbaa !94
  %2039 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %2040 = load ptr, ptr %2039, align 8, !tbaa !46
  %.not4.i.i.i.i872 = icmp eq ptr %2038, %2040
  br i1 %.not4.i.i.i.i872, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880, label %.lr.ph.i.i.i.i873

.lr.ph.i.i.i.i873:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876
  %.05.i.i.i.i874 = phi ptr [ %2054, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876 ], [ %2038, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 ]
  %2041 = load ptr, ptr %.05.i.i.i.i874, align 8, !tbaa !41
  %2042 = load i64, ptr %2041, align 8
  %2043 = and i64 %2042, 1152920405095219200
  %.not.i.i.i.i.i.i.i875 = icmp eq i64 %2043, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i875, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876, label %2044, !prof !45

2044:                                             ; preds = %.lr.ph.i.i.i.i873
  %2045 = add i64 %2042, 1152920405095219200
  %2046 = and i64 %2045, 1152920405095219200
  %2047 = and i64 %2042, -1152920405095219201
  %2048 = or disjoint i64 %2046, %2047
  store i64 %2048, ptr %2041, align 8
  %2049 = icmp eq i64 %2046, 0
  br i1 %2049, label %2050, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876, !prof !45

2050:                                             ; preds = %2044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2041)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876 unwind label %2051

2051:                                             ; preds = %2050
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876: ; preds = %2050, %2044, %.lr.ph.i.i.i.i873
  %2054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 8
  %.not.i.i.i.i877 = icmp eq ptr %2054, %2040
  br i1 %.not.i.i.i.i877, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878, label %.lr.ph.i.i.i.i873, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876
  %.pr.i879 = load ptr, ptr %67, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871
  %2055 = phi ptr [ %.pr.i879, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878 ], [ %2038, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 ]
  %.not.i.i.i881 = icmp eq ptr %2055, null
  br i1 %.not.i.i.i881, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883, label %2056

2056:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880
  %2057 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2058 = load ptr, ptr %2057, align 8, !tbaa !48
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = ptrtoint ptr %2055 to i64
  %2061 = sub i64 %2059, %2060
  call void @_ZdlPvm(ptr noundef nonnull %2055, i64 noundef %2061) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880, %2056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %2062 = load ptr, ptr %66, align 8, !tbaa !41
  %2063 = load i64, ptr %2062, align 8
  %2064 = and i64 %2063, 1152920405095219200
  %.not.i.i884 = icmp eq i64 %2064, 1152920405095219200
  br i1 %.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %2065, !prof !45

2065:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883
  %2066 = add i64 %2063, 1152920405095219200
  %2067 = and i64 %2066, 1152920405095219200
  %2068 = and i64 %2063, -1152920405095219201
  %2069 = or disjoint i64 %2067, %2068
  store i64 %2069, ptr %2062, align 8
  %2070 = icmp eq i64 %2067, 0
  br i1 %2070, label %2071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, !prof !45

2071:                                             ; preds = %2065
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2062)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %2072

2072:                                             ; preds = %2071
  %2073 = landingpad { ptr, i32 }
          catch ptr null
  %2074 = extractvalue { ptr, i32 } %2073, 0
  call void @__clang_call_terminate(ptr %2074) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883, %2065, %2071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #18
  %.pre1178 = load ptr, ptr %2, align 8, !tbaa !41
  br label %2104

2075:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit747
  %2076 = landingpad { ptr, i32 }
          cleanup
  br label %.body751

2077:                                             ; preds = %1639
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %2280

2079:                                             ; preds = %2118, %1654
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2279

2081:                                             ; preds = %1669
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1062

2083:                                             ; preds = %1685
  %2084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %.body761

.body761:                                         ; preds = %1679, %1676, %2083
  %.pn201 = phi { ptr, i32 } [ %2084, %2083 ], [ %1677, %1679 ], [ %1677, %1676 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  br label %.loopexit1062

.loopexit1062:                                    ; preds = %.body761, %2081
  %.pn201.pn = phi { ptr, i32 } [ %2082, %2081 ], [ %.pn201, %.body761 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %2279

2085:                                             ; preds = %1763
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %.body797

2087:                                             ; preds = %1910, %1792, %1776
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %2103

.loopexit1060.loopexit1161:                       ; preds = %1825
  %2089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %.loopexit1060

2090:                                             ; preds = %1841
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %.body809

.body809:                                         ; preds = %1835, %1832, %2090
  %.pn204 = phi { ptr, i32 } [ %2091, %2090 ], [ %1833, %1835 ], [ %1833, %1832 ]
  br label %2092

2092:                                             ; preds = %2092, %.body809
  %2093 = phi ptr [ %1827, %.body809 ], [ %2094, %2092 ]
  %2094 = getelementptr inbounds i8, ptr %2093, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2094) #18
  %2095 = icmp eq ptr %2094, %70
  br i1 %2095, label %.loopexit1060, label %2092

.loopexit1060:                                    ; preds = %2092, %.loopexit1060.loopexit1161, %.thread1042
  %.pn204.pn = phi { ptr, i32 } [ %1809, %.thread1042 ], [ %2089, %.loopexit1060.loopexit1161 ], [ %.pn204, %2092 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  br label %2103

.loopexit1058.loopexit1160:                       ; preds = %1942
  %2096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %.loopexit1058

2097:                                             ; preds = %1958
  %2098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %.body839

.body839:                                         ; preds = %1952, %1949, %2097
  %.pn207 = phi { ptr, i32 } [ %2098, %2097 ], [ %1950, %1952 ], [ %1950, %1949 ]
  br label %2099

2099:                                             ; preds = %2099, %.body839
  %2100 = phi ptr [ %1944, %.body839 ], [ %2101, %2099 ]
  %2101 = getelementptr inbounds i8, ptr %2100, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2101) #18
  %2102 = icmp eq ptr %2101, %73
  br i1 %2102, label %.loopexit1058, label %2099

.loopexit1058:                                    ; preds = %2099, %.loopexit1058.loopexit1160, %.thread1044
  %.pn207.pn = phi { ptr, i32 } [ %1927, %.thread1044 ], [ %2096, %.loopexit1058.loopexit1160 ], [ %.pn207, %2099 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  br label %2103

2103:                                             ; preds = %.loopexit1058, %.loopexit1060, %2087
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %.loopexit1058 ], [ %2088, %2087 ], [ %.pn204.pn, %.loopexit1060 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %.body797

.body797:                                         ; preds = %2085, %.body.i794, %2103
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %2103 ], [ %2086, %2085 ], [ %.pn5.i.i795, %.body.i794 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #18
  br label %2279

2104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793
  %2105 = phi ptr [ %.pre1178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 ], [ %1762, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 ]
  store ptr %2105, ptr %75, align 8, !tbaa !41
  %2106 = load i64, ptr %2105, align 8
  %2107 = lshr i64 %2106, 40
  %2108 = trunc nuw nsw i64 %2107 to i32
  %2109 = and i32 %2108, 1048575
  %2110 = icmp samesign ult i32 %2109, 1048574
  br i1 %2110, label %2111, label %2116, !prof !44

2111:                                             ; preds = %2104
  %2112 = add i64 %2106, 1099511627776
  %2113 = and i64 %2112, 1152920405095219200
  %2114 = and i64 %2106, -1152920405095219201
  %2115 = or disjoint i64 %2113, %2114
  store i64 %2115, ptr %2105, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888

2116:                                             ; preds = %2104
  %2117 = icmp eq i32 %2109, 1048574
  br i1 %2117, label %2118, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888, !prof !45

2118:                                             ; preds = %2116
  %2119 = or i64 %2106, 1152920405095219200
  store i64 %2119, ptr %2105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888 unwind label %2079

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888: ; preds = %2116, %2111, %2118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #18
  %2120 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %2120, ptr %77, align 8, !tbaa !41
  %2121 = load i64, ptr %2120, align 8
  %2122 = lshr i64 %2121, 40
  %2123 = trunc nuw nsw i64 %2122 to i32
  %2124 = and i32 %2123, 1048575
  %2125 = icmp samesign ult i32 %2124, 1048574
  br i1 %2125, label %2126, label %2131, !prof !44

2126:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888
  %2127 = add i64 %2121, 1099511627776
  %2128 = and i64 %2127, 1152920405095219200
  %2129 = and i64 %2121, -1152920405095219201
  %2130 = or disjoint i64 %2128, %2129
  store i64 %2130, ptr %2120, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890

2131:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888
  %2132 = icmp eq i32 %2124, 1048574
  br i1 %2132, label %2133, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890, !prof !45

2133:                                             ; preds = %2131
  %2134 = or i64 %2121, 1152920405095219200
  store i64 %2134, ptr %2120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890 unwind label %.thread1046

.thread1046:                                      ; preds = %2133
  %2135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1056

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890: ; preds = %2131, %2126, %2133
  %2136 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2137 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %2137, ptr %2136, align 8, !tbaa !41
  %2138 = load i64, ptr %2137, align 8
  %2139 = lshr i64 %2138, 40
  %2140 = trunc nuw nsw i64 %2139 to i32
  %2141 = and i32 %2140, 1048575
  %2142 = icmp samesign ult i32 %2141, 1048574
  br i1 %2142, label %2143, label %2148, !prof !44

2143:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890
  %2144 = add i64 %2138, 1099511627776
  %2145 = and i64 %2144, 1152920405095219200
  %2146 = and i64 %2138, -1152920405095219201
  %2147 = or disjoint i64 %2145, %2146
  store i64 %2147, ptr %2137, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892

2148:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890
  %2149 = icmp eq i32 %2141, 1048574
  br i1 %2149, label %2150, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892, !prof !45

2150:                                             ; preds = %2148
  %2151 = or i64 %2138, 1152920405095219200
  store i64 %2151, ptr %2137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892 unwind label %.loopexit1056.loopexit1159

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892: ; preds = %2148, %2143, %2150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %2152 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2153 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i895 unwind label %2157

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i895: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892
  store ptr %2153, ptr %76, align 8, !tbaa !94
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 16
  %2155 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %2154, ptr %2155, align 8, !tbaa !48
  %2156 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %77, ptr noundef nonnull %2152, ptr noundef nonnull %2153)
          to label %2166 unwind label %2157

2157:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i895, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892
  %2158 = landingpad { ptr, i32 }
          cleanup
  %2159 = load ptr, ptr %76, align 8, !tbaa !94
  %.not.i.i5.i893 = icmp eq ptr %2159, null
  br i1 %.not.i.i5.i893, label %.body896, label %2160

2160:                                             ; preds = %2157
  %2161 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2162 = load ptr, ptr %2161, align 8, !tbaa !48
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = ptrtoint ptr %2159 to i64
  %2165 = sub i64 %2163, %2164
  call void @_ZdlPvm(ptr noundef nonnull %2159, i64 noundef %2165) #20
  br label %.body896

2166:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i895
  %2167 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2156, ptr %2167, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %2168 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %75, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false, i32 noundef 1)
          to label %2169 unwind label %2273

2169:                                             ; preds = %2166
  %2170 = load ptr, ptr %78, align 8, !tbaa !94
  %2171 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2172 = load ptr, ptr %2171, align 8, !tbaa !46
  %.not4.i.i.i.i899 = icmp eq ptr %2170, %2172
  br i1 %.not4.i.i.i.i899, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907, label %.lr.ph.i.i.i.i900

.lr.ph.i.i.i.i900:                                ; preds = %2169, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903
  %.05.i.i.i.i901 = phi ptr [ %2186, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903 ], [ %2170, %2169 ]
  %2173 = load ptr, ptr %.05.i.i.i.i901, align 8, !tbaa !41
  %2174 = load i64, ptr %2173, align 8
  %2175 = and i64 %2174, 1152920405095219200
  %.not.i.i.i.i.i.i.i902 = icmp eq i64 %2175, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i902, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903, label %2176, !prof !45

2176:                                             ; preds = %.lr.ph.i.i.i.i900
  %2177 = add i64 %2174, 1152920405095219200
  %2178 = and i64 %2177, 1152920405095219200
  %2179 = and i64 %2174, -1152920405095219201
  %2180 = or disjoint i64 %2178, %2179
  store i64 %2180, ptr %2173, align 8
  %2181 = icmp eq i64 %2178, 0
  br i1 %2181, label %2182, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903, !prof !45

2182:                                             ; preds = %2176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2173)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903 unwind label %2183

2183:                                             ; preds = %2182
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903: ; preds = %2182, %2176, %.lr.ph.i.i.i.i900
  %2186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i901, i64 8
  %.not.i.i.i.i904 = icmp eq ptr %2186, %2172
  br i1 %.not.i.i.i.i904, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905, label %.lr.ph.i.i.i.i900, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903
  %.pr.i906 = load ptr, ptr %78, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905, %2169
  %2187 = phi ptr [ %.pr.i906, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905 ], [ %2170, %2169 ]
  %.not.i.i.i908 = icmp eq ptr %2187, null
  br i1 %.not.i.i.i908, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910, label %2188

2188:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907
  %2189 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %2190 = load ptr, ptr %2189, align 8, !tbaa !48
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = ptrtoint ptr %2187 to i64
  %2193 = sub i64 %2191, %2192
  call void @_ZdlPvm(ptr noundef nonnull %2187, i64 noundef %2193) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907, %2188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #18
  %2194 = load ptr, ptr %76, align 8, !tbaa !94
  %2195 = load ptr, ptr %2167, align 8, !tbaa !46
  %.not4.i.i.i.i911 = icmp eq ptr %2194, %2195
  br i1 %.not4.i.i.i.i911, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919, label %.lr.ph.i.i.i.i912

.lr.ph.i.i.i.i912:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915
  %.05.i.i.i.i913 = phi ptr [ %2209, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915 ], [ %2194, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910 ]
  %2196 = load ptr, ptr %.05.i.i.i.i913, align 8, !tbaa !41
  %2197 = load i64, ptr %2196, align 8
  %2198 = and i64 %2197, 1152920405095219200
  %.not.i.i.i.i.i.i.i914 = icmp eq i64 %2198, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i914, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915, label %2199, !prof !45

2199:                                             ; preds = %.lr.ph.i.i.i.i912
  %2200 = add i64 %2197, 1152920405095219200
  %2201 = and i64 %2200, 1152920405095219200
  %2202 = and i64 %2197, -1152920405095219201
  %2203 = or disjoint i64 %2201, %2202
  store i64 %2203, ptr %2196, align 8
  %2204 = icmp eq i64 %2201, 0
  br i1 %2204, label %2205, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915, !prof !45

2205:                                             ; preds = %2199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2196)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915 unwind label %2206

2206:                                             ; preds = %2205
  %2207 = landingpad { ptr, i32 }
          catch ptr null
  %2208 = extractvalue { ptr, i32 } %2207, 0
  call void @__clang_call_terminate(ptr %2208) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915: ; preds = %2205, %2199, %.lr.ph.i.i.i.i912
  %2209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i913, i64 8
  %.not.i.i.i.i916 = icmp eq ptr %2209, %2195
  br i1 %.not.i.i.i.i916, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i917, label %.lr.ph.i.i.i.i912, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i917: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915
  %.pr.i918 = load ptr, ptr %76, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i917, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910
  %2210 = phi ptr [ %.pr.i918, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i917 ], [ %2194, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910 ]
  %.not.i.i.i920 = icmp eq ptr %2210, null
  br i1 %.not.i.i.i920, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader, label %2211

2211:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919
  %2212 = load ptr, ptr %2155, align 8, !tbaa !48
  %2213 = ptrtoint ptr %2212 to i64
  %2214 = ptrtoint ptr %2210 to i64
  %2215 = sub i64 %2213, %2214
  call void @_ZdlPvm(ptr noundef nonnull %2210, i64 noundef %2215) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919, %2211
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  %2216 = phi ptr [ %2217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 ], [ %2152, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader ]
  %2217 = getelementptr inbounds i8, ptr %2216, i64 -8
  %2218 = load ptr, ptr %2217, align 8, !tbaa !41
  %2219 = load i64, ptr %2218, align 8
  %2220 = and i64 %2219, 1152920405095219200
  %.not.i.i923 = icmp eq i64 %2220, 1152920405095219200
  br i1 %.not.i.i923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, label %2221, !prof !45

2221:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922
  %2222 = add i64 %2219, 1152920405095219200
  %2223 = and i64 %2222, 1152920405095219200
  %2224 = and i64 %2219, -1152920405095219201
  %2225 = or disjoint i64 %2223, %2224
  store i64 %2225, ptr %2218, align 8
  %2226 = icmp eq i64 %2223, 0
  br i1 %2226, label %2227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, !prof !45

2227:                                             ; preds = %2221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 unwind label %2228

2228:                                             ; preds = %2227
  %2229 = landingpad { ptr, i32 }
          catch ptr null
  %2230 = extractvalue { ptr, i32 } %2229, 0
  call void @__clang_call_terminate(ptr %2230) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922, %2221, %2227
  %2231 = icmp eq ptr %2217, %77
  br i1 %2231, label %2232, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922

2232:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  %2233 = load ptr, ptr %75, align 8, !tbaa !41
  %2234 = load i64, ptr %2233, align 8
  %2235 = and i64 %2234, 1152920405095219200
  %.not.i.i926 = icmp eq i64 %2235, 1152920405095219200
  br i1 %.not.i.i926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, label %2236, !prof !45

2236:                                             ; preds = %2232
  %2237 = add i64 %2234, 1152920405095219200
  %2238 = and i64 %2237, 1152920405095219200
  %2239 = and i64 %2234, -1152920405095219201
  %2240 = or disjoint i64 %2238, %2239
  store i64 %2240, ptr %2233, align 8
  %2241 = icmp eq i64 %2238, 0
  br i1 %2241, label %2242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, !prof !45

2242:                                             ; preds = %2236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928 unwind label %2243

2243:                                             ; preds = %2242
  %2244 = landingpad { ptr, i32 }
          catch ptr null
  %2245 = extractvalue { ptr, i32 } %2244, 0
  call void @__clang_call_terminate(ptr %2245) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928: ; preds = %2232, %2236, %2242
  %2246 = load ptr, ptr %61, align 8, !tbaa !41
  %2247 = load i64, ptr %2246, align 8
  %2248 = and i64 %2247, 1152920405095219200
  %.not.i.i929 = icmp eq i64 %2248, 1152920405095219200
  br i1 %.not.i.i929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, label %2249, !prof !45

2249:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928
  %2250 = add i64 %2247, 1152920405095219200
  %2251 = and i64 %2250, 1152920405095219200
  %2252 = and i64 %2247, -1152920405095219201
  %2253 = or disjoint i64 %2251, %2252
  store i64 %2253, ptr %2246, align 8
  %2254 = icmp eq i64 %2251, 0
  br i1 %2254, label %2255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, !prof !45

2255:                                             ; preds = %2249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931 unwind label %2256

2256:                                             ; preds = %2255
  %2257 = landingpad { ptr, i32 }
          catch ptr null
  %2258 = extractvalue { ptr, i32 } %2257, 0
  call void @__clang_call_terminate(ptr %2258) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, %2249, %2255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  %2259 = load ptr, ptr %60, align 8, !tbaa !41
  %2260 = load i64, ptr %2259, align 8
  %2261 = and i64 %2260, 1152920405095219200
  %.not.i.i932 = icmp eq i64 %2261, 1152920405095219200
  br i1 %.not.i.i932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, label %2262, !prof !45

2262:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931
  %2263 = add i64 %2260, 1152920405095219200
  %2264 = and i64 %2263, 1152920405095219200
  %2265 = and i64 %2260, -1152920405095219201
  %2266 = or disjoint i64 %2264, %2265
  store i64 %2266, ptr %2259, align 8
  %2267 = icmp eq i64 %2264, 0
  br i1 %2267, label %2268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, !prof !45

2268:                                             ; preds = %2262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 unwind label %2269

2269:                                             ; preds = %2268
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  %2271 = extractvalue { ptr, i32 } %2270, 0
  call void @__clang_call_terminate(ptr %2271) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, %2262, %2268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  br label %2281

.loopexit1056.loopexit1159:                       ; preds = %2150
  %2272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  br label %.loopexit1056

2273:                                             ; preds = %2166
  %2274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %.body896

.body896:                                         ; preds = %2160, %2157, %2273
  %.pn212 = phi { ptr, i32 } [ %2274, %2273 ], [ %2158, %2160 ], [ %2158, %2157 ]
  br label %2275

2275:                                             ; preds = %2275, %.body896
  %2276 = phi ptr [ %2152, %.body896 ], [ %2277, %2275 ]
  %2277 = getelementptr inbounds i8, ptr %2276, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2277) #18
  %2278 = icmp eq ptr %2277, %77
  br i1 %2278, label %.loopexit1056, label %2275

.loopexit1056:                                    ; preds = %2275, %.loopexit1056.loopexit1159, %.thread1046
  %.pn212.pn = phi { ptr, i32 } [ %2135, %.thread1046 ], [ %2272, %.loopexit1056.loopexit1159 ], [ %.pn212, %2275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %2279

2279:                                             ; preds = %.loopexit1056, %.body797, %.loopexit1062, %2079
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %.loopexit1056 ], [ %2080, %2079 ], [ %.pn207.pn.pn.pn, %.body797 ], [ %.pn201.pn, %.loopexit1062 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %2280

2280:                                             ; preds = %2279, %2077
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %2279 ], [ %2078, %2077 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br label %.body751

.body751:                                         ; preds = %2075, %.body.i748, %2280
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn, %2280 ], [ %2076, %2075 ], [ %.pn5.i.i749, %.body.i748 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  br label %2295

2281:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit674
  %2282 = load ptr, ptr %46, align 8, !tbaa !41
  %2283 = load i64, ptr %2282, align 8
  %2284 = and i64 %2283, 1152920405095219200
  %.not.i.i935 = icmp eq i64 %2284, 1152920405095219200
  br i1 %.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, label %2285, !prof !45

2285:                                             ; preds = %2281
  %2286 = add i64 %2283, 1152920405095219200
  %2287 = and i64 %2286, 1152920405095219200
  %2288 = and i64 %2283, -1152920405095219201
  %2289 = or disjoint i64 %2287, %2288
  store i64 %2289, ptr %2282, align 8
  %2290 = icmp eq i64 %2287, 0
  br i1 %2290, label %2291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, !prof !45

2291:                                             ; preds = %2285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937 unwind label %2292

2292:                                             ; preds = %2291
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937: ; preds = %2281, %2285, %2291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %2296

2295:                                             ; preds = %.body751, %1624
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn, %1624 ], [ %.pn212.pn.pn.pn.pn, %.body751 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %.body484

.body484:                                         ; preds = %1361, %1008, %2295
  %.pn233.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn, %2295 ], [ %1362, %1361 ], [ %.pn5.i, %1008 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %2298

2296:                                             ; preds = %987, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937
  %2297 = phi i1 [ false, %987 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937 ]
  br label %2299

2298:                                             ; preds = %702, %709, %710, %853, %969, %.loopexit1063, %.body484, %354
  %.pn233.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn, %.body484 ], [ %355, %354 ], [ %.pn193.pn.pn.pn, %853 ], [ %.pn186.pn, %.loopexit1063 ], [ %970, %969 ], [ %711, %710 ], [ %.pn183.pn, %709 ], [ %.pn.pn, %702 ]
  br label %2317

2299:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, %2296
  %2300 = phi ptr [ %314, %2296 ], [ %2301, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 ]
  %2301 = getelementptr inbounds i8, ptr %2300, i64 -8
  %2302 = load ptr, ptr %2301, align 8, !tbaa !41
  %2303 = load i64, ptr %2302, align 8
  %2304 = and i64 %2303, 1152920405095219200
  %.not.i.i938 = icmp eq i64 %2304, 1152920405095219200
  br i1 %.not.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %2305, !prof !45

2305:                                             ; preds = %2299
  %2306 = add i64 %2303, 1152920405095219200
  %2307 = and i64 %2306, 1152920405095219200
  %2308 = and i64 %2303, -1152920405095219201
  %2309 = or disjoint i64 %2307, %2308
  store i64 %2309, ptr %2302, align 8
  %2310 = icmp eq i64 %2307, 0
  br i1 %2310, label %2311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, !prof !45

2311:                                             ; preds = %2305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %2312

2312:                                             ; preds = %2311
  %2313 = landingpad { ptr, i32 }
          catch ptr null
  %2314 = extractvalue { ptr, i32 } %2313, 0
  call void @__clang_call_terminate(ptr %2314) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %2299, %2305, %2311
  %2315 = icmp eq ptr %2301, %28
  br i1 %2315, label %2316, label %2299

2316:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br label %2321

2317:                                             ; preds = %2317, %2298
  %2318 = phi ptr [ %314, %2298 ], [ %2319, %2317 ]
  %2319 = getelementptr inbounds i8, ptr %2318, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2319) #18
  %2320 = icmp eq ptr %2319, %28
  br i1 %2320, label %.loopexit1054, label %2317

.loopexit1054:                                    ; preds = %.preheader1066, %2317, %.body312
  %.pn233.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %324, %.body312 ], [ %.pn233.pn.pn.pn.pn.pn, %2317 ], [ %324, %.preheader1066 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br label %2339

2321:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, %2316
  %2322 = phi ptr [ %298, %2316 ], [ %2323, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943 ]
  %2323 = getelementptr inbounds i8, ptr %2322, i64 -8
  %2324 = load ptr, ptr %2323, align 8, !tbaa !41
  %2325 = load i64, ptr %2324, align 8
  %2326 = and i64 %2325, 1152920405095219200
  %.not.i.i941 = icmp eq i64 %2326, 1152920405095219200
  br i1 %.not.i.i941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, label %2327, !prof !45

2327:                                             ; preds = %2321
  %2328 = add i64 %2325, 1152920405095219200
  %2329 = and i64 %2328, 1152920405095219200
  %2330 = and i64 %2325, -1152920405095219201
  %2331 = or disjoint i64 %2329, %2330
  store i64 %2331, ptr %2324, align 8
  %2332 = icmp eq i64 %2329, 0
  br i1 %2332, label %2333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, !prof !45

2333:                                             ; preds = %2327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943 unwind label %2334

2334:                                             ; preds = %2333
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943: ; preds = %2321, %2327, %2333
  %2337 = icmp eq ptr %2323, %27
  br i1 %2337, label %2338, label %2321

2338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276

2339:                                             ; preds = %2339, %.loopexit1054
  %2340 = phi ptr [ %298, %.loopexit1054 ], [ %2341, %2339 ]
  %2341 = getelementptr inbounds i8, ptr %2340, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2341) #18
  %2342 = icmp eq ptr %2341, %27
  br i1 %2342, label %.loopexit1053, label %2339

.loopexit1053:                                    ; preds = %.preheader1068, %2339, %.body309
  %.pn233.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %.body309 ], [ %.pn233.pn.pn.pn.pn.pn.pn, %2339 ], [ %308, %.preheader1068 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  br label %2343

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %288, %282, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274, %4, %2338
  %.095 = phi i1 [ %2297, %2338 ], [ true, %4 ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274 ], [ true, %282 ], [ true, %288 ]
  ret i1 %.095

2343:                                             ; preds = %292, %.loopexit1053, %.loopexit
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %.loopexit ], [ %.pn233.pn.pn.pn.pn.pn.pn.pn, %.loopexit1053 ], [ %293, %292 ]
  resume { ptr, i32 } %.pn242.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !45

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !45

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.307", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %11, ptr %6, align 8, !tbaa !79
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %14, ptr %7, align 8, !tbaa !79
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %2
  %.idx = shl nuw nsw i64 %2, 3
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %12

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %6 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %5, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %6, ptr %0, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !48
  %9 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %12

10:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !46
  ret void

12:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !45

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !45

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !45

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %15, ptr %0, align 8, !tbaa !41
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !44

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !45

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4expr11getCongRuleERKNS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal28SubtypeElimConverterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 56), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal28SubtypeElimConverterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 56), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4cvc58internal28SubtypeElimConverterCallbackD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 56), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4cvc58internal28SubtypeElimConverterCallbackD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal28SubtypeElimConverterCallbackE, i64 56), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %2, i64 noundef 280) #20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !50

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !44

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !45

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal26ProofNodeConverterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal26ProofNodeConverterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %8, !prof !45

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, !prof !45

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !224
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %21, !prof !45

21:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, !prof !45

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !45

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !45

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !45

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !45

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !45

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !45

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !45

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !45

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !95

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %24, ptr %23, align 8, !tbaa !41
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !44

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !45

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !45

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !48
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !94
  store ptr %41, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !48
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #20
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !45

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !45

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !41
  store ptr %4, ptr %.016, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !44

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !45

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %24, ptr %23, align 8, !tbaa !41
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !44

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !45

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !45

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !48
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !94
  store ptr %41, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !48
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #20
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subtype_elim_proof_converter.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4cvc58internal6EnvObjE", !8, i64 8}
!8 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !28, i64 272}
!12 = !{!"_ZTSN4cvc58internal28SubtypeElimConverterCallbackE", !13, i64 0, !7, i64 8, !14, i64 24, !28, i64 272}
!13 = !{!"_ZTSN4cvc58internal26ProofNodeConverterCallbackE"}
!14 = !{!"_ZTSN4cvc58internal24SubtypeElimNodeConverterE", !15, i64 0}
!15 = !{!"_ZTSN4cvc58internal13NodeConverterE", !16, i64 8, !17, i64 16, !17, i64 72, !25, i64 128, !25, i64 184, !27, i64 240}
!16 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!17 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !20, i64 8}
!24 = !{!"float", !10, i64 0}
!25 = !{!"_ZTSSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal12ProofCheckerE", !9, i64 0}
!29 = !{!26, !22, i64 16}
!30 = !{!21, !22, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!26, !19, i64 0}
!34 = !{!26, !20, i64 8}
!35 = !{!18, !22, i64 16}
!36 = distinct !{!36, !32}
!37 = !{!18, !19, i64 0}
!38 = !{!18, !20, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !43, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !40, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!48 = !{!47, !40, i64 16}
!49 = distinct !{!49, !32}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = !{!43, !43, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77, !16, i64 16}
!77 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !20, i64 0, !78, i64 5, !78, i64 8, !78, i64 12, !16, i64 16, !10, i64 24}
!78 = !{!"int", !10, i64 0}
!79 = !{!80, !43, i64 0}
!80 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !43, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!92 = distinct !{!92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!93 = distinct !{!93, !32}
!94 = !{!47, !40, i64 0}
!95 = distinct !{!95, !32}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!110 = distinct !{!110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!111 = distinct !{!111, !32}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!126 = distinct !{!126, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!144 = distinct !{!144, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!147 = distinct !{!147, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!150 = distinct !{!150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!180 = distinct !{!180, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!181 = distinct !{!181, !32}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!184 = distinct !{!184, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!193 = distinct !{!193, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!199 = distinct !{!199, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!205 = distinct !{!205, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!211 = distinct !{!211, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!217 = distinct !{!217, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!223 = distinct !{!223, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!224 = !{!225, !43, i64 0}
!225 = !{!"_ZTSN4cvc58internal8TypeNodeE", !43, i64 0}
!226 = distinct !{!226, !32}
