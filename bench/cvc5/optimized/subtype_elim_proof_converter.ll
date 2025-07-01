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
  br label %112

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %96 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %96, ptr %24, align 8, !tbaa !41
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %108, !prof !44

102:                                              ; preds = %._crit_edge
  %103 = add nuw nsw i32 %100, 1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 40
  %106 = and i64 %97, -1152920405095219201
  %107 = or i64 %105, %106
  store i64 %107, ptr %96, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

108:                                              ; preds = %._crit_edge
  %109 = icmp eq i32 %100, 1048574
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !45

110:                                              ; preds = %108
  %111 = or i64 %97, 1152920405095219200
  store i64 %111, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %268

112:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  %.sroa.0899.0933 = phi ptr [ %90, %.lr.ph ], [ %178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %113 = load ptr, ptr %.sroa.0899.0933, align 8, !tbaa !41
  store ptr %113, ptr %22, align 8, !tbaa !41
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !44

119:                                              ; preds = %112
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %113, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261

125:                                              ; preds = %112
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261, !prof !45

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261 unwind label %179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261: ; preds = %125, %119, %127
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(241) %93, ptr noundef nonnull %22, i1 noundef zeroext true)
          to label %129 unwind label %181

129:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261
  %130 = load ptr, ptr %94, align 8, !tbaa !46
  %131 = load ptr, ptr %95, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %130, %131
  br i1 %.not.i.i, label %151, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %133, ptr %130, align 8, !tbaa !41
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 40
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1048575
  %138 = icmp samesign ult i32 %137, 1048574
  br i1 %138, label %139, label %145, !prof !44

139:                                              ; preds = %132
  %140 = add nuw nsw i32 %137, 1
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 40
  %143 = and i64 %134, -1152920405095219201
  %144 = or i64 %142, %143
  store i64 %144, ptr %133, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

145:                                              ; preds = %132
  %146 = icmp eq i32 %137, 1048574
  br i1 %146, label %147, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !45

147:                                              ; preds = %145
  %148 = or i64 %134, 1152920405095219200
  store i64 %148, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %183

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %147, %145, %139
  %149 = load ptr, ptr %94, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %94, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

151:                                              ; preds = %129
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %130, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %183

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %151
  %152 = load ptr, ptr %21, align 8, !tbaa !41
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %155, !prof !45

155:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !45

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %155, %161
  %165 = load ptr, ptr %22, align 8, !tbaa !41
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %168, !prof !45

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %165, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !45

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %168, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0899.0933, i64 8
  %.not = icmp eq ptr %178, %92
  br i1 %.not, label %._crit_edge, label %112

179:                                              ; preds = %127
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit261
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %151, %147
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %185

185:                                              ; preds = %183, %181
  %.pn256 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %186

186:                                              ; preds = %185, %179
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %185 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %1885

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %108, %102, %110
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(241) %187, ptr noundef nonnull %24, i1 noundef zeroext true)
          to label %188 unwind label %270

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %189 = load ptr, ptr %24, align 8, !tbaa !41
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i267 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, label %192, !prof !45

192:                                              ; preds = %188
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %189, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, !prof !45

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268: ; preds = %188, %192, %198
  %202 = load ptr, ptr %4, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = ashr i64 %207, 5
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268
  %210 = load ptr, ptr %23, align 8, !tbaa !41
  %211 = and i64 %207, -32
  %scevgep.i.i.i = getelementptr i8, ptr %202, i64 %211
  br label %212

212:                                              ; preds = %227, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %208, %.lr.ph.i.i.i ], [ %229, %227 ]
  %.sroa.032.051.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i ], [ %228, %227 ]
  %213 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !41
  %214 = icmp eq ptr %213, %210
  br i1 %214, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = icmp eq ptr %217, %210
  br i1 %218, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = icmp eq ptr %221, %210
  br i1 %222, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %226 = icmp eq ptr %225, %210
  br i1 %226, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %229 = add nsw i64 %.052.i.i.i, -1
  %230 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %230, label %212, label %._crit_edge.loopexit.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i:                       ; preds = %227
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %205, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 ]
  %231 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %231, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %232
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %23, align 8, !tbaa !41
  br label %244

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !41
  br label %238

232:                                              ; preds = %._crit_edge.i.i.i
  %233 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !41
  %234 = load ptr, ptr %23, align 8, !tbaa !41
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %238

238:                                              ; preds = %236, %._crit_edge._crit_edge.i.i.i
  %239 = phi ptr [ %234, %236 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %237, %236 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %240 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !41
  %241 = icmp eq ptr %240, %239
  br i1 %241, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %244

244:                                              ; preds = %242, %._crit_edge._crit_edge57.i.i.i
  %245 = phi ptr [ %239, %242 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %243, %242 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %246 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !41
  %247 = icmp eq ptr %246, %245
  %spec.select.i.i.i = select i1 %247, ptr %.sroa.032.2.i.i.i, ptr %204
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %223
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974: ; preds = %219
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976: ; preds = %215
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %212, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976, %244, %238, %232
  %251 = phi ptr [ %234, %232 ], [ %239, %238 ], [ %245, %244 ], [ %210, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976 ], [ %210, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974 ], [ %210, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %210, %212 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %232 ], [ %.sroa.032.1.i.i.i, %238 ], [ %spec.select.i.i.i, %244 ], [ %250, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit976 ], [ %249, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit974 ], [ %248, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %212 ]
  %.not918 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %204
  br i1 %.not918, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, label %252

252:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  store ptr %251, ptr %0, align 8, !tbaa !41
  %253 = load i64, ptr %251, align 8
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %264, !prof !44

258:                                              ; preds = %252
  %259 = add nuw nsw i32 %256, 1
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 40
  %262 = and i64 %253, -1152920405095219201
  %263 = or i64 %261, %262
  store i64 %263, ptr %251, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270

264:                                              ; preds = %252
  %265 = icmp eq i32 %256, 1048574
  br i1 %265, label %266, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270, !prof !45

266:                                              ; preds = %264
  %267 = or i64 %253, 1152920405095219200
  store i64 %267, ptr %251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270 unwind label %272

268:                                              ; preds = %110
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1884

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %1884

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %1883

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %274 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %284, !prof !50

276:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i271 = icmp eq i32 %277, 0
  br i1 %.not.i.i271, label %284, label %278

278:                                              ; preds = %276
  %279 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %280 unwind label %282

280:                                              ; preds = %278
  store i64 1152920405095219200, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  store ptr %279, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %284

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body

284:                                              ; preds = %280, %276, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %285 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %285, ptr %25, align 8, !tbaa !41
  %286 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %286, ptr %26, align 8, !tbaa !41
  %287 = load i64, ptr %286, align 8
  %288 = lshr i64 %287, 40
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1048575
  %291 = icmp samesign ult i32 %290, 1048574
  br i1 %291, label %292, label %298, !prof !44

292:                                              ; preds = %284
  %293 = add nuw nsw i32 %290, 1
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 40
  %296 = and i64 %287, -1152920405095219201
  %297 = or i64 %295, %296
  store i64 %297, ptr %286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273

298:                                              ; preds = %284
  %299 = icmp eq i32 %290, 1048574
  br i1 %299, label %300, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273, !prof !45

300:                                              ; preds = %298
  %301 = or i64 %287, 1152920405095219200
  store i64 %301, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273 unwind label %325

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273: ; preds = %298, %292, %300
  %302 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %6)
          to label %303 unwind label %327

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273
  %304 = load i64, ptr %286, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %306, !prof !45

306:                                              ; preds = %303
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %286, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !45

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %303, %306, %312
  br i1 %302, label %316, label %329

316:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %317 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %317, ptr %0, align 8, !tbaa !41
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 40
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = and i32 %320, 1048575
  %322 = icmp samesign ult i32 %321, 1048574
  br i1 %322, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split, label %323, !prof !44

323:                                              ; preds = %316
  %324 = icmp eq i32 %321, 1048574
  br i1 %324, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !45

325:                                              ; preds = %.invoke, %300
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit273
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %.body279

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %330 = load ptr, ptr %25, align 8, !tbaa !41
  %331 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %341, !prof !50

333:                                              ; preds = %329
  %334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i278 = icmp eq i32 %334, 0
  br i1 %.not.i.i278, label %341, label %335

335:                                              ; preds = %333
  %336 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %337 unwind label %339

337:                                              ; preds = %335
  store i64 1152920405095219200, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  store ptr %336, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %341

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body279

341:                                              ; preds = %337, %333, %329
  %342 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  %343 = icmp eq ptr %330, %342
  br i1 %343, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347: ; preds = %341
  %344 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %344, ptr %0, align 8, !tbaa !41
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 40
  %347 = trunc nuw nsw i64 %346 to i32
  %348 = and i32 %347, 1048575
  %349 = icmp samesign ult i32 %348, 1048574
  br i1 %349, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split, label %350, !prof !44

350:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347
  %351 = icmp eq i32 %348, 1048574
  br i1 %351, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !45

.invoke:                                          ; preds = %350, %323
  %.sink983 = phi i64 [ %318, %323 ], [ %345, %350 ]
  %.sink982 = phi ptr [ %317, %323 ], [ %344, %350 ]
  %352 = or i64 %.sink983, 1152920405095219200
  store i64 %352, ptr %.sink982, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink982)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %325

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478: ; preds = %341
  switch i32 %3, label %.thread916 [
    i32 74, label %353
    i32 75, label %353
    i32 126, label %829
    i32 134, label %1091
    i32 135, label %1091
    i32 7, label %1750
  ]

353:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %354 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !52
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8, !noalias !52
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 1023
  %359 = icmp eq i32 %358, 1023
  %360 = select i1 %359, i32 -1, i32 %358
  %361 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %360)
          to label %.noexc479 unwind label %430

.noexc479:                                        ; preds = %353
  %362 = icmp eq i32 %361, 2
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %364 = zext i1 %362 to i64
  %365 = getelementptr inbounds nuw [0 x ptr], ptr %363, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !51, !noalias !52
  store ptr %366, ptr %27, align 8, !tbaa !41, !alias.scope !52
  %367 = load i64, ptr %366, align 8, !noalias !52
  %368 = lshr i64 %367, 40
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = and i32 %369, 1048575
  %371 = icmp samesign ult i32 %370, 1048574
  br i1 %371, label %372, label %378, !prof !44

372:                                              ; preds = %.noexc479
  %373 = add nuw nsw i32 %370, 1
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 40
  %376 = and i64 %367, -1152920405095219201
  %377 = or i64 %375, %376
  store i64 %377, ptr %366, align 8, !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

378:                                              ; preds = %.noexc479
  %379 = icmp eq i32 %370, 1048574
  br i1 %379, label %380, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !45

380:                                              ; preds = %378
  %381 = or i64 %367, 1152920405095219200
  store i64 %381, ptr %366, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %430

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %378, %372, %380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %382 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !55
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i64, ptr %383, align 8, !noalias !55
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 1023
  %387 = icmp eq i32 %386, 1023
  %388 = select i1 %387, i32 -1, i32 %386
  %389 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %388)
          to label %.noexc481 unwind label %432

.noexc481:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %390 = icmp eq i32 %389, 2
  %spec.select.i.i = select i1 %390, i64 2, i64 1
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %392 = getelementptr inbounds nuw [0 x ptr], ptr %391, i64 0, i64 %spec.select.i.i
  %393 = load ptr, ptr %392, align 8, !tbaa !51, !noalias !55
  store ptr %393, ptr %28, align 8, !tbaa !41, !alias.scope !55
  %394 = load i64, ptr %393, align 8, !noalias !55
  %395 = lshr i64 %394, 40
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = and i32 %396, 1048575
  %398 = icmp samesign ult i32 %397, 1048574
  br i1 %398, label %399, label %405, !prof !44

399:                                              ; preds = %.noexc481
  %400 = add nuw nsw i32 %397, 1
  %401 = zext nneg i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 40
  %403 = and i64 %394, -1152920405095219201
  %404 = or i64 %402, %403
  store i64 %404, ptr %393, align 8, !noalias !55
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483

405:                                              ; preds = %.noexc481
  %406 = icmp eq i32 %397, 1048574
  br i1 %406, label %407, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483, !prof !45

407:                                              ; preds = %405
  %408 = or i64 %394, 1152920405095219200
  store i64 %408, ptr %393, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483 unwind label %432

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483: ; preds = %405, %399, %407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %412 = and i32 %411, 1023
  %413 = icmp eq i32 %412, 1023
  %414 = select i1 %413, i32 -1, i32 %412
  %415 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %414)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %434

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483
  %416 = icmp eq i32 %415, 2
  %417 = load i64, ptr %409, align 8
  %418 = lshr i64 %417, 32
  %419 = and i64 %418, 67108863
  %420 = sext i1 %416 to i64
  %421 = add nsw i64 %419, %420
  %422 = and i64 %421, 4294967295
  %.not956 = icmp eq i64 %422, 0
  br i1 %.not956, label %.critedge, label %.lr.ph950

.lr.ph950:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load ptr, ptr %25, align 8, !tbaa !41, !noalias !58
  %425 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %393, i64 24
  br label %436

430:                                              ; preds = %380, %353
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %828

432:                                              ; preds = %407, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %827

434:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit483
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %826

436:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %.lr.ph950
  %.0153949 = phi i1 [ true, %.lr.ph950 ], [ %.2155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  %.0163948 = phi i64 [ 0, %.lr.ph950 ], [ %767, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %437 = load i64, ptr %425, align 8, !noalias !58
  %438 = trunc i64 %437 to i32
  %439 = and i32 %438, 1023
  %440 = icmp eq i32 %439, 1023
  %441 = select i1 %440, i32 -1, i32 %439
  %442 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %441)
          to label %.noexc486 unwind label %694

.noexc486:                                        ; preds = %436
  %443 = icmp eq i32 %442, 2
  %444 = zext i1 %443 to i64
  %445 = getelementptr inbounds nuw [0 x ptr], ptr %426, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !51, !noalias !58
  store ptr %446, ptr %32, align 8, !tbaa !41, !alias.scope !58
  %447 = load i64, ptr %446, align 8, !noalias !58
  %448 = lshr i64 %447, 40
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = and i32 %449, 1048575
  %451 = icmp samesign ult i32 %450, 1048574
  br i1 %451, label %452, label %458, !prof !44

452:                                              ; preds = %.noexc486
  %453 = add nuw nsw i32 %450, 1
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 40
  %456 = and i64 %447, -1152920405095219201
  %457 = or i64 %455, %456
  store i64 %457, ptr %446, align 8, !noalias !58
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488

458:                                              ; preds = %.noexc486
  %459 = icmp eq i32 %450, 1048574
  br i1 %459, label %460, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488, !prof !45

460:                                              ; preds = %458
  %461 = or i64 %447, 1152920405095219200
  store i64 %461, ptr %446, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488 unwind label %694

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488: ; preds = %458, %452, %460
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %462 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %463 = load i64, ptr %462, align 8, !noalias !61
  %464 = trunc i64 %463 to i32
  %465 = and i32 %464, 1023
  %466 = icmp eq i32 %465, 1023
  %467 = select i1 %466, i32 -1, i32 %465
  %468 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %467)
          to label %.noexc490 unwind label %696

.noexc490:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488
  %469 = icmp eq i32 %468, 2
  %470 = zext i1 %469 to i64
  %spec.select.i.i489 = add nuw i64 %.0163948, %470
  %471 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %sext920 = shl i64 %spec.select.i.i489, 32
  %472 = ashr exact i64 %sext920, 32
  %473 = getelementptr inbounds [0 x ptr], ptr %471, i64 0, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !51, !noalias !61
  store ptr %474, ptr %31, align 8, !tbaa !41, !alias.scope !61
  %475 = load i64, ptr %474, align 8, !noalias !61
  %476 = lshr i64 %475, 40
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = and i32 %477, 1048575
  %479 = icmp samesign ult i32 %478, 1048574
  br i1 %479, label %480, label %486, !prof !44

480:                                              ; preds = %.noexc490
  %481 = add nuw nsw i32 %478, 1
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 40
  %484 = and i64 %475, -1152920405095219201
  %485 = or i64 %483, %484
  store i64 %485, ptr %474, align 8, !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492

486:                                              ; preds = %.noexc490
  %487 = icmp eq i32 %478, 1048574
  br i1 %487, label %488, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492, !prof !45

488:                                              ; preds = %486
  %489 = or i64 %475, 1152920405095219200
  store i64 %489, ptr %474, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492 unwind label %696

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492: ; preds = %486, %480, %488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %490 = load i64, ptr %425, align 8, !noalias !64
  %491 = trunc i64 %490 to i32
  %492 = and i32 %491, 1023
  %493 = icmp eq i32 %492, 1023
  %494 = select i1 %493, i32 -1, i32 %492
  %495 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %494)
          to label %.noexc494 unwind label %698

.noexc494:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492
  %496 = icmp eq i32 %495, 2
  %spec.select.i.i493 = select i1 %496, i64 2, i64 1
  %497 = getelementptr inbounds nuw [0 x ptr], ptr %426, i64 0, i64 %spec.select.i.i493
  %498 = load ptr, ptr %497, align 8, !tbaa !51, !noalias !64
  store ptr %498, ptr %34, align 8, !tbaa !41, !alias.scope !64
  %499 = load i64, ptr %498, align 8, !noalias !64
  %500 = lshr i64 %499, 40
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = and i32 %501, 1048575
  %503 = icmp samesign ult i32 %502, 1048574
  br i1 %503, label %504, label %510, !prof !44

504:                                              ; preds = %.noexc494
  %505 = add nuw nsw i32 %502, 1
  %506 = zext nneg i32 %505 to i64
  %507 = shl nuw nsw i64 %506, 40
  %508 = and i64 %499, -1152920405095219201
  %509 = or i64 %507, %508
  store i64 %509, ptr %498, align 8, !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496

510:                                              ; preds = %.noexc494
  %511 = icmp eq i32 %502, 1048574
  br i1 %511, label %512, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496, !prof !45

512:                                              ; preds = %510
  %513 = or i64 %499, 1152920405095219200
  store i64 %513, ptr %498, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496 unwind label %698

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496: ; preds = %510, %504, %512
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %515 = load i64, ptr %514, align 8, !noalias !67
  %516 = trunc i64 %515 to i32
  %517 = and i32 %516, 1023
  %518 = icmp eq i32 %517, 1023
  %519 = select i1 %518, i32 -1, i32 %517
  %520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %519)
          to label %.noexc498 unwind label %700

.noexc498:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496
  %521 = icmp eq i32 %520, 2
  %522 = zext i1 %521 to i64
  %spec.select.i.i497 = add nuw i64 %.0163948, %522
  %523 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %sext921 = shl i64 %spec.select.i.i497, 32
  %524 = ashr exact i64 %sext921, 32
  %525 = getelementptr inbounds [0 x ptr], ptr %523, i64 0, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !51, !noalias !67
  store ptr %526, ptr %33, align 8, !tbaa !41, !alias.scope !67
  %527 = load i64, ptr %526, align 8, !noalias !67
  %528 = lshr i64 %527, 40
  %529 = trunc nuw nsw i64 %528 to i32
  %530 = and i32 %529, 1048575
  %531 = icmp samesign ult i32 %530, 1048574
  br i1 %531, label %532, label %538, !prof !44

532:                                              ; preds = %.noexc498
  %533 = add nuw nsw i32 %530, 1
  %534 = zext nneg i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 40
  %536 = and i64 %527, -1152920405095219201
  %537 = or i64 %535, %536
  store i64 %537, ptr %526, align 8, !noalias !67
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500

538:                                              ; preds = %.noexc498
  %539 = icmp eq i32 %530, 1048574
  br i1 %539, label %540, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500, !prof !45

540:                                              ; preds = %538
  %541 = or i64 %527, 1152920405095219200
  store i64 %541, ptr %526, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500 unwind label %700

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500: ; preds = %538, %532, %540
  %542 = getelementptr inbounds nuw i8, ptr %474, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !70
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #18, !noalias !73
  %543 = load ptr, ptr %542, align 8, !tbaa !76, !noalias !73
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %543, i32 noundef 5)
          to label %.noexc501 unwind label %702

.noexc501:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500
  store ptr %474, ptr %18, align 8, !tbaa !79, !noalias !73
  %544 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %545 unwind label %550, !noalias !73

545:                                              ; preds = %.noexc501
  store ptr %526, ptr %19, align 8, !tbaa !79, !noalias !73
  %546 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %544, ptr noundef nonnull %19)
          to label %547 unwind label %552, !noalias !73

547:                                              ; preds = %545
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %554 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

550:                                              ; preds = %.noexc501
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

552:                                              ; preds = %545
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %552, %550, %548
  %.pn5.i.i = phi { ptr, i32 } [ %549, %548 ], [ %553, %552 ], [ %551, %550 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !73
  br label %.body502

554:                                              ; preds = %547
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !70
  %555 = load i64, ptr %526, align 8
  %556 = and i64 %555, 1152920405095219200
  %.not.i.i504 = icmp eq i64 %556, 1152920405095219200
  br i1 %.not.i.i504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, label %557, !prof !45

557:                                              ; preds = %554
  %558 = add i64 %555, 1152920405095219200
  %559 = and i64 %558, 1152920405095219200
  %560 = and i64 %555, -1152920405095219201
  %561 = or disjoint i64 %559, %560
  store i64 %561, ptr %526, align 8
  %562 = icmp eq i64 %559, 0
  br i1 %562, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, !prof !45

563:                                              ; preds = %557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505: ; preds = %554, %557, %563
  %567 = load i64, ptr %498, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i506 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %569, !prof !45

569:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %498, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !45

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit505, %569, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  %579 = load i64, ptr %474, align 8
  %580 = and i64 %579, 1152920405095219200
  %.not.i.i508 = icmp eq i64 %580, 1152920405095219200
  br i1 %.not.i.i508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, label %581, !prof !45

581:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %582 = add i64 %579, 1152920405095219200
  %583 = and i64 %582, 1152920405095219200
  %584 = and i64 %579, -1152920405095219201
  %585 = or disjoint i64 %583, %584
  store i64 %585, ptr %474, align 8
  %586 = icmp eq i64 %583, 0
  br i1 %586, label %587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, !prof !45

587:                                              ; preds = %581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, %581, %587
  %591 = load i64, ptr %446, align 8
  %592 = and i64 %591, 1152920405095219200
  %.not.i.i510 = icmp eq i64 %592, 1152920405095219200
  br i1 %.not.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %593, !prof !45

593:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509
  %594 = add i64 %591, 1152920405095219200
  %595 = and i64 %594, 1152920405095219200
  %596 = and i64 %591, -1152920405095219201
  %597 = or disjoint i64 %595, %596
  store i64 %597, ptr %446, align 8
  %598 = icmp eq i64 %595, 0
  br i1 %598, label %599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !45

599:                                              ; preds = %593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, %593, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %603 = load i64, ptr %409, align 8, !noalias !81
  %604 = trunc i64 %603 to i32
  %605 = and i32 %604, 1023
  %606 = icmp eq i32 %605, 1023
  %607 = select i1 %606, i32 -1, i32 %605
  %608 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %607)
          to label %.noexc513 unwind label %708

.noexc513:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %609 = icmp eq i32 %608, 2
  %610 = zext i1 %609 to i64
  %spec.select.i.i512 = add nuw i64 %.0163948, %610
  %sext922 = shl i64 %spec.select.i.i512, 32
  %611 = ashr exact i64 %sext922, 32
  %612 = getelementptr inbounds [0 x ptr], ptr %427, i64 0, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !51, !noalias !81
  store ptr %613, ptr %36, align 8, !tbaa !41, !alias.scope !81
  %614 = load i64, ptr %613, align 8, !noalias !81
  %615 = lshr i64 %614, 40
  %616 = trunc nuw nsw i64 %615 to i32
  %617 = and i32 %616, 1048575
  %618 = icmp samesign ult i32 %617, 1048574
  br i1 %618, label %619, label %625, !prof !44

619:                                              ; preds = %.noexc513
  %620 = add nuw nsw i32 %617, 1
  %621 = zext nneg i32 %620 to i64
  %622 = shl nuw nsw i64 %621, 40
  %623 = and i64 %614, -1152920405095219201
  %624 = or i64 %622, %623
  store i64 %624, ptr %613, align 8, !noalias !81
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515

625:                                              ; preds = %.noexc513
  %626 = icmp eq i32 %617, 1048574
  br i1 %626, label %627, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515, !prof !45

627:                                              ; preds = %625
  %628 = or i64 %614, 1152920405095219200
  store i64 %628, ptr %613, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %613)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515 unwind label %708

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515: ; preds = %625, %619, %627
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %629 = load i64, ptr %428, align 8, !noalias !84
  %630 = trunc i64 %629 to i32
  %631 = and i32 %630, 1023
  %632 = icmp eq i32 %631, 1023
  %633 = select i1 %632, i32 -1, i32 %631
  %634 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %633)
          to label %.noexc517 unwind label %710

.noexc517:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515
  %635 = icmp eq i32 %634, 2
  %636 = zext i1 %635 to i64
  %spec.select.i.i516 = add nuw i64 %.0163948, %636
  %sext923 = shl i64 %spec.select.i.i516, 32
  %637 = ashr exact i64 %sext923, 32
  %638 = getelementptr inbounds [0 x ptr], ptr %429, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !51, !noalias !84
  store ptr %639, ptr %37, align 8, !tbaa !41, !alias.scope !84
  %640 = load i64, ptr %639, align 8, !noalias !84
  %641 = lshr i64 %640, 40
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1048575
  %644 = icmp samesign ult i32 %643, 1048574
  br i1 %644, label %645, label %651, !prof !44

645:                                              ; preds = %.noexc517
  %646 = add nuw nsw i32 %643, 1
  %647 = zext nneg i32 %646 to i64
  %648 = shl nuw nsw i64 %647, 40
  %649 = and i64 %640, -1152920405095219201
  %650 = or i64 %648, %649
  store i64 %650, ptr %639, align 8, !noalias !84
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519

651:                                              ; preds = %.noexc517
  %652 = icmp eq i32 %643, 1048574
  br i1 %652, label %653, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519, !prof !45

653:                                              ; preds = %651
  %654 = or i64 %640, 1152920405095219200
  store i64 %654, ptr %639, align 8, !noalias !84
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519 unwind label %710

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519: ; preds = %651, %645, %653
  %655 = getelementptr inbounds nuw i8, ptr %613, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !87
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #18, !noalias !90
  %656 = load ptr, ptr %655, align 8, !tbaa !76, !noalias !90
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %656, i32 noundef 5)
          to label %.noexc522 unwind label %712

.noexc522:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519
  store ptr %613, ptr %15, align 8, !tbaa !79, !noalias !90
  %657 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %658 unwind label %663, !noalias !90

658:                                              ; preds = %.noexc522
  store ptr %639, ptr %16, align 8, !tbaa !79, !noalias !90
  %659 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %657, ptr noundef nonnull %16)
          to label %660 unwind label %665, !noalias !90

660:                                              ; preds = %658
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %667 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i520

663:                                              ; preds = %.noexc522
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i520

665:                                              ; preds = %658
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i520

.body.i520:                                       ; preds = %665, %663, %661
  %.pn5.i.i521 = phi { ptr, i32 } [ %662, %661 ], [ %666, %665 ], [ %664, %663 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !90
  br label %.body523

667:                                              ; preds = %660
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !87
  %668 = load i64, ptr %639, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i526 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %670, !prof !45

670:                                              ; preds = %667
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %639, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, !prof !45

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %667, %670, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  %680 = load i64, ptr %613, align 8
  %681 = and i64 %680, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %681, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, label %682, !prof !45

682:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %683 = add i64 %680, 1152920405095219200
  %684 = and i64 %683, 1152920405095219200
  %685 = and i64 %680, -1152920405095219201
  %686 = or disjoint i64 %684, %685
  store i64 %686, ptr %613, align 8
  %687 = icmp eq i64 %684, 0
  br i1 %687, label %688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, !prof !45

688:                                              ; preds = %682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %613)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %682, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  %692 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback5proveERKNS0_12NodeTemplateILb1EEES5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %6)
          to label %693 unwind label %716

693:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  br i1 %692, label %718, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

694:                                              ; preds = %460, %436
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %707

696:                                              ; preds = %488, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %706

698:                                              ; preds = %512, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit492
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %705

700:                                              ; preds = %540, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit496
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit500
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

.body502:                                         ; preds = %.body.i, %702
  %eh.lpad-body503 = phi { ptr, i32 } [ %703, %702 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %704

704:                                              ; preds = %.body502, %700
  %.pn224 = phi { ptr, i32 } [ %eh.lpad-body503, %.body502 ], [ %701, %700 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %705

705:                                              ; preds = %704, %698
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %704 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %706

706:                                              ; preds = %705, %696
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %705 ], [ %697, %696 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %707

707:                                              ; preds = %706, %694
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %706 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  br label %769

708:                                              ; preds = %627, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %715

710:                                              ; preds = %653, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit515
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit519
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.body523:                                         ; preds = %.body.i520, %712
  %eh.lpad-body524 = phi { ptr, i32 } [ %713, %712 ], [ %.pn5.i.i521, %.body.i520 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %714

714:                                              ; preds = %.body523, %710
  %.pn229 = phi { ptr, i32 } [ %eh.lpad-body524, %.body523 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %715

715:                                              ; preds = %714, %708
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %714 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  br label %768

716:                                              ; preds = %740, %736, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %768

718:                                              ; preds = %693
  %719 = load ptr, ptr %423, align 8, !tbaa !46
  %720 = load ptr, ptr %424, align 8, !tbaa !48
  %.not.i530 = icmp eq ptr %719, %720
  br i1 %.not.i530, label %740, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %722, ptr %719, align 8, !tbaa !41
  %723 = load i64, ptr %722, align 8
  %724 = lshr i64 %723, 40
  %725 = trunc nuw nsw i64 %724 to i32
  %726 = and i32 %725, 1048575
  %727 = icmp samesign ult i32 %726, 1048574
  br i1 %727, label %728, label %734, !prof !44

728:                                              ; preds = %721
  %729 = add nuw nsw i32 %726, 1
  %730 = zext nneg i32 %729 to i64
  %731 = shl nuw nsw i64 %730, 40
  %732 = and i64 %723, -1152920405095219201
  %733 = or i64 %731, %732
  store i64 %733, ptr %722, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

734:                                              ; preds = %721
  %735 = icmp eq i32 %726, 1048574
  br i1 %735, label %736, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !45

736:                                              ; preds = %734
  %737 = or i64 %723, 1152920405095219200
  store i64 %737, ptr %722, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %722)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %716

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %736, %734, %728
  %738 = load ptr, ptr %423, align 8, !tbaa !46
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %739, ptr %423, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

740:                                              ; preds = %718
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %719, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %716

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %740, %693
  %.2155 = phi i1 [ false, %693 ], [ %.0153949, %740 ], [ %.0153949, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %741 = load ptr, ptr %35, align 8, !tbaa !41
  %742 = load i64, ptr %741, align 8
  %743 = and i64 %742, 1152920405095219200
  %.not.i.i533 = icmp eq i64 %743, 1152920405095219200
  br i1 %.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, label %744, !prof !45

744:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %745 = add i64 %742, 1152920405095219200
  %746 = and i64 %745, 1152920405095219200
  %747 = and i64 %742, -1152920405095219201
  %748 = or disjoint i64 %746, %747
  store i64 %748, ptr %741, align 8
  %749 = icmp eq i64 %746, 0
  br i1 %749, label %750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, !prof !45

750:                                              ; preds = %744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %741)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534 unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %744, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  %754 = load ptr, ptr %30, align 8, !tbaa !41
  %755 = load i64, ptr %754, align 8
  %756 = and i64 %755, 1152920405095219200
  %.not.i.i535 = icmp eq i64 %756, 1152920405095219200
  br i1 %.not.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %757, !prof !45

757:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534
  %758 = add i64 %755, 1152920405095219200
  %759 = and i64 %758, 1152920405095219200
  %760 = and i64 %755, -1152920405095219201
  %761 = or disjoint i64 %759, %760
  store i64 %761, ptr %754, align 8
  %762 = icmp eq i64 %759, 0
  br i1 %762, label %763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !45

763:                                              ; preds = %757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %764

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit534, %757, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %767 = add nuw nsw i64 %.0163948, 1
  %exitcond968.not = icmp ne i64 %767, %422
  %or.cond.not = select i1 %692, i1 %exitcond968.not, i1 false
  br i1 %or.cond.not, label %436, label %._crit_edge951, !llvm.loop !93

768:                                              ; preds = %716, %715
  %.pn232 = phi { ptr, i32 } [ %717, %716 ], [ %.pn229.pn, %715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %769

769:                                              ; preds = %768, %707
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %768 ], [ %.pn224.pn.pn.pn, %707 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  br label %826

._crit_edge951:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  br i1 %.2155, label %.critedge, label %777

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %._crit_edge951
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %770 unwind label %773

770:                                              ; preds = %.critedge
  %771 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %6)
          to label %772 unwind label %775

772:                                              ; preds = %770
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %777

773:                                              ; preds = %.critedge
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %826

775:                                              ; preds = %770
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %826

777:                                              ; preds = %772, %._crit_edge951
  %.3156 = phi i1 [ %771, %772 ], [ false, %._crit_edge951 ]
  %778 = load ptr, ptr %29, align 8, !tbaa !94
  %779 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %778, %780
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %777, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %794, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %778, %777 ]
  %781 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %782, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %783, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %784, !prof !45

784:                                              ; preds = %.lr.ph.i.i.i.i
  %785 = add i64 %782, 1152920405095219200
  %786 = and i64 %785, 1152920405095219200
  %787 = and i64 %782, -1152920405095219201
  %788 = or disjoint i64 %786, %787
  store i64 %788, ptr %781, align 8
  %789 = icmp eq i64 %786, 0
  br i1 %789, label %790, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !45

790:                                              ; preds = %784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %781)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %791

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %790, %784, %.lr.ph.i.i.i.i
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %794, %780
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %777
  %795 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %778, %777 ]
  %.not.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %796

796:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %797 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !48
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %801) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  %802 = load i64, ptr %393, align 8
  %803 = and i64 %802, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %803, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, label %804, !prof !45

804:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %805 = add i64 %802, 1152920405095219200
  %806 = and i64 %805, 1152920405095219200
  %807 = and i64 %802, -1152920405095219201
  %808 = or disjoint i64 %806, %807
  store i64 %808, ptr %393, align 8
  %809 = icmp eq i64 %806, 0
  br i1 %809, label %810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, !prof !45

810:                                              ; preds = %804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %804, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %814 = load i64, ptr %366, align 8
  %815 = and i64 %814, 1152920405095219200
  %.not.i.i539 = icmp eq i64 %815, 1152920405095219200
  br i1 %.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, label %816, !prof !45

816:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538
  %817 = add i64 %814, 1152920405095219200
  %818 = and i64 %817, 1152920405095219200
  %819 = and i64 %814, -1152920405095219201
  %820 = or disjoint i64 %818, %819
  store i64 %820, ptr %366, align 8
  %821 = icmp eq i64 %818, 0
  br i1 %821, label %822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, !prof !45

822:                                              ; preds = %816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540 unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit538, %816, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br i1 %.3156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %.thread916

826:                                              ; preds = %434, %769, %775, %773
  %.pn236 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ], [ %.pn232.pn, %769 ], [ %435, %434 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %827

827:                                              ; preds = %826, %432
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %826 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %828

828:                                              ; preds = %827, %430
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %827 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %.body279

829:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %831 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %830)
          to label %832 unwind label %841

832:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %833 = load ptr, ptr %203, align 8, !tbaa !46
  %834 = load ptr, ptr %4, align 8, !tbaa !94
  %.not955 = icmp eq ptr %833, %834
  br i1 %.not955, label %.critedge954, label %.lr.ph945

.lr.ph945:                                        ; preds = %832
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = ashr exact i64 %837, 3
  %839 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %843

841:                                              ; preds = %829
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

843:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, %.lr.ph945
  %.5158943 = phi i1 [ true, %.lr.ph945 ], [ %.7160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 ]
  %.0164942 = phi i64 [ 0, %.lr.ph945 ], [ %1080, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  %844 = load ptr, ptr %4, align 8, !tbaa !94
  %845 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %844, i64 %.0164942
  %846 = load ptr, ptr %845, align 8, !tbaa !41
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load i64, ptr %847, align 8
  %849 = trunc i64 %848 to i32
  %850 = and i32 %849, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %851 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !96
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load i64, ptr %852, align 8, !noalias !96
  %854 = trunc i64 %853 to i32
  %855 = and i32 %854, 1023
  %856 = icmp eq i32 %855, 1023
  %857 = select i1 %856, i32 -1, i32 %855
  %858 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %857)
          to label %.noexc542 unwind label %1028

.noexc542:                                        ; preds = %843
  %859 = icmp eq i32 %858, 2
  %860 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %861 = zext i1 %859 to i64
  %862 = getelementptr inbounds nuw [0 x ptr], ptr %860, i64 0, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !51, !noalias !96
  store ptr %863, ptr %42, align 8, !tbaa !41, !alias.scope !96
  %864 = load i64, ptr %863, align 8, !noalias !96
  %865 = lshr i64 %864, 40
  %866 = trunc nuw nsw i64 %865 to i32
  %867 = and i32 %866, 1048575
  %868 = icmp samesign ult i32 %867, 1048574
  br i1 %868, label %869, label %875, !prof !44

869:                                              ; preds = %.noexc542
  %870 = add nuw nsw i32 %867, 1
  %871 = zext nneg i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 40
  %873 = and i64 %864, -1152920405095219201
  %874 = or i64 %872, %873
  store i64 %874, ptr %863, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544

875:                                              ; preds = %.noexc542
  %876 = icmp eq i32 %867, 1048574
  br i1 %876, label %877, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544, !prof !45

877:                                              ; preds = %875
  %878 = or i64 %864, 1152920405095219200
  store i64 %878, ptr %863, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %863)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544 unwind label %1028

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544: ; preds = %875, %869, %877
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %879 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %880 = load i64, ptr %879, align 8, !noalias !99
  %881 = trunc i64 %880 to i32
  %882 = and i32 %881, 1023
  %883 = icmp eq i32 %882, 1023
  %884 = select i1 %883, i32 -1, i32 %882
  %885 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %884)
          to label %.noexc546 unwind label %1030

.noexc546:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544
  %886 = icmp eq i32 %885, 2
  %887 = zext i1 %886 to i64
  %spec.select.i.i545 = add i64 %.0164942, %887
  %888 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %sext = shl i64 %spec.select.i.i545, 32
  %889 = ashr exact i64 %sext, 32
  %890 = getelementptr inbounds [0 x ptr], ptr %888, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !51, !noalias !99
  store ptr %891, ptr %41, align 8, !tbaa !41, !alias.scope !99
  %892 = load i64, ptr %891, align 8, !noalias !99
  %893 = lshr i64 %892, 40
  %894 = trunc nuw nsw i64 %893 to i32
  %895 = and i32 %894, 1048575
  %896 = icmp samesign ult i32 %895, 1048574
  br i1 %896, label %897, label %903, !prof !44

897:                                              ; preds = %.noexc546
  %898 = add nuw nsw i32 %895, 1
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 40
  %901 = and i64 %892, -1152920405095219201
  %902 = or i64 %900, %901
  store i64 %902, ptr %891, align 8, !noalias !99
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548

903:                                              ; preds = %.noexc546
  %904 = icmp eq i32 %895, 1048574
  br i1 %904, label %905, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548, !prof !45

905:                                              ; preds = %903
  %906 = or i64 %892, 1152920405095219200
  store i64 %906, ptr %891, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548 unwind label %1030

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548: ; preds = %903, %897, %905
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %907 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !102
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i64, ptr %908, align 8, !noalias !102
  %910 = trunc i64 %909 to i32
  %911 = and i32 %910, 1023
  %912 = icmp eq i32 %911, 1023
  %913 = select i1 %912, i32 -1, i32 %911
  %914 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %913)
          to label %.noexc550 unwind label %1032

.noexc550:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548
  %915 = icmp eq i32 %914, 2
  %spec.select.i.i549 = select i1 %915, i64 2, i64 1
  %916 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %917 = getelementptr inbounds nuw [0 x ptr], ptr %916, i64 0, i64 %spec.select.i.i549
  %918 = load ptr, ptr %917, align 8, !tbaa !51, !noalias !102
  store ptr %918, ptr %44, align 8, !tbaa !41, !alias.scope !102
  %919 = load i64, ptr %918, align 8, !noalias !102
  %920 = lshr i64 %919, 40
  %921 = trunc nuw nsw i64 %920 to i32
  %922 = and i32 %921, 1048575
  %923 = icmp samesign ult i32 %922, 1048574
  br i1 %923, label %924, label %930, !prof !44

924:                                              ; preds = %.noexc550
  %925 = add nuw nsw i32 %922, 1
  %926 = zext nneg i32 %925 to i64
  %927 = shl nuw nsw i64 %926, 40
  %928 = and i64 %919, -1152920405095219201
  %929 = or i64 %927, %928
  store i64 %929, ptr %918, align 8, !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552

930:                                              ; preds = %.noexc550
  %931 = icmp eq i32 %922, 1048574
  br i1 %931, label %932, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552, !prof !45

932:                                              ; preds = %930
  %933 = or i64 %919, 1152920405095219200
  store i64 %933, ptr %918, align 8, !noalias !102
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %918)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552 unwind label %1032

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552: ; preds = %930, %924, %932
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %934 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %935 = load i64, ptr %934, align 8, !noalias !105
  %936 = trunc i64 %935 to i32
  %937 = and i32 %936, 1023
  %938 = icmp eq i32 %937, 1023
  %939 = select i1 %938, i32 -1, i32 %937
  %940 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %939)
          to label %.noexc554 unwind label %1034

.noexc554:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552
  %941 = icmp eq i32 %940, 2
  %942 = zext i1 %941 to i64
  %spec.select.i.i553 = add i64 %.0164942, %942
  %943 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %sext919 = shl i64 %spec.select.i.i553, 32
  %944 = ashr exact i64 %sext919, 32
  %945 = getelementptr inbounds [0 x ptr], ptr %943, i64 0, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !51, !noalias !105
  store ptr %946, ptr %43, align 8, !tbaa !41, !alias.scope !105
  %947 = load i64, ptr %946, align 8, !noalias !105
  %948 = lshr i64 %947, 40
  %949 = trunc nuw nsw i64 %948 to i32
  %950 = and i32 %949, 1048575
  %951 = icmp samesign ult i32 %950, 1048574
  br i1 %951, label %952, label %958, !prof !44

952:                                              ; preds = %.noexc554
  %953 = add nuw nsw i32 %950, 1
  %954 = zext nneg i32 %953 to i64
  %955 = shl nuw nsw i64 %954, 40
  %956 = and i64 %947, -1152920405095219201
  %957 = or i64 %955, %956
  store i64 %957, ptr %946, align 8, !noalias !105
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556

958:                                              ; preds = %.noexc554
  %959 = icmp eq i32 %950, 1048574
  br i1 %959, label %960, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556, !prof !45

960:                                              ; preds = %958
  %961 = or i64 %947, 1152920405095219200
  store i64 %961, ptr %946, align 8, !noalias !105
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %946)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556 unwind label %1034

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556: ; preds = %958, %952, %960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #18, !noalias !108
  %962 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !76, !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %963, i32 noundef %850)
          to label %.noexc557 unwind label %1036

.noexc557:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556
  store ptr %891, ptr %12, align 8, !tbaa !79, !noalias !108
  %964 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %965 unwind label %970, !noalias !108

965:                                              ; preds = %.noexc557
  store ptr %946, ptr %13, align 8, !tbaa !79, !noalias !108
  %966 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %964, ptr noundef nonnull %13)
          to label %967 unwind label %972, !noalias !108

967:                                              ; preds = %965
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %975 unwind label %968

968:                                              ; preds = %967
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %974

970:                                              ; preds = %.noexc557
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %965
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %974

974:                                              ; preds = %972, %970, %968
  %.pn5.i = phi { ptr, i32 } [ %969, %968 ], [ %973, %972 ], [ %971, %970 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18, !noalias !108
  br label %.body558

975:                                              ; preds = %967
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18, !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %976 = load i64, ptr %946, align 8
  %977 = and i64 %976, 1152920405095219200
  %.not.i.i560 = icmp eq i64 %977, 1152920405095219200
  br i1 %.not.i.i560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, label %978, !prof !45

978:                                              ; preds = %975
  %979 = add i64 %976, 1152920405095219200
  %980 = and i64 %979, 1152920405095219200
  %981 = and i64 %976, -1152920405095219201
  %982 = or disjoint i64 %980, %981
  store i64 %982, ptr %946, align 8
  %983 = icmp eq i64 %980, 0
  br i1 %983, label %984, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, !prof !45

984:                                              ; preds = %978
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %946)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561 unwind label %985

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561: ; preds = %975, %978, %984
  %988 = load i64, ptr %918, align 8
  %989 = and i64 %988, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %989, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %990, !prof !45

990:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561
  %991 = add i64 %988, 1152920405095219200
  %992 = and i64 %991, 1152920405095219200
  %993 = and i64 %988, -1152920405095219201
  %994 = or disjoint i64 %992, %993
  store i64 %994, ptr %918, align 8
  %995 = icmp eq i64 %992, 0
  br i1 %995, label %996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, !prof !45

996:                                              ; preds = %990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %918)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %997

997:                                              ; preds = %996
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit561, %990, %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  %1000 = load i64, ptr %891, align 8
  %1001 = and i64 %1000, 1152920405095219200
  %.not.i.i564 = icmp eq i64 %1001, 1152920405095219200
  br i1 %.not.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %1002, !prof !45

1002:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %1003 = add i64 %1000, 1152920405095219200
  %1004 = and i64 %1003, 1152920405095219200
  %1005 = and i64 %1000, -1152920405095219201
  %1006 = or disjoint i64 %1004, %1005
  store i64 %1006, ptr %891, align 8
  %1007 = icmp eq i64 %1004, 0
  br i1 %1007, label %1008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, !prof !45

1008:                                             ; preds = %1002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %1009

1009:                                             ; preds = %1008
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, %1002, %1008
  %1012 = load i64, ptr %863, align 8
  %1013 = and i64 %1012, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %1013, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %1014, !prof !45

1014:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565
  %1015 = add i64 %1012, 1152920405095219200
  %1016 = and i64 %1015, 1152920405095219200
  %1017 = and i64 %1012, -1152920405095219201
  %1018 = or disjoint i64 %1016, %1017
  store i64 %1018, ptr %863, align 8
  %1019 = icmp eq i64 %1016, 0
  br i1 %1019, label %1020, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !45

1020:                                             ; preds = %1014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %863)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %1021

1021:                                             ; preds = %1020
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %1014, %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  %1024 = load ptr, ptr %4, align 8, !tbaa !94
  %1025 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1024, i64 %.0164942
  %1026 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback5proveERKNS0_12NodeTemplateILb1EEES5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %6)
          to label %1027 unwind label %1042

1027:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  br i1 %1026, label %1044, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572

1028:                                             ; preds = %877, %843
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1030:                                             ; preds = %905, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit544
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1032:                                             ; preds = %932, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit548
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1034:                                             ; preds = %960, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit552
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1036:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit556
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

.body558:                                         ; preds = %974, %1036
  %eh.lpad-body559 = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn5.i, %974 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %1038

1038:                                             ; preds = %.body558, %1034
  %.pn213 = phi { ptr, i32 } [ %eh.lpad-body559, %.body558 ], [ %1035, %1034 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %1039

1039:                                             ; preds = %1038, %1032
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1038 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %1040

1040:                                             ; preds = %1039, %1030
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %1039 ], [ %1031, %1030 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %1041

1041:                                             ; preds = %1040, %1028
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %1040 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  br label %1081

1042:                                             ; preds = %1066, %1062, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %1081

1044:                                             ; preds = %1027
  %1045 = load ptr, ptr %839, align 8, !tbaa !46
  %1046 = load ptr, ptr %840, align 8, !tbaa !48
  %.not.i568 = icmp eq ptr %1045, %1046
  br i1 %.not.i568, label %1066, label %1047

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %1048, ptr %1045, align 8, !tbaa !41
  %1049 = load i64, ptr %1048, align 8
  %1050 = lshr i64 %1049, 40
  %1051 = trunc nuw nsw i64 %1050 to i32
  %1052 = and i32 %1051, 1048575
  %1053 = icmp samesign ult i32 %1052, 1048574
  br i1 %1053, label %1054, label %1060, !prof !44

1054:                                             ; preds = %1047
  %1055 = add nuw nsw i32 %1052, 1
  %1056 = zext nneg i32 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 40
  %1058 = and i64 %1049, -1152920405095219201
  %1059 = or i64 %1057, %1058
  store i64 %1059, ptr %1048, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569

1060:                                             ; preds = %1047
  %1061 = icmp eq i32 %1052, 1048574
  br i1 %1061, label %1062, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569, !prof !45

1062:                                             ; preds = %1060
  %1063 = or i64 %1049, 1152920405095219200
  store i64 %1063, ptr %1048, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1048)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569 unwind label %1042

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569: ; preds = %1062, %1060, %1054
  %1064 = load ptr, ptr %839, align 8, !tbaa !46
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %1065, ptr %839, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572

1066:                                             ; preds = %1044
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1045, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572 unwind label %1042

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569, %1066, %1027
  %.7160 = phi i1 [ false, %1027 ], [ %.5158943, %1066 ], [ %.5158943, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i569 ]
  %1067 = load ptr, ptr %40, align 8, !tbaa !41
  %1068 = load i64, ptr %1067, align 8
  %1069 = and i64 %1068, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %1069, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, label %1070, !prof !45

1070:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572
  %1071 = add i64 %1068, 1152920405095219200
  %1072 = and i64 %1071, 1152920405095219200
  %1073 = and i64 %1068, -1152920405095219201
  %1074 = or disjoint i64 %1072, %1073
  store i64 %1074, ptr %1067, align 8
  %1075 = icmp eq i64 %1072, 0
  br i1 %1075, label %1076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574, !prof !45

1076:                                             ; preds = %1070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1067)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574 unwind label %1077

1077:                                             ; preds = %1076
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit572, %1070, %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  %1080 = add nuw i64 %.0164942, 1
  %exitcond.not = icmp ne i64 %1080, %838
  %or.cond986.not = select i1 %1026, i1 %exitcond.not, i1 false
  br i1 %or.cond986.not, label %843, label %._crit_edge946, !llvm.loop !111

1081:                                             ; preds = %1042, %1041
  %.pn218 = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn213.pn.pn.pn, %1041 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  br label %1090

._crit_edge946:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit574
  br i1 %.7160, label %.critedge954, label %.thread969

.thread969:                                       ; preds = %._crit_edge946
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br label %.thread916

.critedge954:                                     ; preds = %832, %._crit_edge946
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1082 unwind label %1084

1082:                                             ; preds = %.critedge954
  %1083 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 126, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %6)
          to label %1089 unwind label %1086

1084:                                             ; preds = %.critedge954
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1086:                                             ; preds = %1082
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.pn220 = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  br label %1090

1089:                                             ; preds = %1082
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br i1 %1083, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %.thread916

1090:                                             ; preds = %1088, %1081
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %1088 ], [ %.pn218, %1081 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br label %.body279

1091:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %1092 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1093 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1092)
          to label %1094 unwind label %1612

1094:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1095 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !112
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load i64, ptr %1096, align 8, !noalias !112
  %1098 = trunc i64 %1097 to i32
  %1099 = and i32 %1098, 1023
  %1100 = icmp eq i32 %1099, 1023
  %1101 = select i1 %1100, i32 -1, i32 %1099
  %1102 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1101)
          to label %.noexc576 unwind label %1614

.noexc576:                                        ; preds = %1094
  %1103 = icmp eq i32 %1102, 2
  %1104 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1105 = zext i1 %1103 to i64
  %1106 = getelementptr inbounds nuw [0 x ptr], ptr %1104, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !51, !noalias !112
  store ptr %1107, ptr %48, align 8, !tbaa !41, !alias.scope !112
  %1108 = load i64, ptr %1107, align 8, !noalias !112
  %1109 = lshr i64 %1108, 40
  %1110 = trunc nuw nsw i64 %1109 to i32
  %1111 = and i32 %1110, 1048575
  %1112 = icmp samesign ult i32 %1111, 1048574
  br i1 %1112, label %1113, label %1119, !prof !44

1113:                                             ; preds = %.noexc576
  %1114 = add nuw nsw i32 %1111, 1
  %1115 = zext nneg i32 %1114 to i64
  %1116 = shl nuw nsw i64 %1115, 40
  %1117 = and i64 %1108, -1152920405095219201
  %1118 = or i64 %1116, %1117
  store i64 %1118, ptr %1107, align 8, !noalias !112
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578

1119:                                             ; preds = %.noexc576
  %1120 = icmp eq i32 %1111, 1048574
  br i1 %1120, label %1121, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578, !prof !45

1121:                                             ; preds = %1119
  %1122 = or i64 %1108, 1152920405095219200
  store i64 %1122, ptr %1107, align 8, !noalias !112
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1107)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578 unwind label %1614

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578: ; preds = %1119, %1113, %1121
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1123 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1124 = load i64, ptr %1123, align 8, !noalias !115
  %1125 = trunc i64 %1124 to i32
  %1126 = and i32 %1125, 1023
  %1127 = icmp eq i32 %1126, 1023
  %1128 = select i1 %1127, i32 -1, i32 %1126
  %1129 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1128)
          to label %.noexc580 unwind label %1616

.noexc580:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578
  %1130 = icmp eq i32 %1129, 2
  %1131 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1132 = zext i1 %1130 to i64
  %1133 = getelementptr inbounds nuw [0 x ptr], ptr %1131, i64 0, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !51, !noalias !115
  store ptr %1134, ptr %47, align 8, !tbaa !41, !alias.scope !115
  %1135 = load i64, ptr %1134, align 8, !noalias !115
  %1136 = lshr i64 %1135, 40
  %1137 = trunc nuw nsw i64 %1136 to i32
  %1138 = and i32 %1137, 1048575
  %1139 = icmp samesign ult i32 %1138, 1048574
  br i1 %1139, label %1140, label %1146, !prof !44

1140:                                             ; preds = %.noexc580
  %1141 = add nuw nsw i32 %1138, 1
  %1142 = zext nneg i32 %1141 to i64
  %1143 = shl nuw nsw i64 %1142, 40
  %1144 = and i64 %1135, -1152920405095219201
  %1145 = or i64 %1143, %1144
  store i64 %1145, ptr %1134, align 8, !noalias !115
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582

1146:                                             ; preds = %.noexc580
  %1147 = icmp eq i32 %1138, 1048574
  br i1 %1147, label %1148, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582, !prof !45

1148:                                             ; preds = %1146
  %1149 = or i64 %1135, 1152920405095219200
  store i64 %1149, ptr %1134, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1134)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582 unwind label %1616

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582: ; preds = %1146, %1140, %1148
  %1150 = load i64, ptr %1107, align 8
  %1151 = and i64 %1150, 1152920405095219200
  %.not.i.i583 = icmp eq i64 %1151, 1152920405095219200
  br i1 %.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, label %1152, !prof !45

1152:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582
  %1153 = add i64 %1150, 1152920405095219200
  %1154 = and i64 %1153, 1152920405095219200
  %1155 = and i64 %1150, -1152920405095219201
  %1156 = or disjoint i64 %1154, %1155
  store i64 %1156, ptr %1107, align 8
  %1157 = icmp eq i64 %1154, 0
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, !prof !45

1158:                                             ; preds = %1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584 unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit582, %1152, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1162 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !118
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load i64, ptr %1163, align 8, !noalias !118
  %1165 = trunc i64 %1164 to i32
  %1166 = and i32 %1165, 1023
  %1167 = icmp eq i32 %1166, 1023
  %1168 = select i1 %1167, i32 -1, i32 %1166
  %1169 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1168)
          to label %.noexc586 unwind label %1619

.noexc586:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584
  %1170 = icmp eq i32 %1169, 2
  %1171 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1172 = zext i1 %1170 to i64
  %1173 = getelementptr inbounds nuw [0 x ptr], ptr %1171, i64 0, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !51, !noalias !118
  store ptr %1174, ptr %50, align 8, !tbaa !41, !alias.scope !118
  %1175 = load i64, ptr %1174, align 8, !noalias !118
  %1176 = lshr i64 %1175, 40
  %1177 = trunc nuw nsw i64 %1176 to i32
  %1178 = and i32 %1177, 1048575
  %1179 = icmp samesign ult i32 %1178, 1048574
  br i1 %1179, label %1180, label %1186, !prof !44

1180:                                             ; preds = %.noexc586
  %1181 = add nuw nsw i32 %1178, 1
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl nuw nsw i64 %1182, 40
  %1184 = and i64 %1175, -1152920405095219201
  %1185 = or i64 %1183, %1184
  store i64 %1185, ptr %1174, align 8, !noalias !118
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588

1186:                                             ; preds = %.noexc586
  %1187 = icmp eq i32 %1178, 1048574
  br i1 %1187, label %1188, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588, !prof !45

1188:                                             ; preds = %1186
  %1189 = or i64 %1175, 1152920405095219200
  store i64 %1189, ptr %1174, align 8, !noalias !118
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588 unwind label %1619

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588: ; preds = %1186, %1180, %1188
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %1190 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1191 = load i64, ptr %1190, align 8, !noalias !121
  %1192 = trunc i64 %1191 to i32
  %1193 = and i32 %1192, 1023
  %1194 = icmp eq i32 %1193, 1023
  %1195 = select i1 %1194, i32 -1, i32 %1193
  %1196 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1195)
          to label %.noexc590 unwind label %1621

.noexc590:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588
  %1197 = icmp eq i32 %1196, 2
  %spec.select.i.i589 = select i1 %1197, i64 2, i64 1
  %1198 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1199 = getelementptr inbounds nuw [0 x ptr], ptr %1198, i64 0, i64 %spec.select.i.i589
  %1200 = load ptr, ptr %1199, align 8, !tbaa !51, !noalias !121
  store ptr %1200, ptr %49, align 8, !tbaa !41, !alias.scope !121
  %1201 = load i64, ptr %1200, align 8, !noalias !121
  %1202 = lshr i64 %1201, 40
  %1203 = trunc nuw nsw i64 %1202 to i32
  %1204 = and i32 %1203, 1048575
  %1205 = icmp samesign ult i32 %1204, 1048574
  br i1 %1205, label %1206, label %1212, !prof !44

1206:                                             ; preds = %.noexc590
  %1207 = add nuw nsw i32 %1204, 1
  %1208 = zext nneg i32 %1207 to i64
  %1209 = shl nuw nsw i64 %1208, 40
  %1210 = and i64 %1201, -1152920405095219201
  %1211 = or i64 %1209, %1210
  store i64 %1211, ptr %1200, align 8, !noalias !121
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592

1212:                                             ; preds = %.noexc590
  %1213 = icmp eq i32 %1204, 1048574
  br i1 %1213, label %1214, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592, !prof !45

1214:                                             ; preds = %1212
  %1215 = or i64 %1201, 1152920405095219200
  store i64 %1215, ptr %1200, align 8, !noalias !121
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1200)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592 unwind label %1621

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592: ; preds = %1212, %1206, %1214
  %1216 = load i64, ptr %1174, align 8
  %1217 = and i64 %1216, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %1217, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, label %1218, !prof !45

1218:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592
  %1219 = add i64 %1216, 1152920405095219200
  %1220 = and i64 %1219, 1152920405095219200
  %1221 = and i64 %1216, -1152920405095219201
  %1222 = or disjoint i64 %1220, %1221
  store i64 %1222, ptr %1174, align 8
  %1223 = icmp eq i64 %1220, 0
  br i1 %1223, label %1224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, !prof !45

1224:                                             ; preds = %1218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594 unwind label %1225

1225:                                             ; preds = %1224
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit592, %1218, %1224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #18
  %1228 = load ptr, ptr %49, align 8, !tbaa !41
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load i64, ptr %1229, align 8
  %1231 = trunc i64 %1230 to i32
  %1232 = and i32 %1231, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1233 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !124
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load i64, ptr %1234, align 8, !noalias !124
  %1236 = trunc i64 %1235 to i32
  %1237 = and i32 %1236, 1023
  %1238 = icmp eq i32 %1237, 1023
  %1239 = select i1 %1238, i32 -1, i32 %1237
  %1240 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1239)
          to label %.noexc596 unwind label %1624

.noexc596:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594
  %1241 = icmp eq i32 %1240, 2
  %spec.select.i.i595 = select i1 %1241, i64 2, i64 1
  %1242 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1243 = getelementptr inbounds nuw [0 x ptr], ptr %1242, i64 0, i64 %spec.select.i.i595
  %1244 = load ptr, ptr %1243, align 8, !tbaa !51, !noalias !124
  store ptr %1244, ptr %54, align 8, !tbaa !41, !alias.scope !124
  %1245 = load i64, ptr %1244, align 8, !noalias !124
  %1246 = lshr i64 %1245, 40
  %1247 = trunc nuw nsw i64 %1246 to i32
  %1248 = and i32 %1247, 1048575
  %1249 = icmp samesign ult i32 %1248, 1048574
  br i1 %1249, label %1250, label %1256, !prof !44

1250:                                             ; preds = %.noexc596
  %1251 = add nuw nsw i32 %1248, 1
  %1252 = zext nneg i32 %1251 to i64
  %1253 = shl nuw nsw i64 %1252, 40
  %1254 = and i64 %1245, -1152920405095219201
  %1255 = or i64 %1253, %1254
  store i64 %1255, ptr %1244, align 8, !noalias !124
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598

1256:                                             ; preds = %.noexc596
  %1257 = icmp eq i32 %1248, 1048574
  br i1 %1257, label %1258, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598, !prof !45

1258:                                             ; preds = %1256
  %1259 = or i64 %1245, 1152920405095219200
  store i64 %1259, ptr %1244, align 8, !noalias !124
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1244)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598 unwind label %1624

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598: ; preds = %1256, %1250, %1258
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %1260 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1261 = load i64, ptr %1260, align 8, !noalias !127
  %1262 = trunc i64 %1261 to i32
  %1263 = and i32 %1262, 1023
  %1264 = icmp eq i32 %1263, 1023
  %1265 = select i1 %1264, i32 -1, i32 %1263
  %1266 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1265)
          to label %.noexc600 unwind label %1626

.noexc600:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598
  %1267 = icmp eq i32 %1266, 2
  %1268 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1269 = zext i1 %1267 to i64
  %1270 = getelementptr inbounds nuw [0 x ptr], ptr %1268, i64 0, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !51, !noalias !127
  store ptr %1271, ptr %53, align 8, !tbaa !41, !alias.scope !127
  %1272 = load i64, ptr %1271, align 8, !noalias !127
  %1273 = lshr i64 %1272, 40
  %1274 = trunc nuw nsw i64 %1273 to i32
  %1275 = and i32 %1274, 1048575
  %1276 = icmp samesign ult i32 %1275, 1048574
  br i1 %1276, label %1277, label %1283, !prof !44

1277:                                             ; preds = %.noexc600
  %1278 = add nuw nsw i32 %1275, 1
  %1279 = zext nneg i32 %1278 to i64
  %1280 = shl nuw nsw i64 %1279, 40
  %1281 = and i64 %1272, -1152920405095219201
  %1282 = or i64 %1280, %1281
  store i64 %1282, ptr %1271, align 8, !noalias !127
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602

1283:                                             ; preds = %.noexc600
  %1284 = icmp eq i32 %1275, 1048574
  br i1 %1284, label %1285, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602, !prof !45

1285:                                             ; preds = %1283
  %1286 = or i64 %1272, 1152920405095219200
  store i64 %1286, ptr %1271, align 8, !noalias !127
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602 unwind label %1626

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602: ; preds = %1283, %1277, %1285
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1287 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1288 = load i64, ptr %1287, align 8, !noalias !130
  %1289 = trunc i64 %1288 to i32
  %1290 = and i32 %1289, 1023
  %1291 = icmp eq i32 %1290, 1023
  %1292 = select i1 %1291, i32 -1, i32 %1290
  %1293 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1292)
          to label %.noexc604 unwind label %1628

.noexc604:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602
  %1294 = icmp eq i32 %1293, 2
  %spec.select.i.i603 = select i1 %1294, i64 2, i64 1
  %1295 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1296 = getelementptr inbounds nuw [0 x ptr], ptr %1295, i64 0, i64 %spec.select.i.i603
  %1297 = load ptr, ptr %1296, align 8, !tbaa !51, !noalias !130
  store ptr %1297, ptr %52, align 8, !tbaa !41, !alias.scope !130
  %1298 = load i64, ptr %1297, align 8, !noalias !130
  %1299 = lshr i64 %1298, 40
  %1300 = trunc nuw nsw i64 %1299 to i32
  %1301 = and i32 %1300, 1048575
  %1302 = icmp samesign ult i32 %1301, 1048574
  br i1 %1302, label %1303, label %1309, !prof !44

1303:                                             ; preds = %.noexc604
  %1304 = add nuw nsw i32 %1301, 1
  %1305 = zext nneg i32 %1304 to i64
  %1306 = shl nuw nsw i64 %1305, 40
  %1307 = and i64 %1298, -1152920405095219201
  %1308 = or i64 %1306, %1307
  store i64 %1308, ptr %1297, align 8, !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606

1309:                                             ; preds = %.noexc604
  %1310 = icmp eq i32 %1301, 1048574
  br i1 %1310, label %1311, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606, !prof !45

1311:                                             ; preds = %1309
  %1312 = or i64 %1298, 1152920405095219200
  store i64 %1312, ptr %1297, align 8, !noalias !130
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1297)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606 unwind label %1628

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606: ; preds = %1309, %1303, %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1313 = load ptr, ptr %23, align 8, !tbaa !41, !noalias !133
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load i64, ptr %1314, align 8, !noalias !133
  %1316 = trunc i64 %1315 to i32
  %1317 = and i32 %1316, 1023
  %1318 = icmp eq i32 %1317, 1023
  %1319 = select i1 %1318, i32 -1, i32 %1317
  %1320 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1319)
          to label %.noexc608 unwind label %1630

.noexc608:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606
  %1321 = icmp eq i32 %1320, 2
  %spec.select.i.i607 = select i1 %1321, i64 2, i64 1
  %1322 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1323 = getelementptr inbounds nuw [0 x ptr], ptr %1322, i64 0, i64 %spec.select.i.i607
  %1324 = load ptr, ptr %1323, align 8, !tbaa !51, !noalias !133
  store ptr %1324, ptr %57, align 8, !tbaa !41, !alias.scope !133
  %1325 = load i64, ptr %1324, align 8, !noalias !133
  %1326 = lshr i64 %1325, 40
  %1327 = trunc nuw nsw i64 %1326 to i32
  %1328 = and i32 %1327, 1048575
  %1329 = icmp samesign ult i32 %1328, 1048574
  br i1 %1329, label %1330, label %1336, !prof !44

1330:                                             ; preds = %.noexc608
  %1331 = add nuw nsw i32 %1328, 1
  %1332 = zext nneg i32 %1331 to i64
  %1333 = shl nuw nsw i64 %1332, 40
  %1334 = and i64 %1325, -1152920405095219201
  %1335 = or i64 %1333, %1334
  store i64 %1335, ptr %1324, align 8, !noalias !133
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610

1336:                                             ; preds = %.noexc608
  %1337 = icmp eq i32 %1328, 1048574
  br i1 %1337, label %1338, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610, !prof !45

1338:                                             ; preds = %1336
  %1339 = or i64 %1325, 1152920405095219200
  store i64 %1339, ptr %1324, align 8, !noalias !133
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1324)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610 unwind label %1630

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610: ; preds = %1336, %1330, %1338
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1340 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1341 = load i64, ptr %1340, align 8, !noalias !136
  %1342 = trunc i64 %1341 to i32
  %1343 = and i32 %1342, 1023
  %1344 = icmp eq i32 %1343, 1023
  %1345 = select i1 %1344, i32 -1, i32 %1343
  %1346 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1345)
          to label %.noexc612 unwind label %1632

.noexc612:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610
  %1347 = icmp eq i32 %1346, 2
  %spec.select.i.i611 = select i1 %1347, i64 2, i64 1
  %1348 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1349 = getelementptr inbounds nuw [0 x ptr], ptr %1348, i64 0, i64 %spec.select.i.i611
  %1350 = load ptr, ptr %1349, align 8, !tbaa !51, !noalias !136
  store ptr %1350, ptr %56, align 8, !tbaa !41, !alias.scope !136
  %1351 = load i64, ptr %1350, align 8, !noalias !136
  %1352 = lshr i64 %1351, 40
  %1353 = trunc nuw nsw i64 %1352 to i32
  %1354 = and i32 %1353, 1048575
  %1355 = icmp samesign ult i32 %1354, 1048574
  br i1 %1355, label %1356, label %1362, !prof !44

1356:                                             ; preds = %.noexc612
  %1357 = add nuw nsw i32 %1354, 1
  %1358 = zext nneg i32 %1357 to i64
  %1359 = shl nuw nsw i64 %1358, 40
  %1360 = and i64 %1351, -1152920405095219201
  %1361 = or i64 %1359, %1360
  store i64 %1361, ptr %1350, align 8, !noalias !136
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614

1362:                                             ; preds = %.noexc612
  %1363 = icmp eq i32 %1354, 1048574
  br i1 %1363, label %1364, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614, !prof !45

1364:                                             ; preds = %1362
  %1365 = or i64 %1351, 1152920405095219200
  store i64 %1365, ptr %1350, align 8, !noalias !136
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1350)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614 unwind label %1632

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614: ; preds = %1362, %1356, %1364
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1366 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1367 = load i64, ptr %1366, align 8, !noalias !139
  %1368 = trunc i64 %1367 to i32
  %1369 = and i32 %1368, 1023
  %1370 = icmp eq i32 %1369, 1023
  %1371 = select i1 %1370, i32 -1, i32 %1369
  %1372 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1371)
          to label %.noexc616 unwind label %1634

.noexc616:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614
  %1373 = icmp eq i32 %1372, 2
  %spec.select.i.i615 = select i1 %1373, i64 2, i64 1
  %1374 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1375 = getelementptr inbounds nuw [0 x ptr], ptr %1374, i64 0, i64 %spec.select.i.i615
  %1376 = load ptr, ptr %1375, align 8, !tbaa !51, !noalias !139
  store ptr %1376, ptr %55, align 8, !tbaa !41, !alias.scope !139
  %1377 = load i64, ptr %1376, align 8, !noalias !139
  %1378 = lshr i64 %1377, 40
  %1379 = trunc nuw nsw i64 %1378 to i32
  %1380 = and i32 %1379, 1048575
  %1381 = icmp samesign ult i32 %1380, 1048574
  br i1 %1381, label %1382, label %1388, !prof !44

1382:                                             ; preds = %.noexc616
  %1383 = add nuw nsw i32 %1380, 1
  %1384 = zext nneg i32 %1383 to i64
  %1385 = shl nuw nsw i64 %1384, 40
  %1386 = and i64 %1377, -1152920405095219201
  %1387 = or i64 %1385, %1386
  store i64 %1387, ptr %1376, align 8, !noalias !139
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618

1388:                                             ; preds = %.noexc616
  %1389 = icmp eq i32 %1380, 1048574
  br i1 %1389, label %1390, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618, !prof !45

1390:                                             ; preds = %1388
  %1391 = or i64 %1377, 1152920405095219200
  store i64 %1391, ptr %1376, align 8, !noalias !139
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1376)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618 unwind label %1634

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618: ; preds = %1388, %1382, %1390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18, !noalias !142
  %1392 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !76, !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %1393, i32 noundef %1232)
          to label %.noexc620 unwind label %1636

.noexc620:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618
  store ptr %1297, ptr %9, align 8, !tbaa !79, !noalias !142
  %1394 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %1395 unwind label %1400, !noalias !142

1395:                                             ; preds = %.noexc620
  store ptr %1376, ptr %10, align 8, !tbaa !79, !noalias !142
  %1396 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1394, ptr noundef nonnull %10)
          to label %1397 unwind label %1402, !noalias !142

1397:                                             ; preds = %1395
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1405 unwind label %1398

1398:                                             ; preds = %1397
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1400:                                             ; preds = %.noexc620
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1402:                                             ; preds = %1395
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1404:                                             ; preds = %1402, %1400, %1398
  %.pn5.i619 = phi { ptr, i32 } [ %1399, %1398 ], [ %1403, %1402 ], [ %1401, %1400 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18, !noalias !142
  br label %.body621

1405:                                             ; preds = %1397
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18, !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1406 = load i64, ptr %1376, align 8
  %1407 = and i64 %1406, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %1407, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, label %1408, !prof !45

1408:                                             ; preds = %1405
  %1409 = add i64 %1406, 1152920405095219200
  %1410 = and i64 %1409, 1152920405095219200
  %1411 = and i64 %1406, -1152920405095219201
  %1412 = or disjoint i64 %1410, %1411
  store i64 %1412, ptr %1376, align 8
  %1413 = icmp eq i64 %1410, 0
  br i1 %1413, label %1414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, !prof !45

1414:                                             ; preds = %1408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625 unwind label %1415

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625: ; preds = %1405, %1408, %1414
  %1418 = load i64, ptr %1350, align 8
  %1419 = and i64 %1418, 1152920405095219200
  %.not.i.i626 = icmp eq i64 %1419, 1152920405095219200
  br i1 %.not.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, label %1420, !prof !45

1420:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625
  %1421 = add i64 %1418, 1152920405095219200
  %1422 = and i64 %1421, 1152920405095219200
  %1423 = and i64 %1418, -1152920405095219201
  %1424 = or disjoint i64 %1422, %1423
  store i64 %1424, ptr %1350, align 8
  %1425 = icmp eq i64 %1422, 0
  br i1 %1425, label %1426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, !prof !45

1426:                                             ; preds = %1420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627 unwind label %1427

1427:                                             ; preds = %1426
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit625, %1420, %1426
  %1430 = load i64, ptr %1324, align 8
  %1431 = and i64 %1430, 1152920405095219200
  %.not.i.i628 = icmp eq i64 %1431, 1152920405095219200
  br i1 %.not.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %1432, !prof !45

1432:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  %1433 = add i64 %1430, 1152920405095219200
  %1434 = and i64 %1433, 1152920405095219200
  %1435 = and i64 %1430, -1152920405095219201
  %1436 = or disjoint i64 %1434, %1435
  store i64 %1436, ptr %1324, align 8
  %1437 = icmp eq i64 %1434, 0
  br i1 %1437, label %1438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !45

1438:                                             ; preds = %1432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %1439

1439:                                             ; preds = %1438
  %1440 = landingpad { ptr, i32 }
          catch ptr null
  %1441 = extractvalue { ptr, i32 } %1440, 0
  call void @__clang_call_terminate(ptr %1441) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, %1432, %1438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  %1442 = load i64, ptr %1297, align 8
  %1443 = and i64 %1442, 1152920405095219200
  %.not.i.i630 = icmp eq i64 %1443, 1152920405095219200
  br i1 %.not.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, label %1444, !prof !45

1444:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %1445 = add i64 %1442, 1152920405095219200
  %1446 = and i64 %1445, 1152920405095219200
  %1447 = and i64 %1442, -1152920405095219201
  %1448 = or disjoint i64 %1446, %1447
  store i64 %1448, ptr %1297, align 8
  %1449 = icmp eq i64 %1446, 0
  br i1 %1449, label %1450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, !prof !45

1450:                                             ; preds = %1444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631 unwind label %1451

1451:                                             ; preds = %1450
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, %1444, %1450
  %1454 = load i64, ptr %1271, align 8
  %1455 = and i64 %1454, 1152920405095219200
  %.not.i.i632 = icmp eq i64 %1455, 1152920405095219200
  br i1 %.not.i.i632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633, label %1456, !prof !45

1456:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631
  %1457 = add i64 %1454, 1152920405095219200
  %1458 = and i64 %1457, 1152920405095219200
  %1459 = and i64 %1454, -1152920405095219201
  %1460 = or disjoint i64 %1458, %1459
  store i64 %1460, ptr %1271, align 8
  %1461 = icmp eq i64 %1458, 0
  br i1 %1461, label %1462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633, !prof !45

1462:                                             ; preds = %1456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633 unwind label %1463

1463:                                             ; preds = %1462
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  call void @__clang_call_terminate(ptr %1465) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit631, %1456, %1462
  %1466 = load i64, ptr %1244, align 8
  %1467 = and i64 %1466, 1152920405095219200
  %.not.i.i634 = icmp eq i64 %1467, 1152920405095219200
  br i1 %.not.i.i634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, label %1468, !prof !45

1468:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633
  %1469 = add i64 %1466, 1152920405095219200
  %1470 = and i64 %1469, 1152920405095219200
  %1471 = and i64 %1466, -1152920405095219201
  %1472 = or disjoint i64 %1470, %1471
  store i64 %1472, ptr %1244, align 8
  %1473 = icmp eq i64 %1470, 0
  br i1 %1473, label %1474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, !prof !45

1474:                                             ; preds = %1468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635 unwind label %1475

1475:                                             ; preds = %1474
  %1476 = landingpad { ptr, i32 }
          catch ptr null
  %1477 = extractvalue { ptr, i32 } %1476, 0
  call void @__clang_call_terminate(ptr %1477) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit633, %1468, %1474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  %1478 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback5proveERKNS0_12NodeTemplateILb1EEES5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %6)
          to label %1479 unwind label %1644

1479:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  br i1 %1478, label %1480, label %1706

1480:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1)
          to label %1481 unwind label %1646

1481:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #18
  %1482 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %1482, ptr %60, align 8, !tbaa !79
  %1483 = load ptr, ptr %51, align 8, !tbaa !41
  store ptr %1483, ptr %61, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, i32 noundef 22, ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %1484 unwind label %1648

1484:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #18
  %1485 = load ptr, ptr %59, align 8, !tbaa !41
  store ptr %1485, ptr %63, align 8, !tbaa !79
  %1486 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %1486, ptr %64, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, i32 noundef 23, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %1487 unwind label %1650

1487:                                             ; preds = %1484
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1488 unwind label %1652

1488:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #18
  %1489 = load ptr, ptr %5, align 8, !tbaa !94
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %1489)
          to label %1491 unwind label %.thread

.thread:                                          ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit930

1491:                                             ; preds = %1488
  %1492 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1492, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1493 unwind label %.loopexit930.loopexit960

1493:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull %68, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1494 unwind label %1655

1494:                                             ; preds = %1493
  %1495 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %65, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext false, i32 noundef 1)
          to label %1496 unwind label %1657

1496:                                             ; preds = %1494
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #18
  %1497 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %1498

1498:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, %1496
  %1499 = phi ptr [ %1497, %1496 ], [ %1500, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637 ]
  %1500 = getelementptr inbounds i8, ptr %1499, i64 -8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !41
  %1502 = load i64, ptr %1501, align 8
  %1503 = and i64 %1502, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %1503, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, label %1504, !prof !45

1504:                                             ; preds = %1498
  %1505 = add i64 %1502, 1152920405095219200
  %1506 = and i64 %1505, 1152920405095219200
  %1507 = and i64 %1502, -1152920405095219201
  %1508 = or disjoint i64 %1506, %1507
  store i64 %1508, ptr %1501, align 8
  %1509 = icmp eq i64 %1506, 0
  br i1 %1509, label %1510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, !prof !45

1510:                                             ; preds = %1504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637 unwind label %1511

1511:                                             ; preds = %1510
  %1512 = landingpad { ptr, i32 }
          catch ptr null
  %1513 = extractvalue { ptr, i32 } %1512, 0
  call void @__clang_call_terminate(ptr %1513) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637: ; preds = %1498, %1504, %1510
  %1514 = icmp eq ptr %1500, %68
  br i1 %1514, label %1515, label %1498

1515:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1516 unwind label %1652

1516:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1518 unwind label %.thread910

.thread910:                                       ; preds = %1516
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit928

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1520 unwind label %.loopexit928.loopexit959

1520:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr nonnull %72, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1521 unwind label %1666

1521:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1522 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext false, i32 noundef 1)
          to label %1523 unwind label %1668

1523:                                             ; preds = %1521
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #18
  %1524 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %1525

1525:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, %1523
  %1526 = phi ptr [ %1524, %1523 ], [ %1527, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639 ]
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !41
  %1529 = load i64, ptr %1528, align 8
  %1530 = and i64 %1529, 1152920405095219200
  %.not.i.i638 = icmp eq i64 %1530, 1152920405095219200
  br i1 %.not.i.i638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, label %1531, !prof !45

1531:                                             ; preds = %1525
  %1532 = add i64 %1529, 1152920405095219200
  %1533 = and i64 %1532, 1152920405095219200
  %1534 = and i64 %1529, -1152920405095219201
  %1535 = or disjoint i64 %1533, %1534
  store i64 %1535, ptr %1528, align 8
  %1536 = icmp eq i64 %1533, 0
  br i1 %1536, label %1537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639, !prof !45

1537:                                             ; preds = %1531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639 unwind label %1538

1538:                                             ; preds = %1537
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639: ; preds = %1525, %1531, %1537
  %1541 = icmp eq ptr %1527, %72
  br i1 %1541, label %1542, label %1525

1542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1543 unwind label %1652

1543:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1545 unwind label %.thread912

.thread912:                                       ; preds = %1543
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit926

1545:                                             ; preds = %1543
  %1546 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1547 unwind label %.loopexit926.loopexit958

1547:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr nonnull %77, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1548 unwind label %1677

1548:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %1549 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %75, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %79, i1 noundef zeroext false, i32 noundef 1)
          to label %1550 unwind label %1679

1550:                                             ; preds = %1548
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #18
  %1551 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %1552

1552:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, %1550
  %1553 = phi ptr [ %1551, %1550 ], [ %1554, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641 ]
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !41
  %1556 = load i64, ptr %1555, align 8
  %1557 = and i64 %1556, 1152920405095219200
  %.not.i.i640 = icmp eq i64 %1557, 1152920405095219200
  br i1 %.not.i.i640, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, label %1558, !prof !45

1558:                                             ; preds = %1552
  %1559 = add i64 %1556, 1152920405095219200
  %1560 = and i64 %1559, 1152920405095219200
  %1561 = and i64 %1556, -1152920405095219201
  %1562 = or disjoint i64 %1560, %1561
  store i64 %1562, ptr %1555, align 8
  %1563 = icmp eq i64 %1560, 0
  br i1 %1563, label %1564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641, !prof !45

1564:                                             ; preds = %1558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1555)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641 unwind label %1565

1565:                                             ; preds = %1564
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641: ; preds = %1552, %1558, %1564
  %1568 = icmp eq ptr %1554, %77
  br i1 %1568, label %1569, label %1552

1569:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit641
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1570 unwind label %1652

1570:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %1571 unwind label %1687

1571:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr nonnull %82, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1572 unwind label %1689

1572:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #18
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1574 unwind label %.thread914

.thread914:                                       ; preds = %1572
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit924

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds nuw i8, ptr %85, i64 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1576 unwind label %.loopexit924.loopexit957

1576:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #18
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr nonnull %85, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1577 unwind label %1692

1577:                                             ; preds = %1576
  %1578 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %80, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false, i32 noundef 1)
          to label %1579 unwind label %1694

1579:                                             ; preds = %1577
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #18
  %1580 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %1581

1581:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643, %1579
  %1582 = phi ptr [ %1580, %1579 ], [ %1583, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643 ]
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !41
  %1585 = load i64, ptr %1584, align 8
  %1586 = and i64 %1585, 1152920405095219200
  %.not.i.i642 = icmp eq i64 %1586, 1152920405095219200
  br i1 %.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643, label %1587, !prof !45

1587:                                             ; preds = %1581
  %1588 = add i64 %1585, 1152920405095219200
  %1589 = and i64 %1588, 1152920405095219200
  %1590 = and i64 %1585, -1152920405095219201
  %1591 = or disjoint i64 %1589, %1590
  store i64 %1591, ptr %1584, align 8
  %1592 = icmp eq i64 %1589, 0
  br i1 %1592, label %1593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643, !prof !45

1593:                                             ; preds = %1587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643 unwind label %1594

1594:                                             ; preds = %1593
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643: ; preds = %1581, %1587, %1593
  %1597 = icmp eq ptr %1583, %85
  br i1 %1597, label %1598, label %1581

1598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #18
  %1599 = load ptr, ptr %82, align 8, !tbaa !41
  %1600 = load i64, ptr %1599, align 8
  %1601 = and i64 %1600, 1152920405095219200
  %.not.i.i644 = icmp eq i64 %1601, 1152920405095219200
  br i1 %.not.i.i644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, label %1602, !prof !45

1602:                                             ; preds = %1598
  %1603 = add i64 %1600, 1152920405095219200
  %1604 = and i64 %1603, 1152920405095219200
  %1605 = and i64 %1600, -1152920405095219201
  %1606 = or disjoint i64 %1604, %1605
  store i64 %1606, ptr %1599, align 8
  %1607 = icmp eq i64 %1604, 0
  br i1 %1607, label %1608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, !prof !45

1608:                                             ; preds = %1602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645 unwind label %1609

1609:                                             ; preds = %1608
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645: ; preds = %1598, %1602, %1608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  br label %1706

1612:                                             ; preds = %1091
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

1614:                                             ; preds = %1121, %1094
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1616:                                             ; preds = %1148, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit578
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %1618

1618:                                             ; preds = %1616, %1614
  %.pn179 = phi { ptr, i32 } [ %1617, %1616 ], [ %1615, %1614 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  br label %1749

1619:                                             ; preds = %1188, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1623

1621:                                             ; preds = %1214, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit588
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %1623

1623:                                             ; preds = %1621, %1619
  %.pn181 = phi { ptr, i32 } [ %1622, %1621 ], [ %1620, %1619 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #18
  br label %1748

1624:                                             ; preds = %1258, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1626:                                             ; preds = %1285, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit598
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %1642

1628:                                             ; preds = %1311, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit602
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1630:                                             ; preds = %1338, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit606
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1632:                                             ; preds = %1364, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit610
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1634:                                             ; preds = %1390, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit614
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1636:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit618
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

.body621:                                         ; preds = %1404, %1636
  %eh.lpad-body622 = phi { ptr, i32 } [ %1637, %1636 ], [ %.pn5.i619, %1404 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %1638

1638:                                             ; preds = %.body621, %1634
  %.pn183 = phi { ptr, i32 } [ %eh.lpad-body622, %.body621 ], [ %1635, %1634 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %1639

1639:                                             ; preds = %1638, %1632
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %1638 ], [ %1633, %1632 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %1640

1640:                                             ; preds = %1639, %1630
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %1639 ], [ %1631, %1630 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %1641

1641:                                             ; preds = %1640, %1628
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %1640 ], [ %1629, %1628 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %1642

1642:                                             ; preds = %1641, %1626
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %1641 ], [ %1627, %1626 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %1643

1643:                                             ; preds = %1642, %1624
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %1642 ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  br label %1747

1644:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1646:                                             ; preds = %1480
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %1705

1648:                                             ; preds = %1481
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1650:                                             ; preds = %1484
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1652:                                             ; preds = %1569, %1542, %1515, %1487
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1702

.loopexit930.loopexit960:                         ; preds = %1491
  %1654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  br label %.loopexit930

1655:                                             ; preds = %1493
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %1659

1657:                                             ; preds = %1494
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  br label %1659

1659:                                             ; preds = %1657, %1655
  %.pn190 = phi { ptr, i32 } [ %1658, %1657 ], [ %1656, %1655 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #18
  %1660 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %1661

1661:                                             ; preds = %1661, %1659
  %1662 = phi ptr [ %1660, %1659 ], [ %1663, %1661 ]
  %1663 = getelementptr inbounds i8, ptr %1662, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1663) #18
  %1664 = icmp eq ptr %1663, %68
  br i1 %1664, label %.loopexit930, label %1661

.loopexit930:                                     ; preds = %1661, %.loopexit930.loopexit960, %.thread
  %.pn190.pn = phi { ptr, i32 } [ %1490, %.thread ], [ %1654, %.loopexit930.loopexit960 ], [ %.pn190, %1661 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  br label %1702

.loopexit928.loopexit959:                         ; preds = %1518
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %.loopexit928

1666:                                             ; preds = %1520
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %1670

1668:                                             ; preds = %1521
  %1669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #18
  br label %1670

1670:                                             ; preds = %1668, %1666
  %.pn193 = phi { ptr, i32 } [ %1669, %1668 ], [ %1667, %1666 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #18
  %1671 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %1672

1672:                                             ; preds = %1672, %1670
  %1673 = phi ptr [ %1671, %1670 ], [ %1674, %1672 ]
  %1674 = getelementptr inbounds i8, ptr %1673, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1674) #18
  %1675 = icmp eq ptr %1674, %72
  br i1 %1675, label %.loopexit928, label %1672

.loopexit928:                                     ; preds = %1672, %.loopexit928.loopexit959, %.thread910
  %.pn193.pn = phi { ptr, i32 } [ %1517, %.thread910 ], [ %1665, %.loopexit928.loopexit959 ], [ %.pn193, %1672 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %1702

.loopexit926.loopexit958:                         ; preds = %1545
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  br label %.loopexit926

1677:                                             ; preds = %1547
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1679:                                             ; preds = %1548
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %1681

1681:                                             ; preds = %1679, %1677
  %.pn196 = phi { ptr, i32 } [ %1680, %1679 ], [ %1678, %1677 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #18
  %1682 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %1683

1683:                                             ; preds = %1683, %1681
  %1684 = phi ptr [ %1682, %1681 ], [ %1685, %1683 ]
  %1685 = getelementptr inbounds i8, ptr %1684, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1685) #18
  %1686 = icmp eq ptr %1685, %77
  br i1 %1686, label %.loopexit926, label %1683

.loopexit926:                                     ; preds = %1683, %.loopexit926.loopexit958, %.thread912
  %.pn196.pn = phi { ptr, i32 } [ %1544, %.thread912 ], [ %1676, %.loopexit926.loopexit958 ], [ %.pn196, %1683 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %1702

1687:                                             ; preds = %1570
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1689:                                             ; preds = %1571
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

.loopexit924.loopexit957:                         ; preds = %1574
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %.loopexit924

1692:                                             ; preds = %1576
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %1696

1694:                                             ; preds = %1577
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %1696

1696:                                             ; preds = %1694, %1692
  %.pn199 = phi { ptr, i32 } [ %1695, %1694 ], [ %1693, %1692 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #18
  %1697 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %1698

1698:                                             ; preds = %1698, %1696
  %1699 = phi ptr [ %1697, %1696 ], [ %1700, %1698 ]
  %1700 = getelementptr inbounds i8, ptr %1699, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1700) #18
  %1701 = icmp eq ptr %1700, %85
  br i1 %1701, label %.loopexit924, label %1698

.loopexit924:                                     ; preds = %1698, %.loopexit924.loopexit957, %.thread914
  %.pn199.pn = phi { ptr, i32 } [ %1573, %.thread914 ], [ %1691, %.loopexit924.loopexit957 ], [ %.pn199, %1698 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit924, %1689
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %.loopexit924 ], [ %1690, %1689 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1687
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %1688, %1687 ], [ %.pn199.pn.pn, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  br label %1702

1702:                                             ; preds = %.loopexit, %.loopexit926, %.loopexit928, %.loopexit930, %1652
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %.loopexit ], [ %1653, %1652 ], [ %.pn196.pn, %.loopexit926 ], [ %.pn193.pn, %.loopexit928 ], [ %.pn190.pn, %.loopexit930 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %1703

1703:                                             ; preds = %1702, %1650
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn, %1702 ], [ %1651, %1650 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %1704

1704:                                             ; preds = %1703, %1648
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn, %1703 ], [ %1649, %1648 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %1705

1705:                                             ; preds = %1704, %1646
  %.pn199.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn, %1704 ], [ %1647, %1646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  br label %1746

1706:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit645, %1479
  %1707 = load ptr, ptr %51, align 8, !tbaa !41
  %1708 = load i64, ptr %1707, align 8
  %1709 = and i64 %1708, 1152920405095219200
  %.not.i.i646 = icmp eq i64 %1709, 1152920405095219200
  br i1 %.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %1710, !prof !45

1710:                                             ; preds = %1706
  %1711 = add i64 %1708, 1152920405095219200
  %1712 = and i64 %1711, 1152920405095219200
  %1713 = and i64 %1708, -1152920405095219201
  %1714 = or disjoint i64 %1712, %1713
  store i64 %1714, ptr %1707, align 8
  %1715 = icmp eq i64 %1712, 0
  br i1 %1715, label %1716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, !prof !45

1716:                                             ; preds = %1710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1707)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %1717

1717:                                             ; preds = %1716
  %1718 = landingpad { ptr, i32 }
          catch ptr null
  %1719 = extractvalue { ptr, i32 } %1718, 0
  call void @__clang_call_terminate(ptr %1719) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %1706, %1710, %1716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  %1720 = load ptr, ptr %49, align 8, !tbaa !41
  %1721 = load i64, ptr %1720, align 8
  %1722 = and i64 %1721, 1152920405095219200
  %.not.i.i648 = icmp eq i64 %1722, 1152920405095219200
  br i1 %.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, label %1723, !prof !45

1723:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %1724 = add i64 %1721, 1152920405095219200
  %1725 = and i64 %1724, 1152920405095219200
  %1726 = and i64 %1721, -1152920405095219201
  %1727 = or disjoint i64 %1725, %1726
  store i64 %1727, ptr %1720, align 8
  %1728 = icmp eq i64 %1725, 0
  br i1 %1728, label %1729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, !prof !45

1729:                                             ; preds = %1723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649 unwind label %1730

1730:                                             ; preds = %1729
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, %1723, %1729
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  %1733 = load ptr, ptr %47, align 8, !tbaa !41
  %1734 = load i64, ptr %1733, align 8
  %1735 = and i64 %1734, 1152920405095219200
  %.not.i.i650 = icmp eq i64 %1735, 1152920405095219200
  br i1 %.not.i.i650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, label %1736, !prof !45

1736:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649
  %1737 = add i64 %1734, 1152920405095219200
  %1738 = and i64 %1737, 1152920405095219200
  %1739 = and i64 %1734, -1152920405095219201
  %1740 = or disjoint i64 %1738, %1739
  store i64 %1740, ptr %1733, align 8
  %1741 = icmp eq i64 %1738, 0
  br i1 %1741, label %1742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, !prof !45

1742:                                             ; preds = %1736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1733)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651 unwind label %1743

1743:                                             ; preds = %1742
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, %1736, %1742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br i1 %1478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %.thread916

1746:                                             ; preds = %1705, %1644
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn, %1705 ], [ %1645, %1644 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %1747

1747:                                             ; preds = %1746, %1643
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %1746 ], [ %.pn183.pn.pn.pn.pn.pn, %1643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %1748

1748:                                             ; preds = %1747, %1623
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1747 ], [ %.pn181, %1623 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %1749

1749:                                             ; preds = %1748, %1618
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1748 ], [ %.pn179, %1618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br label %.body279

1750:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %1751 = load ptr, ptr %20, align 8, !tbaa !94
  %1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1753 unwind label %1756

1753:                                             ; preds = %1750
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1754 unwind label %1756

1754:                                             ; preds = %1753
  %1755 = invoke noundef zeroext i1 @_ZN4cvc58internal28SubtypeElimConverterCallback7tryWithENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_RS5_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %6)
          to label %1760 unwind label %1758

1756:                                             ; preds = %1826, %1775, %1753, %1750
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

1758:                                             ; preds = %1754
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %.body279

1760:                                             ; preds = %1754
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br i1 %1755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %.thread916

.thread916:                                       ; preds = %.thread969, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %1089, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, %1760
  %1761 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %1761, ptr %88, align 8, !tbaa !41
  %1762 = load i64, ptr %1761, align 8
  %1763 = lshr i64 %1762, 40
  %1764 = trunc nuw nsw i64 %1763 to i32
  %1765 = and i32 %1764, 1048575
  %1766 = icmp samesign ult i32 %1765, 1048574
  br i1 %1766, label %1767, label %1773, !prof !44

1767:                                             ; preds = %.thread916
  %1768 = add nuw nsw i32 %1765, 1
  %1769 = zext nneg i32 %1768 to i64
  %1770 = shl nuw nsw i64 %1769, 40
  %1771 = and i64 %1762, -1152920405095219201
  %1772 = or i64 %1770, %1771
  store i64 %1772, ptr %1761, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676

1773:                                             ; preds = %.thread916
  %1774 = icmp eq i32 %1765, 1048574
  br i1 %1774, label %1775, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676, !prof !45

1775:                                             ; preds = %1773
  %1776 = or i64 %1762, 1152920405095219200
  store i64 %1776, ptr %1761, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676 unwind label %1756

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676: ; preds = %1773, %1767, %1775
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %1777 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %88, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %89, i1 noundef zeroext false, i32 noundef 1)
          to label %1778 unwind label %1816

1778:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676
  %1779 = load ptr, ptr %89, align 8, !tbaa !94
  %1780 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !46
  %.not4.i.i.i.i677 = icmp eq ptr %1779, %1781
  br i1 %.not4.i.i.i.i677, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685, label %.lr.ph.i.i.i.i678

.lr.ph.i.i.i.i678:                                ; preds = %1778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681
  %.05.i.i.i.i679 = phi ptr [ %1795, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681 ], [ %1779, %1778 ]
  %1782 = load ptr, ptr %.05.i.i.i.i679, align 8, !tbaa !41
  %1783 = load i64, ptr %1782, align 8
  %1784 = and i64 %1783, 1152920405095219200
  %.not.i.i.i.i.i.i.i680 = icmp eq i64 %1784, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i680, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681, label %1785, !prof !45

1785:                                             ; preds = %.lr.ph.i.i.i.i678
  %1786 = add i64 %1783, 1152920405095219200
  %1787 = and i64 %1786, 1152920405095219200
  %1788 = and i64 %1783, -1152920405095219201
  %1789 = or disjoint i64 %1787, %1788
  store i64 %1789, ptr %1782, align 8
  %1790 = icmp eq i64 %1787, 0
  br i1 %1790, label %1791, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681, !prof !45

1791:                                             ; preds = %1785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1782)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681 unwind label %1792

1792:                                             ; preds = %1791
  %1793 = landingpad { ptr, i32 }
          catch ptr null
  %1794 = extractvalue { ptr, i32 } %1793, 0
  call void @__clang_call_terminate(ptr %1794) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681: ; preds = %1791, %1785, %.lr.ph.i.i.i.i678
  %1795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i679, i64 8
  %.not.i.i.i.i682 = icmp eq ptr %1795, %1781
  br i1 %.not.i.i.i.i682, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i683, label %.lr.ph.i.i.i.i678, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i683: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i681
  %.pr.i684 = load ptr, ptr %89, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i683, %1778
  %1796 = phi ptr [ %.pr.i684, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i683 ], [ %1779, %1778 ]
  %.not.i.i.i686 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687, label %1797

1797:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685
  %1798 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1799 = load ptr, ptr %1798, align 8, !tbaa !48
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = ptrtoint ptr %1796 to i64
  %1802 = sub i64 %1800, %1801
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef %1802) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i685, %1797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #18
  %1803 = load ptr, ptr %88, align 8, !tbaa !41
  %1804 = load i64, ptr %1803, align 8
  %1805 = and i64 %1804, 1152920405095219200
  %.not.i.i688 = icmp eq i64 %1805, 1152920405095219200
  br i1 %.not.i.i688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %1806, !prof !45

1806:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687
  %1807 = add i64 %1804, 1152920405095219200
  %1808 = and i64 %1807, 1152920405095219200
  %1809 = and i64 %1804, -1152920405095219201
  %1810 = or disjoint i64 %1808, %1809
  store i64 %1810, ptr %1803, align 8
  %1811 = icmp eq i64 %1808, 0
  br i1 %1811, label %1812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, !prof !45

1812:                                             ; preds = %1806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1803)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 unwind label %1813

1813:                                             ; preds = %1812
  %1814 = landingpad { ptr, i32 }
          catch ptr null
  %1815 = extractvalue { ptr, i32 } %1814, 0
  call void @__clang_call_terminate(ptr %1815) #19
  unreachable

1816:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit676
  %1817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %.body279

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit651, %1089, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit540, %1812, %1806, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit687, %1760
  %1818 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %1818, ptr %0, align 8, !tbaa !41
  %1819 = load i64, ptr %1818, align 8
  %1820 = lshr i64 %1819, 40
  %1821 = trunc nuw nsw i64 %1820 to i32
  %1822 = and i32 %1821, 1048575
  %1823 = icmp samesign ult i32 %1822, 1048574
  br i1 %1823, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split, label %1824, !prof !44

1824:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  %1825 = icmp eq i32 %1822, 1048574
  br i1 %1825, label %1826, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !45

1826:                                             ; preds = %1824
  %1827 = or i64 %1819, 1152920405095219200
  store i64 %1827, ptr %1818, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %1756

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347, %316
  %.sink992 = phi i32 [ %321, %316 ], [ %348, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347 ], [ %1822, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ]
  %.sink = phi i64 [ %318, %316 ], [ %345, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347 ], [ %1819, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ]
  %.sink987 = phi ptr [ %317, %316 ], [ %344, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit347 ], [ %1818, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ]
  %1828 = add nuw nsw i32 %.sink992, 1
  %1829 = zext nneg i32 %1828 to i64
  %1830 = shl nuw nsw i64 %1829, 40
  %1831 = and i64 %.sink, -1152920405095219201
  %1832 = or i64 %1830, %1831
  store i64 %1832, ptr %.sink987, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277.sink.split, %.invoke, %1824, %1826, %350, %323
  %1833 = load ptr, ptr %25, align 8, !tbaa !41
  %1834 = load i64, ptr %1833, align 8
  %1835 = and i64 %1834, 1152920405095219200
  %.not.i.i692 = icmp eq i64 %1835, 1152920405095219200
  br i1 %.not.i.i692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %1836, !prof !45

1836:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %1837 = add i64 %1834, 1152920405095219200
  %1838 = and i64 %1837, 1152920405095219200
  %1839 = and i64 %1834, -1152920405095219201
  %1840 = or disjoint i64 %1838, %1839
  store i64 %1840, ptr %1833, align 8
  %1841 = icmp eq i64 %1838, 0
  br i1 %1841, label %1842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, !prof !45

1842:                                             ; preds = %1836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1833)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %1843

1843:                                             ; preds = %1842
  %1844 = landingpad { ptr, i32 }
          catch ptr null
  %1845 = extractvalue { ptr, i32 } %1844, 0
  call void @__clang_call_terminate(ptr %1845) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, %1836, %1842
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270

.body279:                                         ; preds = %325, %339, %828, %1756, %1758, %1816, %1090, %841, %1749, %1612, %327
  %.pn250 = phi { ptr, i32 } [ %328, %327 ], [ %1757, %1756 ], [ %1817, %1816 ], [ %.pn236.pn.pn, %828 ], [ %1759, %1758 ], [ %.pn220.pn, %1090 ], [ %842, %841 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1749 ], [ %1613, %1612 ], [ %326, %325 ], [ %340, %339 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %.body

.body:                                            ; preds = %282, %.body279
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %.body279 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %1883

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270: ; preds = %264, %258, %266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %1846 = load ptr, ptr %23, align 8, !tbaa !41
  %1847 = load i64, ptr %1846, align 8
  %1848 = and i64 %1847, 1152920405095219200
  %.not.i.i694 = icmp eq i64 %1848, 1152920405095219200
  br i1 %.not.i.i694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, label %1849, !prof !45

1849:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270
  %1850 = add i64 %1847, 1152920405095219200
  %1851 = and i64 %1850, 1152920405095219200
  %1852 = and i64 %1847, -1152920405095219201
  %1853 = or disjoint i64 %1851, %1852
  store i64 %1853, ptr %1846, align 8
  %1854 = icmp eq i64 %1851, 0
  br i1 %1854, label %1855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, !prof !45

1855:                                             ; preds = %1849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1846)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 unwind label %1856

1856:                                             ; preds = %1855
  %1857 = landingpad { ptr, i32 }
          catch ptr null
  %1858 = extractvalue { ptr, i32 } %1857, 0
  call void @__clang_call_terminate(ptr %1858) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit270, %1849, %1855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %1859 = load ptr, ptr %20, align 8, !tbaa !94
  %1860 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !46
  %.not4.i.i.i.i696 = icmp eq ptr %1859, %1861
  br i1 %.not4.i.i.i.i696, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704, label %.lr.ph.i.i.i.i697

.lr.ph.i.i.i.i697:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700
  %.05.i.i.i.i698 = phi ptr [ %1875, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700 ], [ %1859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ]
  %1862 = load ptr, ptr %.05.i.i.i.i698, align 8, !tbaa !41
  %1863 = load i64, ptr %1862, align 8
  %1864 = and i64 %1863, 1152920405095219200
  %.not.i.i.i.i.i.i.i699 = icmp eq i64 %1864, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i699, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700, label %1865, !prof !45

1865:                                             ; preds = %.lr.ph.i.i.i.i697
  %1866 = add i64 %1863, 1152920405095219200
  %1867 = and i64 %1866, 1152920405095219200
  %1868 = and i64 %1863, -1152920405095219201
  %1869 = or disjoint i64 %1867, %1868
  store i64 %1869, ptr %1862, align 8
  %1870 = icmp eq i64 %1867, 0
  br i1 %1870, label %1871, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700, !prof !45

1871:                                             ; preds = %1865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1862)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700 unwind label %1872

1872:                                             ; preds = %1871
  %1873 = landingpad { ptr, i32 }
          catch ptr null
  %1874 = extractvalue { ptr, i32 } %1873, 0
  call void @__clang_call_terminate(ptr %1874) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700: ; preds = %1871, %1865, %.lr.ph.i.i.i.i697
  %1875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i698, i64 8
  %.not.i.i.i.i701 = icmp eq ptr %1875, %1861
  br i1 %.not.i.i.i.i701, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i702, label %.lr.ph.i.i.i.i697, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i702: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i700
  %.pr.i703 = load ptr, ptr %20, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i702, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695
  %1876 = phi ptr [ %.pr.i703, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i702 ], [ %1859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit695 ]
  %.not.i.i.i705 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit706, label %1877

1877:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704
  %1878 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1879 = load ptr, ptr %1878, align 8, !tbaa !48
  %1880 = ptrtoint ptr %1879 to i64
  %1881 = ptrtoint ptr %1876 to i64
  %1882 = sub i64 %1880, %1881
  call void @_ZdlPvm(ptr noundef nonnull %1876, i64 noundef %1882) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit706

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit706: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i704, %1877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  ret void

1883:                                             ; preds = %.body, %272
  %.pn253 = phi { ptr, i32 } [ %273, %272 ], [ %.pn250.pn, %.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %1884

1884:                                             ; preds = %1883, %270, %268
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %1883 ], [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %1885

1885:                                             ; preds = %1884, %186
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %186 ], [ %.pn253.pn, %1884 ]
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
  br i1 %8, label %9, label %15, !prof !44

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !45

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
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
  br i1 %18, label %19, label %25, !prof !44

19:                                               ; preds = %7
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = and i64 %14, -1152920405095219201
  %24 = or i64 %22, %23
  store i64 %24, ptr %13, align 8, !noalias !145
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

25:                                               ; preds = %7
  %26 = icmp eq i32 %17, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !45

27:                                               ; preds = %25
  %28 = or i64 %14, 1152920405095219200
  store i64 %28, ptr %13, align 8, !noalias !145
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13), !noalias !145
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %19, %25, %27
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
          to label %29 unwind label %132

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !45

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !45

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %30, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !45

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %134

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %42, ptr %5, align 8, !tbaa !41
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !44

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !45

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %134

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %54, %48, %29, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !45

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !45

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %61, %67
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i23 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, label %74, !prof !45

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, !prof !45

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %74, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !50

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i26 = icmp eq i32 %88, 0
  br i1 %.not.i.i26, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %89

89:                                               ; preds = %87
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %91 unwind label %93

91:                                               ; preds = %89
  store i64 1152920405095219200, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %90, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %136, %137, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %138, %137 ], [ %.pn, %136 ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, %87, %91
  %95 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  %96 = icmp eq ptr %84, %95
  br i1 %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %97

97:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = load ptr, ptr %5, align 8, !tbaa !41
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29

101:                                              ; preds = %97
  store ptr %99, ptr %10, align 8, !tbaa !41
  %102 = load i64, ptr %99, align 8
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %107, label %113, !prof !44

107:                                              ; preds = %101
  %108 = add nuw nsw i32 %105, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = and i64 %102, -1152920405095219201
  %112 = or i64 %110, %111
  store i64 %112, ptr %99, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

113:                                              ; preds = %101
  %114 = icmp eq i32 %105, 1048574
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !45

115:                                              ; preds = %113
  %116 = or i64 %102, 1152920405095219200
  store i64 %116, ptr %99, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %107, %113, %115
  %117 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false, i32 noundef 1)
          to label %118 unwind label %137

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %119 = load ptr, ptr %10, align 8, !tbaa !41
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %122, !prof !45

122:                                              ; preds = %118
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !45

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %56, %41
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %common.resume

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %128, %122, %118, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %97
  %.016 = phi i1 [ false, %97 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ true, %118 ], [ true, %122 ], [ true, %128 ]
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
  br i1 %22, label %23, label %29, !prof !44

23:                                               ; preds = %3
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !45

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
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
  br i1 %98, label %99, label %105, !prof !44

99:                                               ; preds = %87
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %93, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

105:                                              ; preds = %87
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !45

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %93, align 8, !noalias !151
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93), !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %99, %105, %107
  %109 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !154
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !noalias !154
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1023
  %114 = icmp eq i32 %113, 1023
  %115 = select i1 %114, i32 -1, i32 %113
  %116 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %115)
          to label %.noexc unwind label %296

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %117 = icmp eq i32 %116, 2
  %spec.select.i.i = select i1 %117, i64 2, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = getelementptr inbounds nuw [0 x ptr], ptr %118, i64 0, i64 %spec.select.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !51, !noalias !154
  %121 = load i64, ptr %120, align 8, !noalias !154
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %132, !prof !44

126:                                              ; preds = %.noexc
  %127 = add nuw nsw i32 %124, 1
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 40
  %130 = and i64 %121, -1152920405095219201
  %131 = or i64 %129, %130
  store i64 %131, ptr %120, align 8, !noalias !154
  br label %.critedge

132:                                              ; preds = %.noexc
  %133 = icmp eq i32 %124, 1048574
  br i1 %133, label %134, label %.critedge, !prof !45

134:                                              ; preds = %132
  %135 = or i64 %121, 1152920405095219200
  store i64 %135, ptr %120, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %..critedge_crit_edge unwind label %296

..critedge_crit_edge:                             ; preds = %134
  %.pre = load i64, ptr %120, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %126, %132
  %136 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %131, %126 ], [ %121, %132 ]
  %137 = icmp eq ptr %93, %120
  %138 = and i64 %136, 1152920405095219200
  %.not.i.i = icmp eq i64 %138, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %139, !prof !45

139:                                              ; preds = %.critedge
  %140 = add i64 %136, 1152920405095219200
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %136, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %120, align 8
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !45

145:                                              ; preds = %139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.critedge, %139, %145
  %149 = load i64, ptr %93, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i254, label %.critedge247, label %151, !prof !45

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %93, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %.critedge247, !prof !45

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %.critedge247 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #19
  unreachable

.critedge247:                                     ; preds = %157, %151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br i1 %137, label %161, label %.critedge247.thread

161:                                              ; preds = %.critedge247
  %162 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %162, ptr %23, align 8, !tbaa !41
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !44

168:                                              ; preds = %161
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

174:                                              ; preds = %161
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !45

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %168, %174, %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %178 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !157
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !157
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 1023
  %183 = icmp eq i32 %182, 1023
  %184 = select i1 %183, i32 -1, i32 %182
  %185 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %184)
          to label %.noexc257 unwind label %298

.noexc257:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %186 = icmp eq i32 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %188 = zext i1 %186 to i64
  %189 = getelementptr inbounds nuw [0 x ptr], ptr %187, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !51, !noalias !157
  store ptr %190, ptr %26, align 8, !tbaa !41, !alias.scope !157
  %191 = load i64, ptr %190, align 8, !noalias !157
  %192 = lshr i64 %191, 40
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 1048575
  %195 = icmp samesign ult i32 %194, 1048574
  br i1 %195, label %196, label %202, !prof !44

196:                                              ; preds = %.noexc257
  %197 = add nuw nsw i32 %194, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = and i64 %191, -1152920405095219201
  %201 = or i64 %199, %200
  store i64 %201, ptr %190, align 8, !noalias !157
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259

202:                                              ; preds = %.noexc257
  %203 = icmp eq i32 %194, 1048574
  br i1 %203, label %204, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259, !prof !45

204:                                              ; preds = %202
  %205 = or i64 %191, 1152920405095219200
  store i64 %205, ptr %190, align 8, !noalias !157
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259 unwind label %298

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259: ; preds = %202, %196, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %206 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %211

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %206, ptr %25, align 8, !tbaa !94
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !48
  %210 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %26, ptr noundef nonnull %207, ptr noundef nonnull %206)
          to label %220 unwind label %211

211:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit259
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %25, align 8, !tbaa !94
  %.not.i.i5.i = icmp eq ptr %213, null
  br i1 %.not.i.i5.i, label %.body, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #20
  br label %.body

220:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %210, ptr %221, align 8, !tbaa !46
  %222 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %23, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false, i32 noundef 1)
          to label %223 unwind label %300

223:                                              ; preds = %220
  %224 = load ptr, ptr %25, align 8, !tbaa !94
  %225 = load ptr, ptr %221, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %224, %225
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %223, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %239, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %224, %223 ]
  %226 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %229, !prof !45

229:                                              ; preds = %.lr.ph.i.i.i.i
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %226, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !45

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %235, %229, %.lr.ph.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %239, %225
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %223
  %240 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %224, %223 ]
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %241

241:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %242 = load ptr, ptr %209, align 8, !tbaa !48
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %245) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %241
  %246 = load ptr, ptr %26, align 8, !tbaa !41
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %249, !prof !45

249:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, !prof !45

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %249, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  %259 = load ptr, ptr %24, align 8, !tbaa !94
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !46
  %.not4.i.i.i.i263 = icmp eq ptr %259, %261
  br i1 %.not4.i.i.i.i263, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i265 = phi ptr [ %275, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267 ], [ %259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 ]
  %262 = load ptr, ptr %.05.i.i.i.i265, align 8, !tbaa !41
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i.i.i.i.i.i266 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i266, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267, label %265, !prof !45

265:                                              ; preds = %.lr.ph.i.i.i.i264
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %262, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267, !prof !45

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267: ; preds = %271, %265, %.lr.ph.i.i.i.i264
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265, i64 8
  %.not.i.i.i.i268 = icmp eq ptr %275, %261
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i264, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %24, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i269, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  %276 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i269 ], [ %259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 ]
  %.not.i.i.i272 = icmp eq ptr %276, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274, label %277

277:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i271, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %283 = load ptr, ptr %23, align 8, !tbaa !41
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %286, !prof !45

286:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !45

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #19
  unreachable

296:                                              ; preds = %134, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %2382

298:                                              ; preds = %204, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

300:                                              ; preds = %220
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %.body

.body:                                            ; preds = %214, %211, %300
  %.pn242 = phi { ptr, i32 } [ %301, %300 ], [ %212, %214 ], [ %212, %211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %298
  %.pn242.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn242, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %2382

.critedge247.thread:                              ; preds = %82, %.critedge247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %303

303:                                              ; preds = %314, %.critedge247.thread
  %.idx = phi i64 [ 0, %.critedge247.thread ], [ %.add, %314 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %304 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %314, !prof !50

306:                                              ; preds = %303
  %307 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i308 = icmp eq i32 %307, 0
  br i1 %.not.i.i308, label %314, label %308

308:                                              ; preds = %306
  %309 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %310 unwind label %.body309

310:                                              ; preds = %308
  store i64 1152920405095219200, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  store ptr %309, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %314

.body309:                                         ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %313 = icmp samesign eq i64 %.idx, 0
  br i1 %313, label %.loopexit1053, label %.preheader1068

314:                                              ; preds = %310, %306, %303
  %315 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %315, ptr %.ptr, align 8, !tbaa !41
  %.add = add nuw nsw i64 %.idx, 8
  %316 = icmp eq i64 %.add, 16
  br i1 %316, label %317, label %303

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %319

319:                                              ; preds = %330, %317
  %.idx177 = phi i64 [ 0, %317 ], [ %.add178, %330 ]
  %.ptr179 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx177
  %320 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %330, !prof !50

322:                                              ; preds = %319
  %323 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i311 = icmp eq i32 %323, 0
  br i1 %.not.i.i311, label %330, label %324

324:                                              ; preds = %322
  %325 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %326 unwind label %.body312

326:                                              ; preds = %324
  store i64 1152920405095219200, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store ptr %325, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %330

.body312:                                         ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %329 = icmp samesign eq i64 %.idx177, 0
  br i1 %329, label %.loopexit1054, label %.preheader1066

330:                                              ; preds = %326, %322, %319
  %331 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !51
  store ptr %331, ptr %.ptr179, align 8, !tbaa !41
  %.add178 = add nuw nsw i64 %.idx177, 8
  %332 = icmp eq i64 %.add178, 16
  br i1 %332, label %333, label %319

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %.preheader unwind label %358

.preheader:                                       ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %337 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %360

.preheader1068:                                   ; preds = %.body309, %.preheader1068
  %352 = phi ptr [ %353, %.preheader1068 ], [ %.ptr, %.body309 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %353) #18
  %354 = icmp eq ptr %353, %27
  br i1 %354, label %.loopexit1053, label %.preheader1068

.preheader1066:                                   ; preds = %.body312, %.preheader1066
  %355 = phi ptr [ %356, %.preheader1066 ], [ %.ptr179, %.body312 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %356) #18
  %357 = icmp eq ptr %356, %28
  br i1 %357, label %.loopexit1054, label %.preheader1066

358:                                              ; preds = %333
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %2337

360:                                              ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %.not1158 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ]
  %.01561157.sroa.phi = phi ptr [ %28, %.preheader ], [ %.01561157.sroa.gep1226, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ]
  %.01561157.sroa.phi1227 = phi ptr [ %27, %.preheader ], [ %.01561157.sroa.gep1229, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ]
  %.01561157 = phi i64 [ 0, %.preheader ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %361 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !160
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i64, ptr %362, align 8, !noalias !160
  %364 = trunc i64 %363 to i32
  %365 = and i32 %364, 1023
  %366 = icmp eq i32 %365, 1023
  %367 = select i1 %366, i32 -1, i32 %365
  %368 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %367)
          to label %.noexc316 unwind label %707

.noexc316:                                        ; preds = %360
  %369 = icmp eq i32 %368, 2
  %370 = zext i1 %369 to i64
  %spec.select.i.i315 = add nuw nsw i64 %.01561157, %370
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %372 = getelementptr inbounds nuw [0 x ptr], ptr %371, i64 0, i64 %spec.select.i.i315
  %373 = load ptr, ptr %372, align 8, !tbaa !51, !noalias !160
  store ptr %373, ptr %30, align 8, !tbaa !41, !alias.scope !160
  %374 = load i64, ptr %373, align 8, !noalias !160
  %375 = lshr i64 %374, 40
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = and i32 %376, 1048575
  %378 = icmp samesign ult i32 %377, 1048574
  br i1 %378, label %379, label %385, !prof !44

379:                                              ; preds = %.noexc316
  %380 = add nuw nsw i32 %377, 1
  %381 = zext nneg i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 40
  %383 = and i64 %374, -1152920405095219201
  %384 = or i64 %382, %383
  store i64 %384, ptr %373, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318

385:                                              ; preds = %.noexc316
  %386 = icmp eq i32 %377, 1048574
  br i1 %386, label %387, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318, !prof !45

387:                                              ; preds = %385
  %388 = or i64 %374, 1152920405095219200
  store i64 %388, ptr %373, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318 unwind label %707

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318: ; preds = %385, %379, %387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #18, !noalias !163
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !76, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %390, i32 noundef 83)
          to label %.noexc319 unwind label %709

.noexc319:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318
  store ptr %373, ptr %21, align 8, !tbaa !79, !noalias !163
  %391 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %392 unwind label %395, !noalias !163

392:                                              ; preds = %.noexc319
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %398 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %.noexc319
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %397

397:                                              ; preds = %395, %393
  %.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #18, !noalias !163
  br label %.body320

398:                                              ; preds = %392
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #18, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %399 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  %400 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i322 = icmp eq ptr %399, %400
  br i1 %.not.i322, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %401, !prof !45

401:                                              ; preds = %398
  %402 = load i64, ptr %399, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i323 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %404, !prof !45

404:                                              ; preds = %401
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %399, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !45

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %711

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %410, %404, %401
  %411 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %411, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  %412 = load i64, ptr %411, align 8
  %413 = lshr i64 %412, 40
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = and i32 %414, 1048575
  %416 = icmp samesign ult i32 %415, 1048574
  br i1 %416, label %417, label %423, !prof !44

417:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %418 = add nuw nsw i32 %415, 1
  %419 = zext nneg i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 40
  %421 = and i64 %412, -1152920405095219201
  %422 = or i64 %420, %421
  store i64 %422, ptr %411, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

423:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %424 = icmp eq i32 %415, 1048574
  br i1 %424, label %425, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !45

425:                                              ; preds = %423
  %426 = or i64 %412, 1152920405095219200
  store i64 %426, ptr %411, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %711

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %423, %417, %398, %425
  %427 = load ptr, ptr %29, align 8, !tbaa !41
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, label %430, !prof !45

430:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %427, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, !prof !45

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %430, %436
  %440 = load i64, ptr %373, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i329 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, label %442, !prof !45

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %373, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331, !prof !45

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, %442, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %452 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !166
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i64, ptr %453, align 8, !noalias !166
  %455 = trunc i64 %454 to i32
  %456 = and i32 %455, 1023
  %457 = icmp eq i32 %456, 1023
  %458 = select i1 %457, i32 -1, i32 %456
  %459 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %458)
          to label %.noexc333 unwind label %714

.noexc333:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %460 = icmp eq i32 %459, 2
  %461 = zext i1 %460 to i64
  %spec.select.i.i332 = add nuw nsw i64 %.01561157, %461
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %463 = getelementptr inbounds nuw [0 x ptr], ptr %462, i64 0, i64 %spec.select.i.i332
  %464 = load ptr, ptr %463, align 8, !tbaa !51, !noalias !166
  store ptr %464, ptr %32, align 8, !tbaa !41, !alias.scope !166
  %465 = load i64, ptr %464, align 8, !noalias !166
  %466 = lshr i64 %465, 40
  %467 = trunc nuw nsw i64 %466 to i32
  %468 = and i32 %467, 1048575
  %469 = icmp samesign ult i32 %468, 1048574
  br i1 %469, label %470, label %476, !prof !44

470:                                              ; preds = %.noexc333
  %471 = add nuw nsw i32 %468, 1
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 40
  %474 = and i64 %465, -1152920405095219201
  %475 = or i64 %473, %474
  store i64 %475, ptr %464, align 8, !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335

476:                                              ; preds = %.noexc333
  %477 = icmp eq i32 %468, 1048574
  br i1 %477, label %478, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335, !prof !45

478:                                              ; preds = %476
  %479 = or i64 %465, 1152920405095219200
  store i64 %479, ptr %464, align 8, !noalias !166
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335 unwind label %714

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335: ; preds = %476, %470, %478
  %480 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41, !noalias !169
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !169
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #18, !noalias !172
  %482 = load ptr, ptr %481, align 8, !tbaa !76, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %482, i32 noundef 5)
          to label %.noexc336 unwind label %716

.noexc336:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335
  store ptr %480, ptr %18, align 8, !tbaa !79, !noalias !172
  %483 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %484 unwind label %489, !noalias !172

484:                                              ; preds = %.noexc336
  store ptr %464, ptr %19, align 8, !tbaa !79, !noalias !172
  %485 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %483, ptr noundef nonnull %19)
          to label %486 unwind label %491, !noalias !172

486:                                              ; preds = %484
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %493 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

489:                                              ; preds = %.noexc336
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

491:                                              ; preds = %484
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %491, %489, %487
  %.pn5.i.i = phi { ptr, i32 } [ %488, %487 ], [ %492, %491 ], [ %490, %489 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !172
  br label %.body337

493:                                              ; preds = %486
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !169
  %494 = load ptr, ptr %.01561157.sroa.phi, align 8, !tbaa !41
  %495 = load ptr, ptr %31, align 8, !tbaa !41
  %.not.i339 = icmp eq ptr %494, %495
  br i1 %.not.i339, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, label %496, !prof !45

496:                                              ; preds = %493
  %497 = load i64, ptr %494, align 8
  %498 = and i64 %497, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %498, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341, label %499, !prof !45

499:                                              ; preds = %496
  %500 = add i64 %497, 1152920405095219200
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %497, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %494, align 8
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341, !prof !45

505:                                              ; preds = %499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %494)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341 unwind label %718

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341: ; preds = %505, %499, %496
  %506 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %506, ptr %.01561157.sroa.phi, align 8, !tbaa !41
  %507 = load i64, ptr %506, align 8
  %508 = lshr i64 %507, 40
  %509 = trunc nuw nsw i64 %508 to i32
  %510 = and i32 %509, 1048575
  %511 = icmp samesign ult i32 %510, 1048574
  br i1 %511, label %512, label %518, !prof !44

512:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341
  %513 = add nuw nsw i32 %510, 1
  %514 = zext nneg i32 %513 to i64
  %515 = shl nuw nsw i64 %514, 40
  %516 = and i64 %507, -1152920405095219201
  %517 = or i64 %515, %516
  store i64 %517, ptr %506, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344

518:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i341
  %519 = icmp eq i32 %510, 1048574
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, !prof !45

520:                                              ; preds = %518
  %521 = or i64 %507, 1152920405095219200
  store i64 %521, ptr %506, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344 unwind label %718

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344: ; preds = %518, %512, %493, %520
  %522 = load ptr, ptr %31, align 8, !tbaa !41
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %524, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %525, !prof !45

525:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344
  %526 = add i64 %523, 1152920405095219200
  %527 = and i64 %526, 1152920405095219200
  %528 = and i64 %523, -1152920405095219201
  %529 = or disjoint i64 %527, %528
  store i64 %529, ptr %522, align 8
  %530 = icmp eq i64 %527, 0
  br i1 %530, label %531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !45

531:                                              ; preds = %525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit344, %525, %531
  %535 = load i64, ptr %464, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i348 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, label %537, !prof !45

537:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %464, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350, !prof !45

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, %537, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  %547 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !175
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i64, ptr %548, align 8, !noalias !175
  %550 = trunc i64 %549 to i32
  %551 = and i32 %550, 1023
  %552 = icmp eq i32 %551, 1023
  %553 = select i1 %552, i32 -1, i32 %551
  %554 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %553)
          to label %.noexc352 unwind label %721

.noexc352:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350
  %555 = icmp eq i32 %554, 2
  %556 = zext i1 %555 to i64
  %spec.select.i.i351 = add nuw nsw i64 %.01561157, %556
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %558 = getelementptr inbounds nuw [0 x ptr], ptr %557, i64 0, i64 %spec.select.i.i351
  %559 = load ptr, ptr %558, align 8, !tbaa !51, !noalias !175
  %560 = load i64, ptr %559, align 8, !noalias !175
  %561 = lshr i64 %560, 40
  %562 = trunc nuw nsw i64 %561 to i32
  %563 = and i32 %562, 1048575
  %564 = icmp samesign ult i32 %563, 1048574
  br i1 %564, label %565, label %571, !prof !44

565:                                              ; preds = %.noexc352
  %566 = add nuw nsw i32 %563, 1
  %567 = zext nneg i32 %566 to i64
  %568 = shl nuw nsw i64 %567, 40
  %569 = and i64 %560, -1152920405095219201
  %570 = or i64 %568, %569
  store i64 %570, ptr %559, align 8, !noalias !175
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354

571:                                              ; preds = %.noexc352
  %572 = icmp eq i32 %563, 1048574
  br i1 %572, label %573, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354, !prof !45

573:                                              ; preds = %571
  %574 = or i64 %560, 1152920405095219200
  store i64 %574, ptr %559, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354_crit_edge unwind label %721

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354_crit_edge: ; preds = %573
  %.pre1177 = load i64, ptr %559, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354_crit_edge, %571, %565
  %575 = phi i64 [ %.pre1177, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354_crit_edge ], [ %560, %571 ], [ %570, %565 ]
  %576 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  %.not = icmp eq ptr %576, %559
  %577 = and i64 %575, 1152920405095219200
  %.not.i.i355 = icmp eq i64 %577, 1152920405095219200
  br i1 %.not.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %578, !prof !45

578:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354
  %579 = add i64 %575, 1152920405095219200
  %580 = and i64 %579, 1152920405095219200
  %581 = and i64 %575, -1152920405095219201
  %582 = or disjoint i64 %580, %581
  store i64 %582, ptr %559, align 8
  %583 = icmp eq i64 %580, 0
  br i1 %583, label %584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !45

584:                                              ; preds = %578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit354, %578, %584
  br i1 %.not, label %867, label %588

588:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  %589 = load ptr, ptr %336, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  %590 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  store ptr %590, ptr %36, align 8, !tbaa !41
  %591 = load i64, ptr %590, align 8
  %592 = lshr i64 %591, 40
  %593 = trunc nuw nsw i64 %592 to i32
  %594 = and i32 %593, 1048575
  %595 = icmp samesign ult i32 %594, 1048574
  br i1 %595, label %596, label %602, !prof !44

596:                                              ; preds = %588
  %597 = add nuw nsw i32 %594, 1
  %598 = zext nneg i32 %597 to i64
  %599 = shl nuw nsw i64 %598, 40
  %600 = and i64 %591, -1152920405095219201
  %601 = or i64 %599, %600
  store i64 %601, ptr %590, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359

602:                                              ; preds = %588
  %603 = icmp eq i32 %594, 1048574
  br i1 %603, label %604, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359, !prof !45

604:                                              ; preds = %602
  %605 = or i64 %591, 1152920405095219200
  store i64 %605, ptr %590, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359 unwind label %723

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359: ; preds = %602, %596, %604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %606 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i362 unwind label %609

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359
  store ptr %606, ptr %35, align 8, !tbaa !94
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %607, ptr %338, align 8, !tbaa !48
  %608 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %36, ptr noundef nonnull %337, ptr noundef nonnull %606)
          to label %617 unwind label %609

609:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i362, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit359
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %35, align 8, !tbaa !94
  %.not.i.i5.i360 = icmp eq ptr %611, null
  br i1 %.not.i.i5.i360, label %.body363, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %338, align 8, !tbaa !48
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %611 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef %616) #20
  br label %.body363

617:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i362
  store ptr %608, ptr %339, align 8, !tbaa !46
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %618 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !41, !noalias !178
  store ptr %618, ptr %37, align 8, !tbaa !41, !alias.scope !178
  %619 = load i64, ptr %618, align 8, !noalias !178
  %620 = lshr i64 %619, 40
  %621 = trunc nuw nsw i64 %620 to i32
  %622 = and i32 %621, 1048575
  %623 = icmp samesign ult i32 %622, 1048574
  br i1 %623, label %624, label %630, !prof !44

624:                                              ; preds = %617
  %625 = add nuw nsw i32 %622, 1
  %626 = zext nneg i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 40
  %628 = and i64 %619, -1152920405095219201
  %629 = or i64 %627, %628
  store i64 %629, ptr %618, align 8, !noalias !178
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

630:                                              ; preds = %617
  %631 = icmp eq i32 %622, 1048574
  br i1 %631, label %632, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !45

632:                                              ; preds = %630
  %633 = or i64 %619, 1152920405095219200
  store i64 %633, ptr %618, align 8, !noalias !178
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %618)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %725

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %630, %624, %632
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %589, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %37, ptr noundef nonnull @.str.7)
          to label %634 unwind label %727

634:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %635 = load ptr, ptr %37, align 8, !tbaa !41
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %637, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %638, !prof !45

638:                                              ; preds = %634
  %639 = add i64 %636, 1152920405095219200
  %640 = and i64 %639, 1152920405095219200
  %641 = and i64 %636, -1152920405095219201
  %642 = or disjoint i64 %640, %641
  store i64 %642, ptr %635, align 8
  %643 = icmp eq i64 %640, 0
  br i1 %643, label %644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !45

644:                                              ; preds = %638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %635)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %634, %638, %644
  %648 = load ptr, ptr %35, align 8, !tbaa !94
  %649 = load ptr, ptr %339, align 8, !tbaa !46
  %.not4.i.i.i.i370 = icmp eq ptr %648, %649
  br i1 %.not4.i.i.i.i370, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378, label %.lr.ph.i.i.i.i371

.lr.ph.i.i.i.i371:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374
  %.05.i.i.i.i372 = phi ptr [ %663, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374 ], [ %648, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ]
  %650 = load ptr, ptr %.05.i.i.i.i372, align 8, !tbaa !41
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, 1152920405095219200
  %.not.i.i.i.i.i.i.i373 = icmp eq i64 %652, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i373, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374, label %653, !prof !45

653:                                              ; preds = %.lr.ph.i.i.i.i371
  %654 = add i64 %651, 1152920405095219200
  %655 = and i64 %654, 1152920405095219200
  %656 = and i64 %651, -1152920405095219201
  %657 = or disjoint i64 %655, %656
  store i64 %657, ptr %650, align 8
  %658 = icmp eq i64 %655, 0
  br i1 %658, label %659, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374, !prof !45

659:                                              ; preds = %653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374 unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374: ; preds = %659, %653, %.lr.ph.i.i.i.i371
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i372, i64 8
  %.not.i.i.i.i375 = icmp eq ptr %663, %649
  br i1 %.not.i.i.i.i375, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i376, label %.lr.ph.i.i.i.i371, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i376: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i374
  %.pr.i377 = load ptr, ptr %35, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i376, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %664 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i376 ], [ %648, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ]
  %.not.i.i.i379 = icmp eq ptr %664, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381, label %665

665:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378
  %666 = load ptr, ptr %338, align 8, !tbaa !48
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %669) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i378, %665
  %670 = load ptr, ptr %36, align 8, !tbaa !41
  %671 = load i64, ptr %670, align 8
  %672 = and i64 %671, 1152920405095219200
  %.not.i.i382 = icmp eq i64 %672, 1152920405095219200
  br i1 %.not.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %673, !prof !45

673:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381
  %674 = add i64 %671, 1152920405095219200
  %675 = and i64 %674, 1152920405095219200
  %676 = and i64 %671, -1152920405095219201
  %677 = or disjoint i64 %675, %676
  store i64 %677, ptr %670, align 8
  %678 = icmp eq i64 %675, 0
  br i1 %678, label %679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, !prof !45

679:                                              ; preds = %673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit381, %673, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  %683 = load ptr, ptr %34, align 8, !tbaa !94
  %684 = load ptr, ptr %340, align 8, !tbaa !46
  %.not4.i.i.i.i385 = icmp eq ptr %683, %684
  br i1 %.not4.i.i.i.i385, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393, label %.lr.ph.i.i.i.i386

.lr.ph.i.i.i.i386:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389
  %.05.i.i.i.i387 = phi ptr [ %698, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389 ], [ %683, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 ]
  %685 = load ptr, ptr %.05.i.i.i.i387, align 8, !tbaa !41
  %686 = load i64, ptr %685, align 8
  %687 = and i64 %686, 1152920405095219200
  %.not.i.i.i.i.i.i.i388 = icmp eq i64 %687, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i388, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389, label %688, !prof !45

688:                                              ; preds = %.lr.ph.i.i.i.i386
  %689 = add i64 %686, 1152920405095219200
  %690 = and i64 %689, 1152920405095219200
  %691 = and i64 %686, -1152920405095219201
  %692 = or disjoint i64 %690, %691
  store i64 %692, ptr %685, align 8
  %693 = icmp eq i64 %690, 0
  br i1 %693, label %694, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389, !prof !45

694:                                              ; preds = %688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %685)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389 unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389: ; preds = %694, %688, %.lr.ph.i.i.i.i386
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i387, i64 8
  %.not.i.i.i.i390 = icmp eq ptr %698, %684
  br i1 %.not.i.i.i.i390, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i391, label %.lr.ph.i.i.i.i386, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i391: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i389
  %.pr.i392 = load ptr, ptr %34, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  %699 = phi ptr [ %.pr.i392, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i391 ], [ %683, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 ]
  %.not.i.i.i394 = icmp eq ptr %699, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396, label %700

700:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393
  %701 = load ptr, ptr %341, align 8, !tbaa !48
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %699 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %704) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i393, %700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  %705 = load ptr, ptr %33, align 8, !tbaa !41
  %706 = load ptr, ptr %.01561157.sroa.phi, align 8, !tbaa !41
  %.not1048 = icmp eq ptr %705, %706
  br i1 %.not1048, label %732, label %.critedge249

707:                                              ; preds = %387, %360
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %713

709:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit318
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

711:                                              ; preds = %425, %410
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %.body320

.body320:                                         ; preds = %709, %397, %711
  %.pn = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ], [ %.pn.i, %397 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %713

713:                                              ; preds = %.body320, %707
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body320 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %2337

714:                                              ; preds = %478, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit331
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %720

716:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit335
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

718:                                              ; preds = %520, %505
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %.body337

.body337:                                         ; preds = %716, %.body.i, %718
  %.pn183 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %720

720:                                              ; preds = %.body337, %714
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %.body337 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  br label %2337

721:                                              ; preds = %573, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit350
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %2337

723:                                              ; preds = %604
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1065

725:                                              ; preds = %632
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %729

729:                                              ; preds = %727, %725
  %.pn189 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %.body363

.body363:                                         ; preds = %612, %609, %729
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %729 ], [ %610, %612 ], [ %610, %609 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %.loopexit1065

.loopexit1065:                                    ; preds = %.body363, %723
  %.pn189.pn.pn = phi { ptr, i32 } [ %724, %723 ], [ %.pn189.pn, %.body363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  br label %866

730:                                              ; preds = %746
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %865

732:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396
  store ptr %705, ptr %38, align 8, !tbaa !41
  %733 = load i64, ptr %705, align 8
  %734 = lshr i64 %733, 40
  %735 = trunc nuw nsw i64 %734 to i32
  %736 = and i32 %735, 1048575
  %737 = icmp samesign ult i32 %736, 1048574
  br i1 %737, label %738, label %744, !prof !44

738:                                              ; preds = %732
  %739 = add nuw nsw i32 %736, 1
  %740 = zext nneg i32 %739 to i64
  %741 = shl nuw nsw i64 %740, 40
  %742 = and i64 %733, -1152920405095219201
  %743 = or i64 %741, %742
  store i64 %743, ptr %705, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398

744:                                              ; preds = %732
  %745 = icmp eq i32 %736, 1048574
  br i1 %745, label %746, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398, !prof !45

746:                                              ; preds = %744
  %747 = or i64 %733, 1152920405095219200
  store i64 %747, ptr %705, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398 unwind label %730

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398: ; preds = %744, %738, %746
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  %748 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  store ptr %748, ptr %41, align 8, !tbaa !41
  %749 = load i64, ptr %748, align 8
  %750 = lshr i64 %749, 40
  %751 = trunc nuw nsw i64 %750 to i32
  %752 = and i32 %751, 1048575
  %753 = icmp samesign ult i32 %752, 1048574
  br i1 %753, label %754, label %760, !prof !44

754:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398
  %755 = add nuw nsw i32 %752, 1
  %756 = zext nneg i32 %755 to i64
  %757 = shl nuw nsw i64 %756, 40
  %758 = and i64 %749, -1152920405095219201
  %759 = or i64 %757, %758
  store i64 %759, ptr %748, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400

760:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit398
  %761 = icmp eq i32 %752, 1048574
  br i1 %761, label %762, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400, !prof !45

762:                                              ; preds = %760
  %763 = or i64 %749, 1152920405095219200
  store i64 %763, ptr %748, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400 unwind label %861

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400: ; preds = %760, %754, %762
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %764 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i403 unwind label %767

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i403: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400
  store ptr %764, ptr %40, align 8, !tbaa !94
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %765, ptr %343, align 8, !tbaa !48
  %766 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %41, ptr noundef nonnull %342, ptr noundef nonnull %764)
          to label %775 unwind label %767

767:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i403, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit400
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %40, align 8, !tbaa !94
  %.not.i.i5.i401 = icmp eq ptr %769, null
  br i1 %.not.i.i5.i401, label %.body404, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %343, align 8, !tbaa !48
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %774) #20
  br label %.body404

775:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i403
  store ptr %766, ptr %344, align 8, !tbaa !46
  %776 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %38, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext false, i32 noundef 1)
          to label %777 unwind label %863

777:                                              ; preds = %775
  %778 = load ptr, ptr %40, align 8, !tbaa !94
  %779 = load ptr, ptr %344, align 8, !tbaa !46
  %.not4.i.i.i.i407 = icmp eq ptr %778, %779
  br i1 %.not4.i.i.i.i407, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415, label %.lr.ph.i.i.i.i408

.lr.ph.i.i.i.i408:                                ; preds = %777, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411
  %.05.i.i.i.i409 = phi ptr [ %793, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411 ], [ %778, %777 ]
  %780 = load ptr, ptr %.05.i.i.i.i409, align 8, !tbaa !41
  %781 = load i64, ptr %780, align 8
  %782 = and i64 %781, 1152920405095219200
  %.not.i.i.i.i.i.i.i410 = icmp eq i64 %782, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i410, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411, label %783, !prof !45

783:                                              ; preds = %.lr.ph.i.i.i.i408
  %784 = add i64 %781, 1152920405095219200
  %785 = and i64 %784, 1152920405095219200
  %786 = and i64 %781, -1152920405095219201
  %787 = or disjoint i64 %785, %786
  store i64 %787, ptr %780, align 8
  %788 = icmp eq i64 %785, 0
  br i1 %788, label %789, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411, !prof !45

789:                                              ; preds = %783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %780)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411: ; preds = %789, %783, %.lr.ph.i.i.i.i408
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i409, i64 8
  %.not.i.i.i.i412 = icmp eq ptr %793, %779
  br i1 %.not.i.i.i.i412, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i413, label %.lr.ph.i.i.i.i408, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i413: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i411
  %.pr.i414 = load ptr, ptr %40, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i413, %777
  %794 = phi ptr [ %.pr.i414, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i413 ], [ %778, %777 ]
  %.not.i.i.i416 = icmp eq ptr %794, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418, label %795

795:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415
  %796 = load ptr, ptr %343, align 8, !tbaa !48
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %794 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %799) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i415, %795
  %800 = load ptr, ptr %41, align 8, !tbaa !41
  %801 = load i64, ptr %800, align 8
  %802 = and i64 %801, 1152920405095219200
  %.not.i.i419 = icmp eq i64 %802, 1152920405095219200
  br i1 %.not.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %803, !prof !45

803:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418
  %804 = add i64 %801, 1152920405095219200
  %805 = and i64 %804, 1152920405095219200
  %806 = and i64 %801, -1152920405095219201
  %807 = or disjoint i64 %805, %806
  store i64 %807, ptr %800, align 8
  %808 = icmp eq i64 %805, 0
  br i1 %808, label %809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, !prof !45

809:                                              ; preds = %803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit418, %803, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  %813 = load ptr, ptr %39, align 8, !tbaa !94
  %814 = load ptr, ptr %345, align 8, !tbaa !46
  %.not4.i.i.i.i422 = icmp eq ptr %813, %814
  br i1 %.not4.i.i.i.i422, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426
  %.05.i.i.i.i424 = phi ptr [ %828, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426 ], [ %813, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 ]
  %815 = load ptr, ptr %.05.i.i.i.i424, align 8, !tbaa !41
  %816 = load i64, ptr %815, align 8
  %817 = and i64 %816, 1152920405095219200
  %.not.i.i.i.i.i.i.i425 = icmp eq i64 %817, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i425, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426, label %818, !prof !45

818:                                              ; preds = %.lr.ph.i.i.i.i423
  %819 = add i64 %816, 1152920405095219200
  %820 = and i64 %819, 1152920405095219200
  %821 = and i64 %816, -1152920405095219201
  %822 = or disjoint i64 %820, %821
  store i64 %822, ptr %815, align 8
  %823 = icmp eq i64 %820, 0
  br i1 %823, label %824, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426, !prof !45

824:                                              ; preds = %818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %815)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426 unwind label %825

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426: ; preds = %824, %818, %.lr.ph.i.i.i.i423
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i424, i64 8
  %.not.i.i.i.i427 = icmp eq ptr %828, %814
  br i1 %.not.i.i.i.i427, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i428, label %.lr.ph.i.i.i.i423, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i428: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i426
  %.pr.i429 = load ptr, ptr %39, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i428, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %829 = phi ptr [ %.pr.i429, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i428 ], [ %813, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 ]
  %.not.i.i.i431 = icmp eq ptr %829, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433, label %830

830:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430
  %831 = load ptr, ptr %346, align 8, !tbaa !48
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %834) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i430, %830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  %835 = load ptr, ptr %38, align 8, !tbaa !41
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %838, !prof !45

838:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !45

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit433, %838, %844
  %848 = load ptr, ptr %33, align 8, !tbaa !41
  %849 = load i64, ptr %848, align 8
  %850 = and i64 %849, 1152920405095219200
  %.not.i.i437 = icmp eq i64 %850, 1152920405095219200
  br i1 %.not.i.i437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, label %851, !prof !45

851:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  %852 = add i64 %849, 1152920405095219200
  %853 = and i64 %852, 1152920405095219200
  %854 = and i64 %849, -1152920405095219201
  %855 = or disjoint i64 %853, %854
  store i64 %855, ptr %848, align 8
  %856 = icmp eq i64 %853, 0
  br i1 %856, label %857, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, !prof !45

857:                                              ; preds = %851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, %851, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479

861:                                              ; preds = %762
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1064

863:                                              ; preds = %775
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %.body404

.body404:                                         ; preds = %770, %767, %863
  %.pn193 = phi { ptr, i32 } [ %864, %863 ], [ %768, %770 ], [ %768, %767 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %.loopexit1064

.loopexit1064:                                    ; preds = %.body404, %861
  %.pn193.pn = phi { ptr, i32 } [ %862, %861 ], [ %.pn193, %.body404 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %865

865:                                              ; preds = %.loopexit1064, %730
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %.loopexit1064 ], [ %731, %730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %866

866:                                              ; preds = %865, %.loopexit1065
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn, %865 ], [ %.pn189.pn.pn, %.loopexit1065 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %2337

867:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %868 = load ptr, ptr %.01561157.sroa.phi, align 8, !tbaa !41
  store ptr %868, ptr %42, align 8, !tbaa !41
  %869 = load i64, ptr %868, align 8
  %870 = lshr i64 %869, 40
  %871 = trunc nuw nsw i64 %870 to i32
  %872 = and i32 %871, 1048575
  %873 = icmp samesign ult i32 %872, 1048574
  br i1 %873, label %874, label %880, !prof !44

874:                                              ; preds = %867
  %875 = add nuw nsw i32 %872, 1
  %876 = zext nneg i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 40
  %878 = and i64 %869, -1152920405095219201
  %879 = or i64 %877, %878
  store i64 %879, ptr %868, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441

880:                                              ; preds = %867
  %881 = icmp eq i32 %872, 1048574
  br i1 %881, label %882, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441, !prof !45

882:                                              ; preds = %880
  %883 = or i64 %869, 1152920405095219200
  store i64 %883, ptr %868, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %868)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441 unwind label %984

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441: ; preds = %880, %874, %882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %884 = load ptr, ptr %.01561157.sroa.phi1227, align 8, !tbaa !41
  store ptr %884, ptr %45, align 8, !tbaa !41
  %885 = load i64, ptr %884, align 8
  %886 = lshr i64 %885, 40
  %887 = trunc nuw nsw i64 %886 to i32
  %888 = and i32 %887, 1048575
  %889 = icmp samesign ult i32 %888, 1048574
  br i1 %889, label %890, label %896, !prof !44

890:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %891 = add nuw nsw i32 %888, 1
  %892 = zext nneg i32 %891 to i64
  %893 = shl nuw nsw i64 %892, 40
  %894 = and i64 %885, -1152920405095219201
  %895 = or i64 %893, %894
  store i64 %895, ptr %884, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443

896:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %897 = icmp eq i32 %888, 1048574
  br i1 %897, label %898, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443, !prof !45

898:                                              ; preds = %896
  %899 = or i64 %885, 1152920405095219200
  store i64 %899, ptr %884, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %884)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443 unwind label %986

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443: ; preds = %896, %890, %898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %900 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i446 unwind label %903

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i446: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  store ptr %900, ptr %44, align 8, !tbaa !94
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store ptr %901, ptr %348, align 8, !tbaa !48
  %902 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %45, ptr noundef nonnull %347, ptr noundef nonnull %900)
          to label %911 unwind label %903

903:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i446, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %44, align 8, !tbaa !94
  %.not.i.i5.i444 = icmp eq ptr %905, null
  br i1 %.not.i.i5.i444, label %.body447, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %348, align 8, !tbaa !48
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %905 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %910) #20
  br label %.body447

911:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i446
  store ptr %902, ptr %349, align 8, !tbaa !46
  %912 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %42, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false, i32 noundef 1)
          to label %913 unwind label %988

913:                                              ; preds = %911
  %914 = load ptr, ptr %44, align 8, !tbaa !94
  %915 = load ptr, ptr %349, align 8, !tbaa !46
  %.not4.i.i.i.i450 = icmp eq ptr %914, %915
  br i1 %.not4.i.i.i.i450, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458, label %.lr.ph.i.i.i.i451

.lr.ph.i.i.i.i451:                                ; preds = %913, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454
  %.05.i.i.i.i452 = phi ptr [ %929, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454 ], [ %914, %913 ]
  %916 = load ptr, ptr %.05.i.i.i.i452, align 8, !tbaa !41
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, 1152920405095219200
  %.not.i.i.i.i.i.i.i453 = icmp eq i64 %918, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454, label %919, !prof !45

919:                                              ; preds = %.lr.ph.i.i.i.i451
  %920 = add i64 %917, 1152920405095219200
  %921 = and i64 %920, 1152920405095219200
  %922 = and i64 %917, -1152920405095219201
  %923 = or disjoint i64 %921, %922
  store i64 %923, ptr %916, align 8
  %924 = icmp eq i64 %921, 0
  br i1 %924, label %925, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454, !prof !45

925:                                              ; preds = %919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454 unwind label %926

926:                                              ; preds = %925
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454: ; preds = %925, %919, %.lr.ph.i.i.i.i451
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i452, i64 8
  %.not.i.i.i.i455 = icmp eq ptr %929, %915
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i456, label %.lr.ph.i.i.i.i451, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i456: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i454
  %.pr.i457 = load ptr, ptr %44, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i456, %913
  %930 = phi ptr [ %.pr.i457, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i456 ], [ %914, %913 ]
  %.not.i.i.i459 = icmp eq ptr %930, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461, label %931

931:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458
  %932 = load ptr, ptr %348, align 8, !tbaa !48
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %930 to i64
  %935 = sub i64 %933, %934
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %935) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i458, %931
  %936 = load ptr, ptr %45, align 8, !tbaa !41
  %937 = load i64, ptr %936, align 8
  %938 = and i64 %937, 1152920405095219200
  %.not.i.i462 = icmp eq i64 %938, 1152920405095219200
  br i1 %.not.i.i462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, label %939, !prof !45

939:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461
  %940 = add i64 %937, 1152920405095219200
  %941 = and i64 %940, 1152920405095219200
  %942 = and i64 %937, -1152920405095219201
  %943 = or disjoint i64 %941, %942
  store i64 %943, ptr %936, align 8
  %944 = icmp eq i64 %941, 0
  br i1 %944, label %945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, !prof !45

945:                                              ; preds = %939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %936)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 unwind label %946

946:                                              ; preds = %945
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit461, %939, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  %949 = load ptr, ptr %43, align 8, !tbaa !94
  %950 = load ptr, ptr %350, align 8, !tbaa !46
  %.not4.i.i.i.i465 = icmp eq ptr %949, %950
  br i1 %.not4.i.i.i.i465, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473, label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469
  %.05.i.i.i.i467 = phi ptr [ %964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469 ], [ %949, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 ]
  %951 = load ptr, ptr %.05.i.i.i.i467, align 8, !tbaa !41
  %952 = load i64, ptr %951, align 8
  %953 = and i64 %952, 1152920405095219200
  %.not.i.i.i.i.i.i.i468 = icmp eq i64 %953, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i468, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469, label %954, !prof !45

954:                                              ; preds = %.lr.ph.i.i.i.i466
  %955 = add i64 %952, 1152920405095219200
  %956 = and i64 %955, 1152920405095219200
  %957 = and i64 %952, -1152920405095219201
  %958 = or disjoint i64 %956, %957
  store i64 %958, ptr %951, align 8
  %959 = icmp eq i64 %956, 0
  br i1 %959, label %960, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469, !prof !45

960:                                              ; preds = %954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %951)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469 unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469: ; preds = %960, %954, %.lr.ph.i.i.i.i466
  %964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i467, i64 8
  %.not.i.i.i.i470 = icmp eq ptr %964, %950
  br i1 %.not.i.i.i.i470, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i471, label %.lr.ph.i.i.i.i466, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i471: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i469
  %.pr.i472 = load ptr, ptr %43, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i471, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464
  %965 = phi ptr [ %.pr.i472, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i471 ], [ %949, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit464 ]
  %.not.i.i.i474 = icmp eq ptr %965, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476, label %966

966:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473
  %967 = load ptr, ptr %351, align 8, !tbaa !48
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  call void @_ZdlPvm(ptr noundef nonnull %965, i64 noundef %970) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i473, %966
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  %971 = load ptr, ptr %42, align 8, !tbaa !41
  %972 = load i64, ptr %971, align 8
  %973 = and i64 %972, 1152920405095219200
  %.not.i.i477 = icmp eq i64 %973, 1152920405095219200
  br i1 %.not.i.i477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %974, !prof !45

974:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476
  %975 = add i64 %972, 1152920405095219200
  %976 = and i64 %975, 1152920405095219200
  %977 = and i64 %972, -1152920405095219201
  %978 = or disjoint i64 %976, %977
  store i64 %978, ptr %971, align 8
  %979 = icmp eq i64 %976, 0
  br i1 %979, label %980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !45

980:                                              ; preds = %974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %981

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #19
  unreachable

984:                                              ; preds = %882
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %2337

986:                                              ; preds = %898
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1063

988:                                              ; preds = %911
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %.body447

.body447:                                         ; preds = %906, %903, %988
  %.pn186 = phi { ptr, i32 } [ %989, %988 ], [ %904, %906 ], [ %904, %903 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %.loopexit1063

.loopexit1063:                                    ; preds = %.body447, %986
  %.pn186.pn = phi { ptr, i32 } [ %987, %986 ], [ %.pn186, %.body447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %2337

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %980, %974, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit476, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439
  br i1 %.not1158, label %360, label %.critedge251, !llvm.loop !181

.critedge249:                                     ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit396
  %990 = load i64, ptr %705, align 8
  %991 = and i64 %990, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %991, 1152920405095219200
  br i1 %.not.i.i480, label %1002, label %992, !prof !45

992:                                              ; preds = %.critedge249
  %993 = add i64 %990, 1152920405095219200
  %994 = and i64 %993, 1152920405095219200
  %995 = and i64 %990, -1152920405095219201
  %996 = or disjoint i64 %994, %995
  store i64 %996, ptr %705, align 8
  %997 = icmp eq i64 %994, 0
  br i1 %997, label %998, label %1002, !prof !45

998:                                              ; preds = %992
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %1002 unwind label %999

999:                                              ; preds = %998
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #19
  unreachable

1002:                                             ; preds = %998, %992, %.critedge249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %2335

.critedge251:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18
  %1003 = load ptr, ptr %1, align 8, !tbaa !41
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load i64, ptr %1004, align 8
  %1006 = trunc i64 %1005 to i32
  %1007 = and i32 %1006, 1023
  %1008 = load ptr, ptr %27, align 16, !tbaa !41
  %1009 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #18, !noalias !182
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !76, !noalias !182
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %1012, i32 noundef %1007)
          to label %.noexc483 unwind label %1384

.noexc483:                                        ; preds = %.critedge251
  store ptr %1008, ptr %15, align 8, !tbaa !79, !noalias !182
  %1013 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %1014 unwind label %1019, !noalias !182

1014:                                             ; preds = %.noexc483
  store ptr %1010, ptr %16, align 8, !tbaa !79, !noalias !182
  %1015 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1013, ptr noundef nonnull %16)
          to label %1016 unwind label %1021, !noalias !182

1016:                                             ; preds = %1014
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %1024 unwind label %1017

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1019:                                             ; preds = %.noexc483
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1021:                                             ; preds = %1014
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1023:                                             ; preds = %1021, %1019, %1017
  %.pn5.i = phi { ptr, i32 } [ %1018, %1017 ], [ %1022, %1021 ], [ %1020, %1019 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !182
  br label %.body484

1024:                                             ; preds = %1016
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1025 = load ptr, ptr %2, align 8, !tbaa !41
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, 1023
  %1029 = icmp eq i64 %1028, 5
  br i1 %1029, label %1030, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit747

1030:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1031 = load ptr, ptr %46, align 8, !tbaa !41, !noalias !185
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load i64, ptr %1032, align 8, !noalias !185
  %1034 = trunc i64 %1033 to i32
  %1035 = and i32 %1034, 1023
  %1036 = icmp eq i32 %1035, 1023
  %1037 = select i1 %1036, i32 -1, i32 %1035
  %1038 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1037)
          to label %.noexc487 unwind label %1386

.noexc487:                                        ; preds = %1030
  %1039 = icmp eq i32 %1038, 2
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1041 = zext i1 %1039 to i64
  %1042 = getelementptr inbounds nuw [0 x ptr], ptr %1040, i64 0, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !51, !noalias !185
  store ptr %1043, ptr %48, align 8, !tbaa !41, !alias.scope !185
  %1044 = load i64, ptr %1043, align 8, !noalias !185
  %1045 = lshr i64 %1044, 40
  %1046 = trunc nuw nsw i64 %1045 to i32
  %1047 = and i32 %1046, 1048575
  %1048 = icmp samesign ult i32 %1047, 1048574
  br i1 %1048, label %1049, label %1055, !prof !44

1049:                                             ; preds = %.noexc487
  %1050 = add nuw nsw i32 %1047, 1
  %1051 = zext nneg i32 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, 40
  %1053 = and i64 %1044, -1152920405095219201
  %1054 = or i64 %1052, %1053
  store i64 %1054, ptr %1043, align 8, !noalias !185
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489

1055:                                             ; preds = %.noexc487
  %1056 = icmp eq i32 %1047, 1048574
  br i1 %1056, label %1057, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489, !prof !45

1057:                                             ; preds = %1055
  %1058 = or i64 %1044, 1152920405095219200
  store i64 %1058, ptr %1043, align 8, !noalias !185
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1043)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489 unwind label %1386

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489: ; preds = %1055, %1049, %1057
  %1059 = invoke noundef i32 @_ZN4cvc58internal4expr11getCongRuleERKNS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1060 unwind label %1388

1060:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489
  %1061 = load ptr, ptr %48, align 8, !tbaa !41
  %1062 = load i64, ptr %1061, align 8
  %1063 = and i64 %1062, 1152920405095219200
  %.not.i.i490 = icmp eq i64 %1063, 1152920405095219200
  br i1 %.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, label %1064, !prof !45

1064:                                             ; preds = %1060
  %1065 = add i64 %1062, 1152920405095219200
  %1066 = and i64 %1065, 1152920405095219200
  %1067 = and i64 %1062, -1152920405095219201
  %1068 = or disjoint i64 %1066, %1067
  store i64 %1068, ptr %1061, align 8
  %1069 = icmp eq i64 %1066, 0
  br i1 %1069, label %1070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, !prof !45

1070:                                             ; preds = %1064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1061)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 unwind label %1071

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492: ; preds = %1060, %1064, %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  %1074 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %1074, ptr %49, align 8, !tbaa !41
  %1075 = load i64, ptr %1074, align 8
  %1076 = lshr i64 %1075, 40
  %1077 = trunc nuw nsw i64 %1076 to i32
  %1078 = and i32 %1077, 1048575
  %1079 = icmp samesign ult i32 %1078, 1048574
  br i1 %1079, label %1080, label %1086, !prof !44

1080:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %1081 = add nuw nsw i32 %1078, 1
  %1082 = zext nneg i32 %1081 to i64
  %1083 = shl nuw nsw i64 %1082, 40
  %1084 = and i64 %1075, -1152920405095219201
  %1085 = or i64 %1083, %1084
  store i64 %1085, ptr %1074, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494

1086:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %1087 = icmp eq i32 %1078, 1048574
  br i1 %1087, label %1088, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494, !prof !45

1088:                                             ; preds = %1086
  %1089 = or i64 %1075, 1152920405095219200
  store i64 %1089, ptr %1074, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1074)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494 unwind label %1391

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494: ; preds = %1086, %1080, %1088
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #18
  %1090 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %1090, ptr %51, align 8, !tbaa !41
  %1091 = load i64, ptr %1090, align 8
  %1092 = lshr i64 %1091, 40
  %1093 = trunc nuw nsw i64 %1092 to i32
  %1094 = and i32 %1093, 1048575
  %1095 = icmp samesign ult i32 %1094, 1048574
  br i1 %1095, label %1096, label %1102, !prof !44

1096:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494
  %1097 = add nuw nsw i32 %1094, 1
  %1098 = zext nneg i32 %1097 to i64
  %1099 = shl nuw nsw i64 %1098, 40
  %1100 = and i64 %1091, -1152920405095219201
  %1101 = or i64 %1099, %1100
  store i64 %1101, ptr %1090, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496

1102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit494
  %1103 = icmp eq i32 %1094, 1048574
  br i1 %1103, label %1104, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496, !prof !45

1104:                                             ; preds = %1102
  %1105 = or i64 %1091, 1152920405095219200
  store i64 %1105, ptr %1090, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1090)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496 unwind label %1393

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496: ; preds = %1102, %1096, %1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1106 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i499 unwind label %1111

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496
  %1107 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1106, ptr %50, align 8, !tbaa !94
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1108, ptr %1109, align 8, !tbaa !48
  %1110 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %51, ptr noundef nonnull %1107, ptr noundef nonnull %1106)
          to label %1120 unwind label %1111

1111:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i499, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit496
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %50, align 8, !tbaa !94
  %.not.i.i5.i497 = icmp eq ptr %1113, null
  br i1 %.not.i.i5.i497, label %.body500, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !48
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #20
  br label %.body500

1120:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i499
  %1121 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1110, ptr %1121, align 8, !tbaa !46
  %1122 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %49, i32 noundef %1059, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false, i32 noundef 1)
          to label %1123 unwind label %1395

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %50, align 8, !tbaa !94
  %1125 = load ptr, ptr %1121, align 8, !tbaa !46
  %.not4.i.i.i.i503 = icmp eq ptr %1124, %1125
  br i1 %.not4.i.i.i.i503, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511, label %.lr.ph.i.i.i.i504

.lr.ph.i.i.i.i504:                                ; preds = %1123, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507
  %.05.i.i.i.i505 = phi ptr [ %1139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507 ], [ %1124, %1123 ]
  %1126 = load ptr, ptr %.05.i.i.i.i505, align 8, !tbaa !41
  %1127 = load i64, ptr %1126, align 8
  %1128 = and i64 %1127, 1152920405095219200
  %.not.i.i.i.i.i.i.i506 = icmp eq i64 %1128, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i506, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507, label %1129, !prof !45

1129:                                             ; preds = %.lr.ph.i.i.i.i504
  %1130 = add i64 %1127, 1152920405095219200
  %1131 = and i64 %1130, 1152920405095219200
  %1132 = and i64 %1127, -1152920405095219201
  %1133 = or disjoint i64 %1131, %1132
  store i64 %1133, ptr %1126, align 8
  %1134 = icmp eq i64 %1131, 0
  br i1 %1134, label %1135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507, !prof !45

1135:                                             ; preds = %1129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1126)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507 unwind label %1136

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507: ; preds = %1135, %1129, %.lr.ph.i.i.i.i504
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i505, i64 8
  %.not.i.i.i.i508 = icmp eq ptr %1139, %1125
  br i1 %.not.i.i.i.i508, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i509, label %.lr.ph.i.i.i.i504, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i509: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i507
  %.pr.i510 = load ptr, ptr %50, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i509, %1123
  %1140 = phi ptr [ %.pr.i510, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i509 ], [ %1124, %1123 ]
  %.not.i.i.i512 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i512, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514, label %1141

1141:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511
  %1142 = load ptr, ptr %1109, align 8, !tbaa !48
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef %1145) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i511, %1141
  %1146 = load ptr, ptr %51, align 8, !tbaa !41
  %1147 = load i64, ptr %1146, align 8
  %1148 = and i64 %1147, 1152920405095219200
  %.not.i.i515 = icmp eq i64 %1148, 1152920405095219200
  br i1 %.not.i.i515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, label %1149, !prof !45

1149:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514
  %1150 = add i64 %1147, 1152920405095219200
  %1151 = and i64 %1150, 1152920405095219200
  %1152 = and i64 %1147, -1152920405095219201
  %1153 = or disjoint i64 %1151, %1152
  store i64 %1153, ptr %1146, align 8
  %1154 = icmp eq i64 %1151, 0
  br i1 %1154, label %1155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, !prof !45

1155:                                             ; preds = %1149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517 unwind label %1156

1156:                                             ; preds = %1155
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit514, %1149, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  %1159 = load ptr, ptr %49, align 8, !tbaa !41
  %1160 = load i64, ptr %1159, align 8
  %1161 = and i64 %1160, 1152920405095219200
  %.not.i.i518 = icmp eq i64 %1161, 1152920405095219200
  br i1 %.not.i.i518, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546, label %1162, !prof !45

1162:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517
  %1163 = add i64 %1160, 1152920405095219200
  %1164 = and i64 %1163, 1152920405095219200
  %1165 = and i64 %1160, -1152920405095219201
  %1166 = or disjoint i64 %1164, %1165
  store i64 %1166, ptr %1159, align 8
  %1167 = icmp eq i64 %1164, 0
  br i1 %1167, label %1168, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546, !prof !45

1168:                                             ; preds = %1162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1159)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546 unwind label %1169

1169:                                             ; preds = %1168
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #19
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, %1162, %1168
  %1172 = load ptr, ptr %46, align 8, !tbaa !41
  %1173 = load ptr, ptr %2, align 8, !tbaa !41
  %.not1050 = icmp eq ptr %1172, %1173
  br i1 %.not1050, label %1627, label %1174

1174:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %1175 = load ptr, ptr %28, align 16, !tbaa !41, !noalias !188
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load i64, ptr %1176, align 8, !noalias !188
  %1178 = trunc i64 %1177 to i32
  %1179 = and i32 %1178, 1023
  %1180 = icmp eq i32 %1179, 1023
  %1181 = select i1 %1180, i32 -1, i32 %1179
  %1182 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1181)
          to label %.noexc548 unwind label %1397

.noexc548:                                        ; preds = %1174
  %1183 = icmp eq i32 %1182, 2
  %1184 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1185 = zext i1 %1183 to i64
  %1186 = getelementptr inbounds nuw [0 x ptr], ptr %1184, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !51, !noalias !188
  store ptr %1187, ptr %53, align 8, !tbaa !41, !alias.scope !188
  %1188 = load i64, ptr %1187, align 8, !noalias !188
  %1189 = lshr i64 %1188, 40
  %1190 = trunc nuw nsw i64 %1189 to i32
  %1191 = and i32 %1190, 1048575
  %1192 = icmp samesign ult i32 %1191, 1048574
  br i1 %1192, label %1193, label %1199, !prof !44

1193:                                             ; preds = %.noexc548
  %1194 = add nuw nsw i32 %1191, 1
  %1195 = zext nneg i32 %1194 to i64
  %1196 = shl nuw nsw i64 %1195, 40
  %1197 = and i64 %1188, -1152920405095219201
  %1198 = or i64 %1196, %1197
  store i64 %1198, ptr %1187, align 8, !noalias !188
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550

1199:                                             ; preds = %.noexc548
  %1200 = icmp eq i32 %1191, 1048574
  br i1 %1200, label %1201, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550, !prof !45

1201:                                             ; preds = %1199
  %1202 = or i64 %1188, 1152920405095219200
  store i64 %1202, ptr %1187, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1187)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550 unwind label %1397

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550: ; preds = %1199, %1193, %1201
  %1203 = load ptr, ptr %28, align 16, !tbaa !41, !noalias !191
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load i64, ptr %1204, align 8, !noalias !191
  %1206 = trunc i64 %1205 to i32
  %1207 = and i32 %1206, 1023
  %1208 = icmp eq i32 %1207, 1023
  %1209 = select i1 %1208, i32 -1, i32 %1207
  %1210 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1209)
          to label %.noexc552 unwind label %1399

.noexc552:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550
  %1211 = icmp eq i32 %1210, 2
  %spec.select.i.i551 = select i1 %1211, i64 2, i64 1
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1213 = getelementptr inbounds nuw [0 x ptr], ptr %1212, i64 0, i64 %spec.select.i.i551
  %1214 = load ptr, ptr %1213, align 8, !tbaa !51, !noalias !191
  %1215 = load i64, ptr %1214, align 8, !noalias !191
  %1216 = lshr i64 %1215, 40
  %1217 = trunc nuw nsw i64 %1216 to i32
  %1218 = and i32 %1217, 1048575
  %1219 = icmp samesign ult i32 %1218, 1048574
  br i1 %1219, label %1220, label %1226, !prof !44

1220:                                             ; preds = %.noexc552
  %1221 = add nuw nsw i32 %1218, 1
  %1222 = zext nneg i32 %1221 to i64
  %1223 = shl nuw nsw i64 %1222, 40
  %1224 = and i64 %1215, -1152920405095219201
  %1225 = or i64 %1223, %1224
  store i64 %1225, ptr %1214, align 8, !noalias !191
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554

1226:                                             ; preds = %.noexc552
  %1227 = icmp eq i32 %1218, 1048574
  br i1 %1227, label %1228, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554, !prof !45

1228:                                             ; preds = %1226
  %1229 = or i64 %1215, 1152920405095219200
  store i64 %1229, ptr %1214, align 8, !noalias !191
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1214)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554_crit_edge unwind label %1399

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554_crit_edge: ; preds = %1228
  %.pre1179 = load i64, ptr %1214, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554_crit_edge, %1226, %1220
  %1230 = phi i64 [ %.pre1179, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554_crit_edge ], [ %1215, %1226 ], [ %1225, %1220 ]
  %.not1051 = icmp eq ptr %1187, %1214
  %1231 = and i64 %1230, 1152920405095219200
  %.not.i.i555 = icmp eq i64 %1231, 1152920405095219200
  br i1 %.not.i.i555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, label %1232, !prof !45

1232:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554
  %1233 = add i64 %1230, 1152920405095219200
  %1234 = and i64 %1233, 1152920405095219200
  %1235 = and i64 %1230, -1152920405095219201
  %1236 = or disjoint i64 %1234, %1235
  store i64 %1236, ptr %1214, align 8
  %1237 = icmp eq i64 %1234, 0
  br i1 %1237, label %1238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, !prof !45

1238:                                             ; preds = %1232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 unwind label %1239

1239:                                             ; preds = %1238
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit554, %1232, %1238
  %1242 = load i64, ptr %1187, align 8
  %1243 = and i64 %1242, 1152920405095219200
  %.not.i.i558 = icmp eq i64 %1243, 1152920405095219200
  br i1 %.not.i.i558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560, label %1244, !prof !45

1244:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557
  %1245 = add i64 %1242, 1152920405095219200
  %1246 = and i64 %1245, 1152920405095219200
  %1247 = and i64 %1242, -1152920405095219201
  %1248 = or disjoint i64 %1246, %1247
  store i64 %1248, ptr %1187, align 8
  %1249 = icmp eq i64 %1246, 0
  br i1 %1249, label %1250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560, !prof !45

1250:                                             ; preds = %1244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560 unwind label %1251

1251:                                             ; preds = %1250
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, %1244, %1250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  br i1 %.not1051, label %1412, label %1254

1254:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1255 = load ptr, ptr %28, align 16, !tbaa !41, !noalias !194
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1257 = load i64, ptr %1256, align 8, !noalias !194
  %1258 = trunc i64 %1257 to i32
  %1259 = and i32 %1258, 1023
  %1260 = icmp eq i32 %1259, 1023
  %1261 = select i1 %1260, i32 -1, i32 %1259
  %1262 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1261)
          to label %.noexc562 unwind label %1402

.noexc562:                                        ; preds = %1254
  %1263 = icmp eq i32 %1262, 2
  %spec.select.i.i561 = select i1 %1263, i64 2, i64 1
  %1264 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1265 = getelementptr inbounds nuw [0 x ptr], ptr %1264, i64 0, i64 %spec.select.i.i561
  %1266 = load ptr, ptr %1265, align 8, !tbaa !51, !noalias !194
  store ptr %1266, ptr %55, align 8, !tbaa !41, !alias.scope !194
  %1267 = load i64, ptr %1266, align 8, !noalias !194
  %1268 = lshr i64 %1267, 40
  %1269 = trunc nuw nsw i64 %1268 to i32
  %1270 = and i32 %1269, 1048575
  %1271 = icmp samesign ult i32 %1270, 1048574
  br i1 %1271, label %1272, label %1278, !prof !44

1272:                                             ; preds = %.noexc562
  %1273 = add nuw nsw i32 %1270, 1
  %1274 = zext nneg i32 %1273 to i64
  %1275 = shl nuw nsw i64 %1274, 40
  %1276 = and i64 %1267, -1152920405095219201
  %1277 = or i64 %1275, %1276
  store i64 %1277, ptr %1266, align 8, !noalias !194
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564

1278:                                             ; preds = %.noexc562
  %1279 = icmp eq i32 %1270, 1048574
  br i1 %1279, label %1280, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564, !prof !45

1280:                                             ; preds = %1278
  %1281 = or i64 %1267, 1152920405095219200
  store i64 %1281, ptr %1266, align 8, !noalias !194
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564 unwind label %1402

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564: ; preds = %1278, %1272, %1280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %1282 = load ptr, ptr %28, align 16, !tbaa !41, !noalias !197
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load i64, ptr %1283, align 8, !noalias !197
  %1285 = trunc i64 %1284 to i32
  %1286 = and i32 %1285, 1023
  %1287 = icmp eq i32 %1286, 1023
  %1288 = select i1 %1287, i32 -1, i32 %1286
  %1289 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1288)
          to label %.noexc566 unwind label %1404

.noexc566:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564
  %1290 = icmp eq i32 %1289, 2
  %1291 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1292 = zext i1 %1290 to i64
  %1293 = getelementptr inbounds nuw [0 x ptr], ptr %1291, i64 0, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !51, !noalias !197
  store ptr %1294, ptr %56, align 8, !tbaa !41, !alias.scope !197
  %1295 = load i64, ptr %1294, align 8, !noalias !197
  %1296 = lshr i64 %1295, 40
  %1297 = trunc nuw nsw i64 %1296 to i32
  %1298 = and i32 %1297, 1048575
  %1299 = icmp samesign ult i32 %1298, 1048574
  br i1 %1299, label %1300, label %1306, !prof !44

1300:                                             ; preds = %.noexc566
  %1301 = add nuw nsw i32 %1298, 1
  %1302 = zext nneg i32 %1301 to i64
  %1303 = shl nuw nsw i64 %1302, 40
  %1304 = and i64 %1295, -1152920405095219201
  %1305 = or i64 %1303, %1304
  store i64 %1305, ptr %1294, align 8, !noalias !197
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568

1306:                                             ; preds = %.noexc566
  %1307 = icmp eq i32 %1298, 1048574
  br i1 %1307, label %1308, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568, !prof !45

1308:                                             ; preds = %1306
  %1309 = or i64 %1295, 1152920405095219200
  store i64 %1309, ptr %1294, align 8, !noalias !197
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1294)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568 unwind label %1404

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568: ; preds = %1306, %1300, %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !200
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #18, !noalias !203
  %1311 = load ptr, ptr %1310, align 8, !tbaa !76, !noalias !203
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1311, i32 noundef 5)
          to label %.noexc571 unwind label %1406

.noexc571:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568
  store ptr %1266, ptr %12, align 8, !tbaa !79, !noalias !203
  %1312 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1313 unwind label %1318, !noalias !203

1313:                                             ; preds = %.noexc571
  store ptr %1294, ptr %13, align 8, !tbaa !79, !noalias !203
  %1314 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1312, ptr noundef nonnull %13)
          to label %1315 unwind label %1320, !noalias !203

1315:                                             ; preds = %1313
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1322 unwind label %1316

1316:                                             ; preds = %1315
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i569

1318:                                             ; preds = %.noexc571
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i569

1320:                                             ; preds = %1313
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i569

.body.i569:                                       ; preds = %1320, %1318, %1316
  %.pn5.i.i570 = phi { ptr, i32 } [ %1317, %1316 ], [ %1321, %1320 ], [ %1319, %1318 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18, !noalias !203
  br label %.body572

1322:                                             ; preds = %1315
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #18, !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !200
  %1323 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !46
  %1325 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1326 = load ptr, ptr %1325, align 8, !tbaa !48
  %.not.i.i575 = icmp eq ptr %1324, %1326
  br i1 %.not.i.i575, label %1346, label %1327

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %54, align 8, !tbaa !41
  store ptr %1328, ptr %1324, align 8, !tbaa !41
  %1329 = load i64, ptr %1328, align 8
  %1330 = lshr i64 %1329, 40
  %1331 = trunc nuw nsw i64 %1330 to i32
  %1332 = and i32 %1331, 1048575
  %1333 = icmp samesign ult i32 %1332, 1048574
  br i1 %1333, label %1334, label %1340, !prof !44

1334:                                             ; preds = %1327
  %1335 = add nuw nsw i32 %1332, 1
  %1336 = zext nneg i32 %1335 to i64
  %1337 = shl nuw nsw i64 %1336, 40
  %1338 = and i64 %1329, -1152920405095219201
  %1339 = or i64 %1337, %1338
  store i64 %1339, ptr %1328, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

1340:                                             ; preds = %1327
  %1341 = icmp eq i32 %1332, 1048574
  br i1 %1341, label %1342, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !45

1342:                                             ; preds = %1340
  %1343 = or i64 %1329, 1152920405095219200
  store i64 %1343, ptr %1328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1328)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %1408

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1342, %1340, %1334
  %1344 = load ptr, ptr %1323, align 8, !tbaa !46
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  store ptr %1345, ptr %1323, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

1346:                                             ; preds = %1322
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1324, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %1408

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1346
  %1347 = load ptr, ptr %54, align 8, !tbaa !41
  %1348 = load i64, ptr %1347, align 8
  %1349 = and i64 %1348, 1152920405095219200
  %.not.i.i578 = icmp eq i64 %1349, 1152920405095219200
  br i1 %.not.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %1350, !prof !45

1350:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %1351 = add i64 %1348, 1152920405095219200
  %1352 = and i64 %1351, 1152920405095219200
  %1353 = and i64 %1348, -1152920405095219201
  %1354 = or disjoint i64 %1352, %1353
  store i64 %1354, ptr %1347, align 8
  %1355 = icmp eq i64 %1352, 0
  br i1 %1355, label %1356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, !prof !45

1356:                                             ; preds = %1350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %1357

1357:                                             ; preds = %1356
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %1350, %1356
  %1360 = load i64, ptr %1294, align 8
  %1361 = and i64 %1360, 1152920405095219200
  %.not.i.i581 = icmp eq i64 %1361, 1152920405095219200
  br i1 %.not.i.i581, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, label %1362, !prof !45

1362:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %1363 = add i64 %1360, 1152920405095219200
  %1364 = and i64 %1363, 1152920405095219200
  %1365 = and i64 %1360, -1152920405095219201
  %1366 = or disjoint i64 %1364, %1365
  store i64 %1366, ptr %1294, align 8
  %1367 = icmp eq i64 %1364, 0
  br i1 %1367, label %1368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, !prof !45

1368:                                             ; preds = %1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %1362, %1368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  %1372 = load i64, ptr %1266, align 8
  %1373 = and i64 %1372, 1152920405095219200
  %.not.i.i584 = icmp eq i64 %1373, 1152920405095219200
  br i1 %.not.i.i584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, label %1374, !prof !45

1374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583
  %1375 = add i64 %1372, 1152920405095219200
  %1376 = and i64 %1375, 1152920405095219200
  %1377 = and i64 %1372, -1152920405095219201
  %1378 = or disjoint i64 %1376, %1377
  store i64 %1378, ptr %1266, align 8
  %1379 = icmp eq i64 %1376, 0
  br i1 %1379, label %1380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, !prof !45

1380:                                             ; preds = %1374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586 unwind label %1381

1381:                                             ; preds = %1380
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit583, %1374, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  br label %1412

1384:                                             ; preds = %.critedge251
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

1386:                                             ; preds = %1057, %1030
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1388:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %1390

1390:                                             ; preds = %1388, %1386
  %.pn218 = phi { ptr, i32 } [ %1389, %1388 ], [ %1387, %1386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  br label %1652

1391:                                             ; preds = %1088
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1393:                                             ; preds = %1104
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1055

1395:                                             ; preds = %1120
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  br label %.body500

.body500:                                         ; preds = %1114, %1111, %1395
  %.pn220 = phi { ptr, i32 } [ %1396, %1395 ], [ %1112, %1114 ], [ %1112, %1111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %.loopexit1055

.loopexit1055:                                    ; preds = %.body500, %1393
  %.pn220.pn = phi { ptr, i32 } [ %1394, %1393 ], [ %.pn220, %.body500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %1652

1397:                                             ; preds = %1201, %1174
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1401

1399:                                             ; preds = %1228, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit550
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  br label %1401

1401:                                             ; preds = %1399, %1397
  %.pn225 = phi { ptr, i32 } [ %1400, %1399 ], [ %1398, %1397 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  br label %1626

1402:                                             ; preds = %1280, %1254
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1404:                                             ; preds = %1308, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit564
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1406:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit568
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1408:                                             ; preds = %1346, %1342
  %1409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %.body572

.body572:                                         ; preds = %1406, %.body.i569, %1408
  %.pn227 = phi { ptr, i32 } [ %1409, %1408 ], [ %1407, %1406 ], [ %.pn5.i.i570, %.body.i569 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %1410

1410:                                             ; preds = %.body572, %1404
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %.body572 ], [ %1405, %1404 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %1411

1411:                                             ; preds = %1410, %1402
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %1410 ], [ %1403, %1402 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #18
  br label %1626

1412:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit586, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560
  %1413 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !46
  %1415 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !48
  %.not.i587 = icmp eq ptr %1414, %1416
  br i1 %.not.i587, label %1436, label %1417

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %1418, ptr %1414, align 8, !tbaa !41
  %1419 = load i64, ptr %1418, align 8
  %1420 = lshr i64 %1419, 40
  %1421 = trunc nuw nsw i64 %1420 to i32
  %1422 = and i32 %1421, 1048575
  %1423 = icmp samesign ult i32 %1422, 1048574
  br i1 %1423, label %1424, label %1430, !prof !44

1424:                                             ; preds = %1417
  %1425 = add nuw nsw i32 %1422, 1
  %1426 = zext nneg i32 %1425 to i64
  %1427 = shl nuw nsw i64 %1426, 40
  %1428 = and i64 %1419, -1152920405095219201
  %1429 = or i64 %1427, %1428
  store i64 %1429, ptr %1418, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1430:                                             ; preds = %1417
  %1431 = icmp eq i32 %1422, 1048574
  br i1 %1431, label %1432, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !45

1432:                                             ; preds = %1430
  %1433 = or i64 %1419, 1152920405095219200
  store i64 %1433, ptr %1418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1418)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1540

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1432, %1430, %1424
  %1434 = load ptr, ptr %1413, align 8, !tbaa !46
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  store ptr %1435, ptr %1413, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

1436:                                             ; preds = %1412
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1414, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1540

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %1436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #18
  %1437 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1438 = load ptr, ptr %1437, align 8, !tbaa !41, !noalias !206
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load i64, ptr %1439, align 8, !noalias !206
  %1441 = trunc i64 %1440 to i32
  %1442 = and i32 %1441, 1023
  %1443 = icmp eq i32 %1442, 1023
  %1444 = select i1 %1443, i32 -1, i32 %1442
  %1445 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1444)
          to label %.noexc591 unwind label %1542

.noexc591:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1446 = icmp eq i32 %1445, 2
  %1447 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1448 = zext i1 %1446 to i64
  %1449 = getelementptr inbounds nuw [0 x ptr], ptr %1447, i64 0, i64 %1448
  %1450 = load ptr, ptr %1449, align 8, !tbaa !51, !noalias !206
  store ptr %1450, ptr %57, align 8, !tbaa !41, !alias.scope !206
  %1451 = load i64, ptr %1450, align 8, !noalias !206
  %1452 = lshr i64 %1451, 40
  %1453 = trunc nuw nsw i64 %1452 to i32
  %1454 = and i32 %1453, 1048575
  %1455 = icmp samesign ult i32 %1454, 1048574
  br i1 %1455, label %1456, label %1462, !prof !44

1456:                                             ; preds = %.noexc591
  %1457 = add nuw nsw i32 %1454, 1
  %1458 = zext nneg i32 %1457 to i64
  %1459 = shl nuw nsw i64 %1458, 40
  %1460 = and i64 %1451, -1152920405095219201
  %1461 = or i64 %1459, %1460
  store i64 %1461, ptr %1450, align 8, !noalias !206
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593

1462:                                             ; preds = %.noexc591
  %1463 = icmp eq i32 %1454, 1048574
  br i1 %1463, label %1464, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593, !prof !45

1464:                                             ; preds = %1462
  %1465 = or i64 %1451, 1152920405095219200
  store i64 %1465, ptr %1450, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1450)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593 unwind label %1542

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593: ; preds = %1462, %1456, %1464
  %1466 = load ptr, ptr %1437, align 8, !tbaa !41, !noalias !209
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load i64, ptr %1467, align 8, !noalias !209
  %1469 = trunc i64 %1468 to i32
  %1470 = and i32 %1469, 1023
  %1471 = icmp eq i32 %1470, 1023
  %1472 = select i1 %1471, i32 -1, i32 %1470
  %1473 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1472)
          to label %.noexc595 unwind label %1544

.noexc595:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593
  %1474 = icmp eq i32 %1473, 2
  %spec.select.i.i594 = select i1 %1474, i64 2, i64 1
  %1475 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1476 = getelementptr inbounds nuw [0 x ptr], ptr %1475, i64 0, i64 %spec.select.i.i594
  %1477 = load ptr, ptr %1476, align 8, !tbaa !51, !noalias !209
  %1478 = load i64, ptr %1477, align 8, !noalias !209
  %1479 = lshr i64 %1478, 40
  %1480 = trunc nuw nsw i64 %1479 to i32
  %1481 = and i32 %1480, 1048575
  %1482 = icmp samesign ult i32 %1481, 1048574
  br i1 %1482, label %1483, label %1489, !prof !44

1483:                                             ; preds = %.noexc595
  %1484 = add nuw nsw i32 %1481, 1
  %1485 = zext nneg i32 %1484 to i64
  %1486 = shl nuw nsw i64 %1485, 40
  %1487 = and i64 %1478, -1152920405095219201
  %1488 = or i64 %1486, %1487
  store i64 %1488, ptr %1477, align 8, !noalias !209
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597

1489:                                             ; preds = %.noexc595
  %1490 = icmp eq i32 %1481, 1048574
  br i1 %1490, label %1491, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597, !prof !45

1491:                                             ; preds = %1489
  %1492 = or i64 %1478, 1152920405095219200
  store i64 %1492, ptr %1477, align 8, !noalias !209
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597_crit_edge unwind label %1544

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597_crit_edge: ; preds = %1491
  %.pre1180 = load i64, ptr %1477, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597_crit_edge, %1489, %1483
  %1493 = phi i64 [ %.pre1180, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597_crit_edge ], [ %1478, %1489 ], [ %1488, %1483 ]
  %.not1052 = icmp eq ptr %1450, %1477
  %1494 = and i64 %1493, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %1494, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %1495, !prof !45

1495:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597
  %1496 = add i64 %1493, 1152920405095219200
  %1497 = and i64 %1496, 1152920405095219200
  %1498 = and i64 %1493, -1152920405095219201
  %1499 = or disjoint i64 %1497, %1498
  store i64 %1499, ptr %1477, align 8
  %1500 = icmp eq i64 %1497, 0
  br i1 %1500, label %1501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, !prof !45

1501:                                             ; preds = %1495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %1502

1502:                                             ; preds = %1501
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit597, %1495, %1501
  %1505 = load i64, ptr %1450, align 8
  %1506 = and i64 %1505, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %1506, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, label %1507, !prof !45

1507:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %1508 = add i64 %1505, 1152920405095219200
  %1509 = and i64 %1508, 1152920405095219200
  %1510 = and i64 %1505, -1152920405095219201
  %1511 = or disjoint i64 %1509, %1510
  store i64 %1511, ptr %1450, align 8
  %1512 = icmp eq i64 %1509, 0
  br i1 %1512, label %1513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, !prof !45

1513:                                             ; preds = %1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, %1507, %1513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  br i1 %.not1052, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608, label %1517

1517:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %1518 = load ptr, ptr %1413, align 8, !tbaa !46
  %1519 = load ptr, ptr %1415, align 8, !tbaa !48
  %.not.i604 = icmp eq ptr %1518, %1519
  br i1 %.not.i604, label %1539, label %1520

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %1437, align 8, !tbaa !41
  store ptr %1521, ptr %1518, align 8, !tbaa !41
  %1522 = load i64, ptr %1521, align 8
  %1523 = lshr i64 %1522, 40
  %1524 = trunc nuw nsw i64 %1523 to i32
  %1525 = and i32 %1524, 1048575
  %1526 = icmp samesign ult i32 %1525, 1048574
  br i1 %1526, label %1527, label %1533, !prof !44

1527:                                             ; preds = %1520
  %1528 = add nuw nsw i32 %1525, 1
  %1529 = zext nneg i32 %1528 to i64
  %1530 = shl nuw nsw i64 %1529, 40
  %1531 = and i64 %1522, -1152920405095219201
  %1532 = or i64 %1530, %1531
  store i64 %1532, ptr %1521, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605

1533:                                             ; preds = %1520
  %1534 = icmp eq i32 %1525, 1048574
  br i1 %1534, label %1535, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605, !prof !45

1535:                                             ; preds = %1533
  %1536 = or i64 %1522, 1152920405095219200
  store i64 %1536, ptr %1521, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1521)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605 unwind label %1540

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605: ; preds = %1535, %1533, %1527
  %1537 = load ptr, ptr %1413, align 8, !tbaa !46
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  store ptr %1538, ptr %1413, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608

1539:                                             ; preds = %1517
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %1518, ptr noundef nonnull align 8 dereferenceable(8) %1437)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608 unwind label %1540

1540:                                             ; preds = %1561, %1539, %1535, %1436, %1432
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1542:                                             ; preds = %1464, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1544:                                             ; preds = %1491, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit593
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %1546

1546:                                             ; preds = %1544, %1542
  %.pn231 = phi { ptr, i32 } [ %1545, %1544 ], [ %1543, %1542 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #18
  br label %1626

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i605, %1539, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  %1547 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %1547, ptr %58, align 8, !tbaa !41
  %1548 = load i64, ptr %1547, align 8
  %1549 = lshr i64 %1548, 40
  %1550 = trunc nuw nsw i64 %1549 to i32
  %1551 = and i32 %1550, 1048575
  %1552 = icmp samesign ult i32 %1551, 1048574
  br i1 %1552, label %1553, label %1559, !prof !44

1553:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608
  %1554 = add nuw nsw i32 %1551, 1
  %1555 = zext nneg i32 %1554 to i64
  %1556 = shl nuw nsw i64 %1555, 40
  %1557 = and i64 %1548, -1152920405095219201
  %1558 = or i64 %1556, %1557
  store i64 %1558, ptr %1547, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610

1559:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit608
  %1560 = icmp eq i32 %1551, 1048574
  br i1 %1560, label %1561, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610, !prof !45

1561:                                             ; preds = %1559
  %1562 = or i64 %1548, 1152920405095219200
  store i64 %1562, ptr %1547, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610 unwind label %1540

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610: ; preds = %1559, %1553, %1561
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %1563 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %58, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext false, i32 noundef 1)
          to label %1564 unwind label %1624

1564:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610
  %1565 = load ptr, ptr %59, align 8, !tbaa !94
  %1566 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1567 = load ptr, ptr %1566, align 8, !tbaa !46
  %.not4.i.i.i.i611 = icmp eq ptr %1565, %1567
  br i1 %.not4.i.i.i.i611, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619, label %.lr.ph.i.i.i.i612

.lr.ph.i.i.i.i612:                                ; preds = %1564, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615
  %.05.i.i.i.i613 = phi ptr [ %1581, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615 ], [ %1565, %1564 ]
  %1568 = load ptr, ptr %.05.i.i.i.i613, align 8, !tbaa !41
  %1569 = load i64, ptr %1568, align 8
  %1570 = and i64 %1569, 1152920405095219200
  %.not.i.i.i.i.i.i.i614 = icmp eq i64 %1570, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i614, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615, label %1571, !prof !45

1571:                                             ; preds = %.lr.ph.i.i.i.i612
  %1572 = add i64 %1569, 1152920405095219200
  %1573 = and i64 %1572, 1152920405095219200
  %1574 = and i64 %1569, -1152920405095219201
  %1575 = or disjoint i64 %1573, %1574
  store i64 %1575, ptr %1568, align 8
  %1576 = icmp eq i64 %1573, 0
  br i1 %1576, label %1577, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615, !prof !45

1577:                                             ; preds = %1571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1568)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615 unwind label %1578

1578:                                             ; preds = %1577
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615: ; preds = %1577, %1571, %.lr.ph.i.i.i.i612
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 8
  %.not.i.i.i.i616 = icmp eq ptr %1581, %1567
  br i1 %.not.i.i.i.i616, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i617, label %.lr.ph.i.i.i.i612, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i617: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i615
  %.pr.i618 = load ptr, ptr %59, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i617, %1564
  %1582 = phi ptr [ %.pr.i618, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i617 ], [ %1565, %1564 ]
  %.not.i.i.i620 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622, label %1583

1583:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619
  %1584 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1585 = load ptr, ptr %1584, align 8, !tbaa !48
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1582 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1582, i64 noundef %1588) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i619, %1583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #18
  %1589 = load ptr, ptr %58, align 8, !tbaa !41
  %1590 = load i64, ptr %1589, align 8
  %1591 = and i64 %1590, 1152920405095219200
  %.not.i.i623 = icmp eq i64 %1591, 1152920405095219200
  br i1 %.not.i.i623, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650, label %1592, !prof !45

1592:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622
  %1593 = add i64 %1590, 1152920405095219200
  %1594 = and i64 %1593, 1152920405095219200
  %1595 = and i64 %1590, -1152920405095219201
  %1596 = or disjoint i64 %1594, %1595
  store i64 %1596, ptr %1589, align 8
  %1597 = icmp eq i64 %1594, 0
  br i1 %1597, label %1598, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650, !prof !45

1598:                                             ; preds = %1592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1589)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650 unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #19
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit622, %1592, %1598
  %1602 = load ptr, ptr %52, align 8, !tbaa !94
  %1603 = load ptr, ptr %1413, align 8, !tbaa !46
  %.not4.i.i.i.i651 = icmp eq ptr %1602, %1603
  br i1 %.not4.i.i.i.i651, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659, label %.lr.ph.i.i.i.i652

.lr.ph.i.i.i.i652:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655
  %.05.i.i.i.i653 = phi ptr [ %1617, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655 ], [ %1602, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650 ]
  %1604 = load ptr, ptr %.05.i.i.i.i653, align 8, !tbaa !41
  %1605 = load i64, ptr %1604, align 8
  %1606 = and i64 %1605, 1152920405095219200
  %.not.i.i.i.i.i.i.i654 = icmp eq i64 %1606, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i654, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655, label %1607, !prof !45

1607:                                             ; preds = %.lr.ph.i.i.i.i652
  %1608 = add i64 %1605, 1152920405095219200
  %1609 = and i64 %1608, 1152920405095219200
  %1610 = and i64 %1605, -1152920405095219201
  %1611 = or disjoint i64 %1609, %1610
  store i64 %1611, ptr %1604, align 8
  %1612 = icmp eq i64 %1609, 0
  br i1 %1612, label %1613, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655, !prof !45

1613:                                             ; preds = %1607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1604)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655 unwind label %1614

1614:                                             ; preds = %1613
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655: ; preds = %1613, %1607, %.lr.ph.i.i.i.i652
  %1617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i653, i64 8
  %.not.i.i.i.i656 = icmp eq ptr %1617, %1603
  br i1 %.not.i.i.i.i656, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657, label %.lr.ph.i.i.i.i652, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655
  %.pr.i658 = load ptr, ptr %52, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650
  %1618 = phi ptr [ %.pr.i658, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657 ], [ %1602, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit650 ]
  %.not.i.i.i660 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662, label %1619

1619:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659
  %1620 = load ptr, ptr %1415, align 8, !tbaa !48
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1618 to i64
  %1623 = sub i64 %1621, %1622
  call void @_ZdlPvm(ptr noundef nonnull %1618, i64 noundef %1623) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659, %1619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  br label %1627

1624:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit610
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %1626

1626:                                             ; preds = %1624, %1546, %1540, %1411, %1401
  %.pn233.pn = phi { ptr, i32 } [ %1625, %1624 ], [ %1541, %1540 ], [ %.pn231, %1546 ], [ %.pn227.pn.pn, %1411 ], [ %.pn225, %1401 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  br label %1652

1627:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit546
  %1628 = load ptr, ptr %47, align 8, !tbaa !94
  %1629 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !46
  %.not4.i.i.i.i663 = icmp eq ptr %1628, %1630
  br i1 %.not4.i.i.i.i663, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671, label %.lr.ph.i.i.i.i664

.lr.ph.i.i.i.i664:                                ; preds = %1627, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667
  %.05.i.i.i.i665 = phi ptr [ %1644, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667 ], [ %1628, %1627 ]
  %1631 = load ptr, ptr %.05.i.i.i.i665, align 8, !tbaa !41
  %1632 = load i64, ptr %1631, align 8
  %1633 = and i64 %1632, 1152920405095219200
  %.not.i.i.i.i.i.i.i666 = icmp eq i64 %1633, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i666, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667, label %1634, !prof !45

1634:                                             ; preds = %.lr.ph.i.i.i.i664
  %1635 = add i64 %1632, 1152920405095219200
  %1636 = and i64 %1635, 1152920405095219200
  %1637 = and i64 %1632, -1152920405095219201
  %1638 = or disjoint i64 %1636, %1637
  store i64 %1638, ptr %1631, align 8
  %1639 = icmp eq i64 %1636, 0
  br i1 %1639, label %1640, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667, !prof !45

1640:                                             ; preds = %1634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1631)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667 unwind label %1641

1641:                                             ; preds = %1640
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667: ; preds = %1640, %1634, %.lr.ph.i.i.i.i664
  %1644 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i665, i64 8
  %.not.i.i.i.i668 = icmp eq ptr %1644, %1630
  br i1 %.not.i.i.i.i668, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669, label %.lr.ph.i.i.i.i664, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i667
  %.pr.i670 = load ptr, ptr %47, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669, %1627
  %1645 = phi ptr [ %.pr.i670, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i669 ], [ %1628, %1627 ]
  %.not.i.i.i672 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit674, label %1646

1646:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671
  %1647 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1648 = load ptr, ptr %1647, align 8, !tbaa !48
  %1649 = ptrtoint ptr %1648 to i64
  %1650 = ptrtoint ptr %1645 to i64
  %1651 = sub i64 %1649, %1650
  call void @_ZdlPvm(ptr noundef nonnull %1645, i64 noundef %1651) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit674

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit674: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i671, %1646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  br label %2320

1652:                                             ; preds = %1626, %.loopexit1055, %1391, %1390
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233.pn, %1626 ], [ %.pn220.pn, %.loopexit1055 ], [ %1392, %1391 ], [ %.pn218, %1390 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  br label %2334

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit747: ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #18
  %1653 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !212
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1655 = load ptr, ptr %46, align 8, !tbaa !41, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !212
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18, !noalias !215
  %1656 = load ptr, ptr %1654, align 8, !tbaa !76, !noalias !215
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %1656, i32 noundef 5)
          to label %.noexc750 unwind label %2111

.noexc750:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit747
  store ptr %1653, ptr %9, align 8, !tbaa !79, !noalias !215
  %1657 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %1658 unwind label %1663, !noalias !215

1658:                                             ; preds = %.noexc750
  store ptr %1655, ptr %10, align 8, !tbaa !79, !noalias !215
  %1659 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1657, ptr noundef nonnull %10)
          to label %1660 unwind label %1665, !noalias !215

1660:                                             ; preds = %1658
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1667 unwind label %1661

1661:                                             ; preds = %1660
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i748

1663:                                             ; preds = %.noexc750
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i748

1665:                                             ; preds = %1658
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i748

.body.i748:                                       ; preds = %1665, %1663, %1661
  %.pn5.i.i749 = phi { ptr, i32 } [ %1662, %1661 ], [ %1666, %1665 ], [ %1664, %1663 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18, !noalias !215
  br label %.body751

1667:                                             ; preds = %1660
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18, !noalias !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1668 unwind label %2113

1668:                                             ; preds = %1667
  %1669 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %1669, ptr %62, align 8, !tbaa !41
  %1670 = load i64, ptr %1669, align 8
  %1671 = lshr i64 %1670, 40
  %1672 = trunc nuw nsw i64 %1671 to i32
  %1673 = and i32 %1672, 1048575
  %1674 = icmp samesign ult i32 %1673, 1048574
  br i1 %1674, label %1675, label %1681, !prof !44

1675:                                             ; preds = %1668
  %1676 = add nuw nsw i32 %1673, 1
  %1677 = zext nneg i32 %1676 to i64
  %1678 = shl nuw nsw i64 %1677, 40
  %1679 = and i64 %1670, -1152920405095219201
  %1680 = or i64 %1678, %1679
  store i64 %1680, ptr %1669, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755

1681:                                             ; preds = %1668
  %1682 = icmp eq i32 %1673, 1048574
  br i1 %1682, label %1683, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755, !prof !45

1683:                                             ; preds = %1681
  %1684 = or i64 %1670, 1152920405095219200
  store i64 %1684, ptr %1669, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755 unwind label %2115

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755: ; preds = %1681, %1675, %1683
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #18
  %1685 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %1685, ptr %65, align 8, !tbaa !41
  %1686 = load i64, ptr %1685, align 8
  %1687 = lshr i64 %1686, 40
  %1688 = trunc nuw nsw i64 %1687 to i32
  %1689 = and i32 %1688, 1048575
  %1690 = icmp samesign ult i32 %1689, 1048574
  br i1 %1690, label %1691, label %1697, !prof !44

1691:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755
  %1692 = add nuw nsw i32 %1689, 1
  %1693 = zext nneg i32 %1692 to i64
  %1694 = shl nuw nsw i64 %1693, 40
  %1695 = and i64 %1686, -1152920405095219201
  %1696 = or i64 %1694, %1695
  store i64 %1696, ptr %1685, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757

1697:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit755
  %1698 = icmp eq i32 %1689, 1048574
  br i1 %1698, label %1699, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757, !prof !45

1699:                                             ; preds = %1697
  %1700 = or i64 %1686, 1152920405095219200
  store i64 %1700, ptr %1685, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757 unwind label %2117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757: ; preds = %1697, %1691, %1699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %1701 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i760 unwind label %1706

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i760: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757
  %1702 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1701, ptr %64, align 8, !tbaa !94
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1704 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1703, ptr %1704, align 8, !tbaa !48
  %1705 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %65, ptr noundef nonnull %1702, ptr noundef nonnull %1701)
          to label %1715 unwind label %1706

1706:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i760, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit757
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = load ptr, ptr %64, align 8, !tbaa !94
  %.not.i.i5.i758 = icmp eq ptr %1708, null
  br i1 %.not.i.i5.i758, label %.body761, label %1709

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1711 = load ptr, ptr %1710, align 8, !tbaa !48
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = ptrtoint ptr %1708 to i64
  %1714 = sub i64 %1712, %1713
  call void @_ZdlPvm(ptr noundef nonnull %1708, i64 noundef %1714) #20
  br label %.body761

1715:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i760
  %1716 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1705, ptr %1716, align 8, !tbaa !46
  %1717 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %62, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false, i32 noundef 1)
          to label %1718 unwind label %2119

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr %64, align 8, !tbaa !94
  %1720 = load ptr, ptr %1716, align 8, !tbaa !46
  %.not4.i.i.i.i764 = icmp eq ptr %1719, %1720
  br i1 %.not4.i.i.i.i764, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772, label %.lr.ph.i.i.i.i765

.lr.ph.i.i.i.i765:                                ; preds = %1718, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768
  %.05.i.i.i.i766 = phi ptr [ %1734, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768 ], [ %1719, %1718 ]
  %1721 = load ptr, ptr %.05.i.i.i.i766, align 8, !tbaa !41
  %1722 = load i64, ptr %1721, align 8
  %1723 = and i64 %1722, 1152920405095219200
  %.not.i.i.i.i.i.i.i767 = icmp eq i64 %1723, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i767, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768, label %1724, !prof !45

1724:                                             ; preds = %.lr.ph.i.i.i.i765
  %1725 = add i64 %1722, 1152920405095219200
  %1726 = and i64 %1725, 1152920405095219200
  %1727 = and i64 %1722, -1152920405095219201
  %1728 = or disjoint i64 %1726, %1727
  store i64 %1728, ptr %1721, align 8
  %1729 = icmp eq i64 %1726, 0
  br i1 %1729, label %1730, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768, !prof !45

1730:                                             ; preds = %1724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1721)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768 unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768: ; preds = %1730, %1724, %.lr.ph.i.i.i.i765
  %1734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i766, i64 8
  %.not.i.i.i.i769 = icmp eq ptr %1734, %1720
  br i1 %.not.i.i.i.i769, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i770, label %.lr.ph.i.i.i.i765, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i770: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i768
  %.pr.i771 = load ptr, ptr %64, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i770, %1718
  %1735 = phi ptr [ %.pr.i771, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i770 ], [ %1719, %1718 ]
  %.not.i.i.i773 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i773, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775, label %1736

1736:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772
  %1737 = load ptr, ptr %1704, align 8, !tbaa !48
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = ptrtoint ptr %1735 to i64
  %1740 = sub i64 %1738, %1739
  call void @_ZdlPvm(ptr noundef nonnull %1735, i64 noundef %1740) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i772, %1736
  %1741 = load ptr, ptr %65, align 8, !tbaa !41
  %1742 = load i64, ptr %1741, align 8
  %1743 = and i64 %1742, 1152920405095219200
  %.not.i.i776 = icmp eq i64 %1743, 1152920405095219200
  br i1 %.not.i.i776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, label %1744, !prof !45

1744:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775
  %1745 = add i64 %1742, 1152920405095219200
  %1746 = and i64 %1745, 1152920405095219200
  %1747 = and i64 %1742, -1152920405095219201
  %1748 = or disjoint i64 %1746, %1747
  store i64 %1748, ptr %1741, align 8
  %1749 = icmp eq i64 %1746, 0
  br i1 %1749, label %1750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, !prof !45

1750:                                             ; preds = %1744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1741)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 unwind label %1751

1751:                                             ; preds = %1750
  %1752 = landingpad { ptr, i32 }
          catch ptr null
  %1753 = extractvalue { ptr, i32 } %1752, 0
  call void @__clang_call_terminate(ptr %1753) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit775, %1744, %1750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  %1754 = load ptr, ptr %63, align 8, !tbaa !94
  %1755 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !46
  %.not4.i.i.i.i779 = icmp eq ptr %1754, %1756
  br i1 %.not4.i.i.i.i779, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, label %.lr.ph.i.i.i.i780

.lr.ph.i.i.i.i780:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.05.i.i.i.i781 = phi ptr [ %1770, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 ], [ %1754, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %1757 = load ptr, ptr %.05.i.i.i.i781, align 8, !tbaa !41
  %1758 = load i64, ptr %1757, align 8
  %1759 = and i64 %1758, 1152920405095219200
  %.not.i.i.i.i.i.i.i782 = icmp eq i64 %1759, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, label %1760, !prof !45

1760:                                             ; preds = %.lr.ph.i.i.i.i780
  %1761 = add i64 %1758, 1152920405095219200
  %1762 = and i64 %1761, 1152920405095219200
  %1763 = and i64 %1758, -1152920405095219201
  %1764 = or disjoint i64 %1762, %1763
  store i64 %1764, ptr %1757, align 8
  %1765 = icmp eq i64 %1762, 0
  br i1 %1765, label %1766, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, !prof !45

1766:                                             ; preds = %1760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1757)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783: ; preds = %1766, %1760, %.lr.ph.i.i.i.i780
  %1770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i781, i64 8
  %.not.i.i.i.i784 = icmp eq ptr %1770, %1756
  br i1 %.not.i.i.i.i784, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, label %.lr.ph.i.i.i.i780, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.pr.i786 = load ptr, ptr %63, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778
  %1771 = phi ptr [ %.pr.i786, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785 ], [ %1754, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %.not.i.i.i788 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i788, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790, label %1772

1772:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787
  %1773 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1774 = load ptr, ptr %1773, align 8, !tbaa !48
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1771 to i64
  %1777 = sub i64 %1775, %1776
  call void @_ZdlPvm(ptr noundef nonnull %1771, i64 noundef %1777) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, %1772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  %1778 = load ptr, ptr %62, align 8, !tbaa !41
  %1779 = load i64, ptr %1778, align 8
  %1780 = and i64 %1779, 1152920405095219200
  %.not.i.i791 = icmp eq i64 %1780, 1152920405095219200
  br i1 %.not.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, label %1781, !prof !45

1781:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790
  %1782 = add i64 %1779, 1152920405095219200
  %1783 = and i64 %1782, 1152920405095219200
  %1784 = and i64 %1779, -1152920405095219201
  %1785 = or disjoint i64 %1783, %1784
  store i64 %1785, ptr %1778, align 8
  %1786 = icmp eq i64 %1783, 0
  br i1 %1786, label %1787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, !prof !45

1787:                                             ; preds = %1781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1778)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 unwind label %1788

1788:                                             ; preds = %1787
  %1789 = landingpad { ptr, i32 }
          catch ptr null
  %1790 = extractvalue { ptr, i32 } %1789, 0
  call void @__clang_call_terminate(ptr %1790) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790, %1781, %1787
  %1791 = load ptr, ptr %46, align 8, !tbaa !41
  %1792 = load ptr, ptr %2, align 8, !tbaa !41
  %.not1049 = icmp eq ptr %1791, %1792
  br i1 %.not1049, label %2140, label %1793

1793:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #18
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !218
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18, !noalias !221
  %1795 = load ptr, ptr %1794, align 8, !tbaa !76, !noalias !221
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %1795, i32 noundef 5)
          to label %.noexc796 unwind label %2121

.noexc796:                                        ; preds = %1793
  store ptr %1791, ptr %6, align 8, !tbaa !79, !noalias !221
  %1796 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %1797 unwind label %1802, !noalias !221

1797:                                             ; preds = %.noexc796
  store ptr %1792, ptr %7, align 8, !tbaa !79, !noalias !221
  %1798 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1796, ptr noundef nonnull %7)
          to label %1799 unwind label %1804, !noalias !221

1799:                                             ; preds = %1797
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %1806 unwind label %1800

1800:                                             ; preds = %1799
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i794

1802:                                             ; preds = %.noexc796
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i794

1804:                                             ; preds = %1797
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i794

.body.i794:                                       ; preds = %1804, %1802, %1800
  %.pn5.i.i795 = phi { ptr, i32 } [ %1801, %1800 ], [ %1805, %1804 ], [ %1803, %1802 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18, !noalias !221
  br label %.body797

1806:                                             ; preds = %1799
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18, !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %1807 = invoke noundef i32 @_ZN4cvc58internal4expr11getCongRuleERKNS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %1808 unwind label %2123

1808:                                             ; preds = %1806
  %1809 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %1809, ptr %68, align 8, !tbaa !41
  %1810 = load i64, ptr %1809, align 8
  %1811 = lshr i64 %1810, 40
  %1812 = trunc nuw nsw i64 %1811 to i32
  %1813 = and i32 %1812, 1048575
  %1814 = icmp samesign ult i32 %1813, 1048574
  br i1 %1814, label %1815, label %1821, !prof !44

1815:                                             ; preds = %1808
  %1816 = add nuw nsw i32 %1813, 1
  %1817 = zext nneg i32 %1816 to i64
  %1818 = shl nuw nsw i64 %1817, 40
  %1819 = and i64 %1810, -1152920405095219201
  %1820 = or i64 %1818, %1819
  store i64 %1820, ptr %1809, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801

1821:                                             ; preds = %1808
  %1822 = icmp eq i32 %1813, 1048574
  br i1 %1822, label %1823, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801, !prof !45

1823:                                             ; preds = %1821
  %1824 = or i64 %1810, 1152920405095219200
  store i64 %1824, ptr %1809, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1809)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801 unwind label %2123

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801: ; preds = %1821, %1815, %1823
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #18
  %1825 = load ptr, ptr %28, align 16, !tbaa !41
  store ptr %1825, ptr %70, align 8, !tbaa !41
  %1826 = load i64, ptr %1825, align 8
  %1827 = lshr i64 %1826, 40
  %1828 = trunc nuw nsw i64 %1827 to i32
  %1829 = and i32 %1828, 1048575
  %1830 = icmp samesign ult i32 %1829, 1048574
  br i1 %1830, label %1831, label %1837, !prof !44

1831:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801
  %1832 = add nuw nsw i32 %1829, 1
  %1833 = zext nneg i32 %1832 to i64
  %1834 = shl nuw nsw i64 %1833, 40
  %1835 = and i64 %1826, -1152920405095219201
  %1836 = or i64 %1834, %1835
  store i64 %1836, ptr %1825, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803

1837:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit801
  %1838 = icmp eq i32 %1829, 1048574
  br i1 %1838, label %1839, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803, !prof !45

1839:                                             ; preds = %1837
  %1840 = or i64 %1826, 1152920405095219200
  store i64 %1840, ptr %1825, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1825)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803 unwind label %.thread1042

.thread1042:                                      ; preds = %1839
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1060

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803: ; preds = %1837, %1831, %1839
  %1842 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1843 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !41
  store ptr %1844, ptr %1842, align 8, !tbaa !41
  %1845 = load i64, ptr %1844, align 8
  %1846 = lshr i64 %1845, 40
  %1847 = trunc nuw nsw i64 %1846 to i32
  %1848 = and i32 %1847, 1048575
  %1849 = icmp samesign ult i32 %1848, 1048574
  br i1 %1849, label %1850, label %1856, !prof !44

1850:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803
  %1851 = add nuw nsw i32 %1848, 1
  %1852 = zext nneg i32 %1851 to i64
  %1853 = shl nuw nsw i64 %1852, 40
  %1854 = and i64 %1845, -1152920405095219201
  %1855 = or i64 %1853, %1854
  store i64 %1855, ptr %1844, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805

1856:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit803
  %1857 = icmp eq i32 %1848, 1048574
  br i1 %1857, label %1858, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805, !prof !45

1858:                                             ; preds = %1856
  %1859 = or i64 %1845, 1152920405095219200
  store i64 %1859, ptr %1844, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1844)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805 unwind label %.loopexit1060.loopexit1161

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805: ; preds = %1856, %1850, %1858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1860 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1861 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i808 unwind label %1865

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i808: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805
  store ptr %1861, ptr %69, align 8, !tbaa !94
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  %1863 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1862, ptr %1863, align 8, !tbaa !48
  %1864 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %70, ptr noundef nonnull %1860, ptr noundef nonnull %1861)
          to label %1874 unwind label %1865

1865:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i808, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit805
  %1866 = landingpad { ptr, i32 }
          cleanup
  %1867 = load ptr, ptr %69, align 8, !tbaa !94
  %.not.i.i5.i806 = icmp eq ptr %1867, null
  br i1 %.not.i.i5.i806, label %.body809, label %1868

1868:                                             ; preds = %1865
  %1869 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1870 = load ptr, ptr %1869, align 8, !tbaa !48
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %1867 to i64
  %1873 = sub i64 %1871, %1872
  call void @_ZdlPvm(ptr noundef nonnull %1867, i64 noundef %1873) #20
  br label %.body809

1874:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i808
  %1875 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1864, ptr %1875, align 8, !tbaa !46
  %1876 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %68, i32 noundef %1807, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext false, i32 noundef 1)
          to label %1877 unwind label %2126

1877:                                             ; preds = %1874
  %1878 = load ptr, ptr %69, align 8, !tbaa !94
  %1879 = load ptr, ptr %1875, align 8, !tbaa !46
  %.not4.i.i.i.i812 = icmp eq ptr %1878, %1879
  br i1 %.not4.i.i.i.i812, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820, label %.lr.ph.i.i.i.i813

.lr.ph.i.i.i.i813:                                ; preds = %1877, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816
  %.05.i.i.i.i814 = phi ptr [ %1893, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816 ], [ %1878, %1877 ]
  %1880 = load ptr, ptr %.05.i.i.i.i814, align 8, !tbaa !41
  %1881 = load i64, ptr %1880, align 8
  %1882 = and i64 %1881, 1152920405095219200
  %.not.i.i.i.i.i.i.i815 = icmp eq i64 %1882, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i815, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816, label %1883, !prof !45

1883:                                             ; preds = %.lr.ph.i.i.i.i813
  %1884 = add i64 %1881, 1152920405095219200
  %1885 = and i64 %1884, 1152920405095219200
  %1886 = and i64 %1881, -1152920405095219201
  %1887 = or disjoint i64 %1885, %1886
  store i64 %1887, ptr %1880, align 8
  %1888 = icmp eq i64 %1885, 0
  br i1 %1888, label %1889, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816, !prof !45

1889:                                             ; preds = %1883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1880)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816 unwind label %1890

1890:                                             ; preds = %1889
  %1891 = landingpad { ptr, i32 }
          catch ptr null
  %1892 = extractvalue { ptr, i32 } %1891, 0
  call void @__clang_call_terminate(ptr %1892) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816: ; preds = %1889, %1883, %.lr.ph.i.i.i.i813
  %1893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i814, i64 8
  %.not.i.i.i.i817 = icmp eq ptr %1893, %1879
  br i1 %.not.i.i.i.i817, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i818, label %.lr.ph.i.i.i.i813, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i818: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i816
  %.pr.i819 = load ptr, ptr %69, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i818, %1877
  %1894 = phi ptr [ %.pr.i819, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i818 ], [ %1878, %1877 ]
  %.not.i.i.i821 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i821, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader, label %1895

1895:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820
  %1896 = load ptr, ptr %1863, align 8, !tbaa !48
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1894 to i64
  %1899 = sub i64 %1897, %1898
  call void @_ZdlPvm(ptr noundef nonnull %1894, i64 noundef %1899) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i820, %1895
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826
  %1900 = phi ptr [ %1901, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826 ], [ %1860, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823.preheader ]
  %1901 = getelementptr inbounds i8, ptr %1900, i64 -8
  %1902 = load ptr, ptr %1901, align 8, !tbaa !41
  %1903 = load i64, ptr %1902, align 8
  %1904 = and i64 %1903, 1152920405095219200
  %.not.i.i824 = icmp eq i64 %1904, 1152920405095219200
  br i1 %.not.i.i824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826, label %1905, !prof !45

1905:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823
  %1906 = add i64 %1903, 1152920405095219200
  %1907 = and i64 %1906, 1152920405095219200
  %1908 = and i64 %1903, -1152920405095219201
  %1909 = or disjoint i64 %1907, %1908
  store i64 %1909, ptr %1902, align 8
  %1910 = icmp eq i64 %1907, 0
  br i1 %1910, label %1911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826, !prof !45

1911:                                             ; preds = %1905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826 unwind label %1912

1912:                                             ; preds = %1911
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  call void @__clang_call_terminate(ptr %1914) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823, %1905, %1911
  %1915 = icmp eq ptr %1901, %70
  br i1 %1915, label %1916, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit823

1916:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit826
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  %1917 = load ptr, ptr %68, align 8, !tbaa !41
  %1918 = load i64, ptr %1917, align 8
  %1919 = and i64 %1918, 1152920405095219200
  %.not.i.i827 = icmp eq i64 %1919, 1152920405095219200
  br i1 %.not.i.i827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, label %1920, !prof !45

1920:                                             ; preds = %1916
  %1921 = add i64 %1918, 1152920405095219200
  %1922 = and i64 %1921, 1152920405095219200
  %1923 = and i64 %1918, -1152920405095219201
  %1924 = or disjoint i64 %1922, %1923
  store i64 %1924, ptr %1917, align 8
  %1925 = icmp eq i64 %1922, 0
  br i1 %1925, label %1926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, !prof !45

1926:                                             ; preds = %1920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1917)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829 unwind label %1927

1927:                                             ; preds = %1926
  %1928 = landingpad { ptr, i32 }
          catch ptr null
  %1929 = extractvalue { ptr, i32 } %1928, 0
  call void @__clang_call_terminate(ptr %1929) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829: ; preds = %1916, %1920, %1926
  %1930 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %1930, ptr %71, align 8, !tbaa !41
  %1931 = load i64, ptr %1930, align 8
  %1932 = lshr i64 %1931, 40
  %1933 = trunc nuw nsw i64 %1932 to i32
  %1934 = and i32 %1933, 1048575
  %1935 = icmp samesign ult i32 %1934, 1048574
  br i1 %1935, label %1936, label %1942, !prof !44

1936:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829
  %1937 = add nuw nsw i32 %1934, 1
  %1938 = zext nneg i32 %1937 to i64
  %1939 = shl nuw nsw i64 %1938, 40
  %1940 = and i64 %1931, -1152920405095219201
  %1941 = or i64 %1939, %1940
  store i64 %1941, ptr %1930, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831

1942:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829
  %1943 = icmp eq i32 %1934, 1048574
  br i1 %1943, label %1944, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831, !prof !45

1944:                                             ; preds = %1942
  %1945 = or i64 %1931, 1152920405095219200
  store i64 %1945, ptr %1930, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1930)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831 unwind label %2123

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831: ; preds = %1942, %1936, %1944
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #18
  %1946 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %1946, ptr %73, align 8, !tbaa !41
  %1947 = load i64, ptr %1946, align 8
  %1948 = lshr i64 %1947, 40
  %1949 = trunc nuw nsw i64 %1948 to i32
  %1950 = and i32 %1949, 1048575
  %1951 = icmp samesign ult i32 %1950, 1048574
  br i1 %1951, label %1952, label %1958, !prof !44

1952:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831
  %1953 = add nuw nsw i32 %1950, 1
  %1954 = zext nneg i32 %1953 to i64
  %1955 = shl nuw nsw i64 %1954, 40
  %1956 = and i64 %1947, -1152920405095219201
  %1957 = or i64 %1955, %1956
  store i64 %1957, ptr %1946, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833

1958:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit831
  %1959 = icmp eq i32 %1950, 1048574
  br i1 %1959, label %1960, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833, !prof !45

1960:                                             ; preds = %1958
  %1961 = or i64 %1947, 1152920405095219200
  store i64 %1961, ptr %1946, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1946)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833 unwind label %.thread1044

.thread1044:                                      ; preds = %1960
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1058

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833: ; preds = %1958, %1952, %1960
  %1963 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1964 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %1964, ptr %1963, align 8, !tbaa !41
  %1965 = load i64, ptr %1964, align 8
  %1966 = lshr i64 %1965, 40
  %1967 = trunc nuw nsw i64 %1966 to i32
  %1968 = and i32 %1967, 1048575
  %1969 = icmp samesign ult i32 %1968, 1048574
  br i1 %1969, label %1970, label %1976, !prof !44

1970:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833
  %1971 = add nuw nsw i32 %1968, 1
  %1972 = zext nneg i32 %1971 to i64
  %1973 = shl nuw nsw i64 %1972, 40
  %1974 = and i64 %1965, -1152920405095219201
  %1975 = or i64 %1973, %1974
  store i64 %1975, ptr %1964, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835

1976:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit833
  %1977 = icmp eq i32 %1968, 1048574
  br i1 %1977, label %1978, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835, !prof !45

1978:                                             ; preds = %1976
  %1979 = or i64 %1965, 1152920405095219200
  store i64 %1979, ptr %1964, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1964)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835 unwind label %.loopexit1058.loopexit1160

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835: ; preds = %1976, %1970, %1978
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %1980 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1981 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i838 unwind label %1985

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i838: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835
  store ptr %1981, ptr %72, align 8, !tbaa !94
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 16
  %1983 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1982, ptr %1983, align 8, !tbaa !48
  %1984 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %73, ptr noundef nonnull %1980, ptr noundef nonnull %1981)
          to label %1994 unwind label %1985

1985:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i838, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit835
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = load ptr, ptr %72, align 8, !tbaa !94
  %.not.i.i5.i836 = icmp eq ptr %1987, null
  br i1 %.not.i.i5.i836, label %.body839, label %1988

1988:                                             ; preds = %1985
  %1989 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !48
  %1991 = ptrtoint ptr %1990 to i64
  %1992 = ptrtoint ptr %1987 to i64
  %1993 = sub i64 %1991, %1992
  call void @_ZdlPvm(ptr noundef nonnull %1987, i64 noundef %1993) #20
  br label %.body839

1994:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i838
  %1995 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1984, ptr %1995, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %1996 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %71, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext false, i32 noundef 1)
          to label %1997 unwind label %2133

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %74, align 8, !tbaa !94
  %1999 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2000 = load ptr, ptr %1999, align 8, !tbaa !46
  %.not4.i.i.i.i842 = icmp eq ptr %1998, %2000
  br i1 %.not4.i.i.i.i842, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850, label %.lr.ph.i.i.i.i843

.lr.ph.i.i.i.i843:                                ; preds = %1997, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846
  %.05.i.i.i.i844 = phi ptr [ %2014, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846 ], [ %1998, %1997 ]
  %2001 = load ptr, ptr %.05.i.i.i.i844, align 8, !tbaa !41
  %2002 = load i64, ptr %2001, align 8
  %2003 = and i64 %2002, 1152920405095219200
  %.not.i.i.i.i.i.i.i845 = icmp eq i64 %2003, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i845, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846, label %2004, !prof !45

2004:                                             ; preds = %.lr.ph.i.i.i.i843
  %2005 = add i64 %2002, 1152920405095219200
  %2006 = and i64 %2005, 1152920405095219200
  %2007 = and i64 %2002, -1152920405095219201
  %2008 = or disjoint i64 %2006, %2007
  store i64 %2008, ptr %2001, align 8
  %2009 = icmp eq i64 %2006, 0
  br i1 %2009, label %2010, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846, !prof !45

2010:                                             ; preds = %2004
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2001)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846 unwind label %2011

2011:                                             ; preds = %2010
  %2012 = landingpad { ptr, i32 }
          catch ptr null
  %2013 = extractvalue { ptr, i32 } %2012, 0
  call void @__clang_call_terminate(ptr %2013) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846: ; preds = %2010, %2004, %.lr.ph.i.i.i.i843
  %2014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i844, i64 8
  %.not.i.i.i.i847 = icmp eq ptr %2014, %2000
  br i1 %.not.i.i.i.i847, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848, label %.lr.ph.i.i.i.i843, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846
  %.pr.i849 = load ptr, ptr %74, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848, %1997
  %2015 = phi ptr [ %.pr.i849, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848 ], [ %1998, %1997 ]
  %.not.i.i.i851 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i851, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853, label %2016

2016:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850
  %2017 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2018 = load ptr, ptr %2017, align 8, !tbaa !48
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2015 to i64
  %2021 = sub i64 %2019, %2020
  call void @_ZdlPvm(ptr noundef nonnull %2015, i64 noundef %2021) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850, %2016
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  %2022 = load ptr, ptr %72, align 8, !tbaa !94
  %2023 = load ptr, ptr %1995, align 8, !tbaa !46
  %.not4.i.i.i.i854 = icmp eq ptr %2022, %2023
  br i1 %.not4.i.i.i.i854, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862, label %.lr.ph.i.i.i.i855

.lr.ph.i.i.i.i855:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858
  %.05.i.i.i.i856 = phi ptr [ %2037, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858 ], [ %2022, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853 ]
  %2024 = load ptr, ptr %.05.i.i.i.i856, align 8, !tbaa !41
  %2025 = load i64, ptr %2024, align 8
  %2026 = and i64 %2025, 1152920405095219200
  %.not.i.i.i.i.i.i.i857 = icmp eq i64 %2026, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i857, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858, label %2027, !prof !45

2027:                                             ; preds = %.lr.ph.i.i.i.i855
  %2028 = add i64 %2025, 1152920405095219200
  %2029 = and i64 %2028, 1152920405095219200
  %2030 = and i64 %2025, -1152920405095219201
  %2031 = or disjoint i64 %2029, %2030
  store i64 %2031, ptr %2024, align 8
  %2032 = icmp eq i64 %2029, 0
  br i1 %2032, label %2033, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858, !prof !45

2033:                                             ; preds = %2027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2024)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858 unwind label %2034

2034:                                             ; preds = %2033
  %2035 = landingpad { ptr, i32 }
          catch ptr null
  %2036 = extractvalue { ptr, i32 } %2035, 0
  call void @__clang_call_terminate(ptr %2036) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858: ; preds = %2033, %2027, %.lr.ph.i.i.i.i855
  %2037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i856, i64 8
  %.not.i.i.i.i859 = icmp eq ptr %2037, %2023
  br i1 %.not.i.i.i.i859, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i860, label %.lr.ph.i.i.i.i855, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i860: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i858
  %.pr.i861 = load ptr, ptr %72, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i860, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853
  %2038 = phi ptr [ %.pr.i861, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i860 ], [ %2022, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853 ]
  %.not.i.i.i863 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i863, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader, label %2039

2039:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862
  %2040 = load ptr, ptr %1983, align 8, !tbaa !48
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2038 to i64
  %2043 = sub i64 %2041, %2042
  call void @_ZdlPvm(ptr noundef nonnull %2038, i64 noundef %2043) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i862, %2039
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868
  %2044 = phi ptr [ %2045, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 ], [ %1980, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865.preheader ]
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -8
  %2046 = load ptr, ptr %2045, align 8, !tbaa !41
  %2047 = load i64, ptr %2046, align 8
  %2048 = and i64 %2047, 1152920405095219200
  %.not.i.i866 = icmp eq i64 %2048, 1152920405095219200
  br i1 %.not.i.i866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, label %2049, !prof !45

2049:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865
  %2050 = add i64 %2047, 1152920405095219200
  %2051 = and i64 %2050, 1152920405095219200
  %2052 = and i64 %2047, -1152920405095219201
  %2053 = or disjoint i64 %2051, %2052
  store i64 %2053, ptr %2046, align 8
  %2054 = icmp eq i64 %2051, 0
  br i1 %2054, label %2055, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868, !prof !45

2055:                                             ; preds = %2049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2046)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868 unwind label %2056

2056:                                             ; preds = %2055
  %2057 = landingpad { ptr, i32 }
          catch ptr null
  %2058 = extractvalue { ptr, i32 } %2057, 0
  call void @__clang_call_terminate(ptr %2058) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865, %2049, %2055
  %2059 = icmp eq ptr %2045, %73
  br i1 %2059, label %2060, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit865

2060:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit868
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #18
  %2061 = load ptr, ptr %71, align 8, !tbaa !41
  %2062 = load i64, ptr %2061, align 8
  %2063 = and i64 %2062, 1152920405095219200
  %.not.i.i869 = icmp eq i64 %2063, 1152920405095219200
  br i1 %.not.i.i869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, label %2064, !prof !45

2064:                                             ; preds = %2060
  %2065 = add i64 %2062, 1152920405095219200
  %2066 = and i64 %2065, 1152920405095219200
  %2067 = and i64 %2062, -1152920405095219201
  %2068 = or disjoint i64 %2066, %2067
  store i64 %2068, ptr %2061, align 8
  %2069 = icmp eq i64 %2066, 0
  br i1 %2069, label %2070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, !prof !45

2070:                                             ; preds = %2064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2061)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 unwind label %2071

2071:                                             ; preds = %2070
  %2072 = landingpad { ptr, i32 }
          catch ptr null
  %2073 = extractvalue { ptr, i32 } %2072, 0
  call void @__clang_call_terminate(ptr %2073) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871: ; preds = %2060, %2064, %2070
  %2074 = load ptr, ptr %67, align 8, !tbaa !94
  %2075 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %2076 = load ptr, ptr %2075, align 8, !tbaa !46
  %.not4.i.i.i.i872 = icmp eq ptr %2074, %2076
  br i1 %.not4.i.i.i.i872, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880, label %.lr.ph.i.i.i.i873

.lr.ph.i.i.i.i873:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876
  %.05.i.i.i.i874 = phi ptr [ %2090, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876 ], [ %2074, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 ]
  %2077 = load ptr, ptr %.05.i.i.i.i874, align 8, !tbaa !41
  %2078 = load i64, ptr %2077, align 8
  %2079 = and i64 %2078, 1152920405095219200
  %.not.i.i.i.i.i.i.i875 = icmp eq i64 %2079, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i875, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876, label %2080, !prof !45

2080:                                             ; preds = %.lr.ph.i.i.i.i873
  %2081 = add i64 %2078, 1152920405095219200
  %2082 = and i64 %2081, 1152920405095219200
  %2083 = and i64 %2078, -1152920405095219201
  %2084 = or disjoint i64 %2082, %2083
  store i64 %2084, ptr %2077, align 8
  %2085 = icmp eq i64 %2082, 0
  br i1 %2085, label %2086, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876, !prof !45

2086:                                             ; preds = %2080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2077)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876 unwind label %2087

2087:                                             ; preds = %2086
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876: ; preds = %2086, %2080, %.lr.ph.i.i.i.i873
  %2090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i874, i64 8
  %.not.i.i.i.i877 = icmp eq ptr %2090, %2076
  br i1 %.not.i.i.i.i877, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878, label %.lr.ph.i.i.i.i873, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i876
  %.pr.i879 = load ptr, ptr %67, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871
  %2091 = phi ptr [ %.pr.i879, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i878 ], [ %2074, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit871 ]
  %.not.i.i.i881 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i881, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883, label %2092

2092:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880
  %2093 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2094 = load ptr, ptr %2093, align 8, !tbaa !48
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2091 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %2091, i64 noundef %2097) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i880, %2092
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %2098 = load ptr, ptr %66, align 8, !tbaa !41
  %2099 = load i64, ptr %2098, align 8
  %2100 = and i64 %2099, 1152920405095219200
  %.not.i.i884 = icmp eq i64 %2100, 1152920405095219200
  br i1 %.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %2101, !prof !45

2101:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883
  %2102 = add i64 %2099, 1152920405095219200
  %2103 = and i64 %2102, 1152920405095219200
  %2104 = and i64 %2099, -1152920405095219201
  %2105 = or disjoint i64 %2103, %2104
  store i64 %2105, ptr %2098, align 8
  %2106 = icmp eq i64 %2103, 0
  br i1 %2106, label %2107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, !prof !45

2107:                                             ; preds = %2101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2098)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %2108

2108:                                             ; preds = %2107
  %2109 = landingpad { ptr, i32 }
          catch ptr null
  %2110 = extractvalue { ptr, i32 } %2109, 0
  call void @__clang_call_terminate(ptr %2110) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit883, %2101, %2107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #18
  %.pre1178 = load ptr, ptr %2, align 8, !tbaa !41
  br label %2140

2111:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit747
  %2112 = landingpad { ptr, i32 }
          cleanup
  br label %.body751

2113:                                             ; preds = %1667
  %2114 = landingpad { ptr, i32 }
          cleanup
  br label %2319

2115:                                             ; preds = %2155, %1683
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %2318

2117:                                             ; preds = %1699
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1062

2119:                                             ; preds = %1715
  %2120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %.body761

.body761:                                         ; preds = %1709, %1706, %2119
  %.pn201 = phi { ptr, i32 } [ %2120, %2119 ], [ %1707, %1709 ], [ %1707, %1706 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  br label %.loopexit1062

.loopexit1062:                                    ; preds = %.body761, %2117
  %.pn201.pn = phi { ptr, i32 } [ %2118, %2117 ], [ %.pn201, %.body761 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  br label %2318

2121:                                             ; preds = %1793
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %.body797

2123:                                             ; preds = %1944, %1823, %1806
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %2139

.loopexit1060.loopexit1161:                       ; preds = %1858
  %2125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %.loopexit1060

2126:                                             ; preds = %1874
  %2127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %.body809

.body809:                                         ; preds = %1868, %1865, %2126
  %.pn204 = phi { ptr, i32 } [ %2127, %2126 ], [ %1866, %1868 ], [ %1866, %1865 ]
  br label %2128

2128:                                             ; preds = %2128, %.body809
  %2129 = phi ptr [ %1860, %.body809 ], [ %2130, %2128 ]
  %2130 = getelementptr inbounds i8, ptr %2129, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2130) #18
  %2131 = icmp eq ptr %2130, %70
  br i1 %2131, label %.loopexit1060, label %2128

.loopexit1060:                                    ; preds = %2128, %.loopexit1060.loopexit1161, %.thread1042
  %.pn204.pn = phi { ptr, i32 } [ %1841, %.thread1042 ], [ %2125, %.loopexit1060.loopexit1161 ], [ %.pn204, %2128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  br label %2139

.loopexit1058.loopexit1160:                       ; preds = %1978
  %2132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %.loopexit1058

2133:                                             ; preds = %1994
  %2134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %.body839

.body839:                                         ; preds = %1988, %1985, %2133
  %.pn207 = phi { ptr, i32 } [ %2134, %2133 ], [ %1986, %1988 ], [ %1986, %1985 ]
  br label %2135

2135:                                             ; preds = %2135, %.body839
  %2136 = phi ptr [ %1980, %.body839 ], [ %2137, %2135 ]
  %2137 = getelementptr inbounds i8, ptr %2136, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2137) #18
  %2138 = icmp eq ptr %2137, %73
  br i1 %2138, label %.loopexit1058, label %2135

.loopexit1058:                                    ; preds = %2135, %.loopexit1058.loopexit1160, %.thread1044
  %.pn207.pn = phi { ptr, i32 } [ %1962, %.thread1044 ], [ %2132, %.loopexit1058.loopexit1160 ], [ %.pn207, %2135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  br label %2139

2139:                                             ; preds = %.loopexit1058, %.loopexit1060, %2123
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %.loopexit1058 ], [ %2124, %2123 ], [ %.pn204.pn, %.loopexit1060 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %.body797

.body797:                                         ; preds = %2121, %.body.i794, %2139
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %2139 ], [ %2122, %2121 ], [ %.pn5.i.i795, %.body.i794 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #18
  br label %2318

2140:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793
  %2141 = phi ptr [ %.pre1178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 ], [ %1792, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 ]
  store ptr %2141, ptr %75, align 8, !tbaa !41
  %2142 = load i64, ptr %2141, align 8
  %2143 = lshr i64 %2142, 40
  %2144 = trunc nuw nsw i64 %2143 to i32
  %2145 = and i32 %2144, 1048575
  %2146 = icmp samesign ult i32 %2145, 1048574
  br i1 %2146, label %2147, label %2153, !prof !44

2147:                                             ; preds = %2140
  %2148 = add nuw nsw i32 %2145, 1
  %2149 = zext nneg i32 %2148 to i64
  %2150 = shl nuw nsw i64 %2149, 40
  %2151 = and i64 %2142, -1152920405095219201
  %2152 = or i64 %2150, %2151
  store i64 %2152, ptr %2141, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888

2153:                                             ; preds = %2140
  %2154 = icmp eq i32 %2145, 1048574
  br i1 %2154, label %2155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888, !prof !45

2155:                                             ; preds = %2153
  %2156 = or i64 %2142, 1152920405095219200
  store i64 %2156, ptr %2141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888 unwind label %2115

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888: ; preds = %2153, %2147, %2155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #18
  %2157 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %2157, ptr %77, align 8, !tbaa !41
  %2158 = load i64, ptr %2157, align 8
  %2159 = lshr i64 %2158, 40
  %2160 = trunc nuw nsw i64 %2159 to i32
  %2161 = and i32 %2160, 1048575
  %2162 = icmp samesign ult i32 %2161, 1048574
  br i1 %2162, label %2163, label %2169, !prof !44

2163:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888
  %2164 = add nuw nsw i32 %2161, 1
  %2165 = zext nneg i32 %2164 to i64
  %2166 = shl nuw nsw i64 %2165, 40
  %2167 = and i64 %2158, -1152920405095219201
  %2168 = or i64 %2166, %2167
  store i64 %2168, ptr %2157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890

2169:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888
  %2170 = icmp eq i32 %2161, 1048574
  br i1 %2170, label %2171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890, !prof !45

2171:                                             ; preds = %2169
  %2172 = or i64 %2158, 1152920405095219200
  store i64 %2172, ptr %2157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890 unwind label %.thread1046

.thread1046:                                      ; preds = %2171
  %2173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1056

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890: ; preds = %2169, %2163, %2171
  %2174 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2175 = load ptr, ptr %61, align 8, !tbaa !41
  store ptr %2175, ptr %2174, align 8, !tbaa !41
  %2176 = load i64, ptr %2175, align 8
  %2177 = lshr i64 %2176, 40
  %2178 = trunc nuw nsw i64 %2177 to i32
  %2179 = and i32 %2178, 1048575
  %2180 = icmp samesign ult i32 %2179, 1048574
  br i1 %2180, label %2181, label %2187, !prof !44

2181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890
  %2182 = add nuw nsw i32 %2179, 1
  %2183 = zext nneg i32 %2182 to i64
  %2184 = shl nuw nsw i64 %2183, 40
  %2185 = and i64 %2176, -1152920405095219201
  %2186 = or i64 %2184, %2185
  store i64 %2186, ptr %2175, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892

2187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit890
  %2188 = icmp eq i32 %2179, 1048574
  br i1 %2188, label %2189, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892, !prof !45

2189:                                             ; preds = %2187
  %2190 = or i64 %2176, 1152920405095219200
  store i64 %2190, ptr %2175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892 unwind label %.loopexit1056.loopexit1159

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892: ; preds = %2187, %2181, %2189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %2191 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2192 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i895 unwind label %2196

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i895: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892
  store ptr %2192, ptr %76, align 8, !tbaa !94
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  %2194 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %2193, ptr %2194, align 8, !tbaa !48
  %2195 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %77, ptr noundef nonnull %2191, ptr noundef nonnull %2192)
          to label %2205 unwind label %2196

2196:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i895, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit892
  %2197 = landingpad { ptr, i32 }
          cleanup
  %2198 = load ptr, ptr %76, align 8, !tbaa !94
  %.not.i.i5.i893 = icmp eq ptr %2198, null
  br i1 %.not.i.i5.i893, label %.body896, label %2199

2199:                                             ; preds = %2196
  %2200 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2201 = load ptr, ptr %2200, align 8, !tbaa !48
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = ptrtoint ptr %2198 to i64
  %2204 = sub i64 %2202, %2203
  call void @_ZdlPvm(ptr noundef nonnull %2198, i64 noundef %2204) #20
  br label %.body896

2205:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i895
  %2206 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2195, ptr %2206, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %2207 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %75, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false, i32 noundef 1)
          to label %2208 unwind label %2312

2208:                                             ; preds = %2205
  %2209 = load ptr, ptr %78, align 8, !tbaa !94
  %2210 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2211 = load ptr, ptr %2210, align 8, !tbaa !46
  %.not4.i.i.i.i899 = icmp eq ptr %2209, %2211
  br i1 %.not4.i.i.i.i899, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907, label %.lr.ph.i.i.i.i900

.lr.ph.i.i.i.i900:                                ; preds = %2208, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903
  %.05.i.i.i.i901 = phi ptr [ %2225, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903 ], [ %2209, %2208 ]
  %2212 = load ptr, ptr %.05.i.i.i.i901, align 8, !tbaa !41
  %2213 = load i64, ptr %2212, align 8
  %2214 = and i64 %2213, 1152920405095219200
  %.not.i.i.i.i.i.i.i902 = icmp eq i64 %2214, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i902, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903, label %2215, !prof !45

2215:                                             ; preds = %.lr.ph.i.i.i.i900
  %2216 = add i64 %2213, 1152920405095219200
  %2217 = and i64 %2216, 1152920405095219200
  %2218 = and i64 %2213, -1152920405095219201
  %2219 = or disjoint i64 %2217, %2218
  store i64 %2219, ptr %2212, align 8
  %2220 = icmp eq i64 %2217, 0
  br i1 %2220, label %2221, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903, !prof !45

2221:                                             ; preds = %2215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2212)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903 unwind label %2222

2222:                                             ; preds = %2221
  %2223 = landingpad { ptr, i32 }
          catch ptr null
  %2224 = extractvalue { ptr, i32 } %2223, 0
  call void @__clang_call_terminate(ptr %2224) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903: ; preds = %2221, %2215, %.lr.ph.i.i.i.i900
  %2225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i901, i64 8
  %.not.i.i.i.i904 = icmp eq ptr %2225, %2211
  br i1 %.not.i.i.i.i904, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905, label %.lr.ph.i.i.i.i900, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i903
  %.pr.i906 = load ptr, ptr %78, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905, %2208
  %2226 = phi ptr [ %.pr.i906, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i905 ], [ %2209, %2208 ]
  %.not.i.i.i908 = icmp eq ptr %2226, null
  br i1 %.not.i.i.i908, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910, label %2227

2227:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907
  %2228 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %2229 = load ptr, ptr %2228, align 8, !tbaa !48
  %2230 = ptrtoint ptr %2229 to i64
  %2231 = ptrtoint ptr %2226 to i64
  %2232 = sub i64 %2230, %2231
  call void @_ZdlPvm(ptr noundef nonnull %2226, i64 noundef %2232) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i907, %2227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #18
  %2233 = load ptr, ptr %76, align 8, !tbaa !94
  %2234 = load ptr, ptr %2206, align 8, !tbaa !46
  %.not4.i.i.i.i911 = icmp eq ptr %2233, %2234
  br i1 %.not4.i.i.i.i911, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919, label %.lr.ph.i.i.i.i912

.lr.ph.i.i.i.i912:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915
  %.05.i.i.i.i913 = phi ptr [ %2248, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915 ], [ %2233, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910 ]
  %2235 = load ptr, ptr %.05.i.i.i.i913, align 8, !tbaa !41
  %2236 = load i64, ptr %2235, align 8
  %2237 = and i64 %2236, 1152920405095219200
  %.not.i.i.i.i.i.i.i914 = icmp eq i64 %2237, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i914, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915, label %2238, !prof !45

2238:                                             ; preds = %.lr.ph.i.i.i.i912
  %2239 = add i64 %2236, 1152920405095219200
  %2240 = and i64 %2239, 1152920405095219200
  %2241 = and i64 %2236, -1152920405095219201
  %2242 = or disjoint i64 %2240, %2241
  store i64 %2242, ptr %2235, align 8
  %2243 = icmp eq i64 %2240, 0
  br i1 %2243, label %2244, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915, !prof !45

2244:                                             ; preds = %2238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2235)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915 unwind label %2245

2245:                                             ; preds = %2244
  %2246 = landingpad { ptr, i32 }
          catch ptr null
  %2247 = extractvalue { ptr, i32 } %2246, 0
  call void @__clang_call_terminate(ptr %2247) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915: ; preds = %2244, %2238, %.lr.ph.i.i.i.i912
  %2248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i913, i64 8
  %.not.i.i.i.i916 = icmp eq ptr %2248, %2234
  br i1 %.not.i.i.i.i916, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i917, label %.lr.ph.i.i.i.i912, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i917: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i915
  %.pr.i918 = load ptr, ptr %76, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i917, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910
  %2249 = phi ptr [ %.pr.i918, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i917 ], [ %2233, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit910 ]
  %.not.i.i.i920 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i920, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader, label %2250

2250:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919
  %2251 = load ptr, ptr %2194, align 8, !tbaa !48
  %2252 = ptrtoint ptr %2251 to i64
  %2253 = ptrtoint ptr %2249 to i64
  %2254 = sub i64 %2252, %2253
  call void @_ZdlPvm(ptr noundef nonnull %2249, i64 noundef %2254) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i919, %2250
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  %2255 = phi ptr [ %2256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 ], [ %2191, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922.preheader ]
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -8
  %2257 = load ptr, ptr %2256, align 8, !tbaa !41
  %2258 = load i64, ptr %2257, align 8
  %2259 = and i64 %2258, 1152920405095219200
  %.not.i.i923 = icmp eq i64 %2259, 1152920405095219200
  br i1 %.not.i.i923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, label %2260, !prof !45

2260:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922
  %2261 = add i64 %2258, 1152920405095219200
  %2262 = and i64 %2261, 1152920405095219200
  %2263 = and i64 %2258, -1152920405095219201
  %2264 = or disjoint i64 %2262, %2263
  store i64 %2264, ptr %2257, align 8
  %2265 = icmp eq i64 %2262, 0
  br i1 %2265, label %2266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, !prof !45

2266:                                             ; preds = %2260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 unwind label %2267

2267:                                             ; preds = %2266
  %2268 = landingpad { ptr, i32 }
          catch ptr null
  %2269 = extractvalue { ptr, i32 } %2268, 0
  call void @__clang_call_terminate(ptr %2269) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922, %2260, %2266
  %2270 = icmp eq ptr %2256, %77
  br i1 %2270, label %2271, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit922

2271:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  %2272 = load ptr, ptr %75, align 8, !tbaa !41
  %2273 = load i64, ptr %2272, align 8
  %2274 = and i64 %2273, 1152920405095219200
  %.not.i.i926 = icmp eq i64 %2274, 1152920405095219200
  br i1 %.not.i.i926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, label %2275, !prof !45

2275:                                             ; preds = %2271
  %2276 = add i64 %2273, 1152920405095219200
  %2277 = and i64 %2276, 1152920405095219200
  %2278 = and i64 %2273, -1152920405095219201
  %2279 = or disjoint i64 %2277, %2278
  store i64 %2279, ptr %2272, align 8
  %2280 = icmp eq i64 %2277, 0
  br i1 %2280, label %2281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, !prof !45

2281:                                             ; preds = %2275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928 unwind label %2282

2282:                                             ; preds = %2281
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928: ; preds = %2271, %2275, %2281
  %2285 = load ptr, ptr %61, align 8, !tbaa !41
  %2286 = load i64, ptr %2285, align 8
  %2287 = and i64 %2286, 1152920405095219200
  %.not.i.i929 = icmp eq i64 %2287, 1152920405095219200
  br i1 %.not.i.i929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, label %2288, !prof !45

2288:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928
  %2289 = add i64 %2286, 1152920405095219200
  %2290 = and i64 %2289, 1152920405095219200
  %2291 = and i64 %2286, -1152920405095219201
  %2292 = or disjoint i64 %2290, %2291
  store i64 %2292, ptr %2285, align 8
  %2293 = icmp eq i64 %2290, 0
  br i1 %2293, label %2294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, !prof !45

2294:                                             ; preds = %2288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931 unwind label %2295

2295:                                             ; preds = %2294
  %2296 = landingpad { ptr, i32 }
          catch ptr null
  %2297 = extractvalue { ptr, i32 } %2296, 0
  call void @__clang_call_terminate(ptr %2297) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, %2288, %2294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  %2298 = load ptr, ptr %60, align 8, !tbaa !41
  %2299 = load i64, ptr %2298, align 8
  %2300 = and i64 %2299, 1152920405095219200
  %.not.i.i932 = icmp eq i64 %2300, 1152920405095219200
  br i1 %.not.i.i932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, label %2301, !prof !45

2301:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931
  %2302 = add i64 %2299, 1152920405095219200
  %2303 = and i64 %2302, 1152920405095219200
  %2304 = and i64 %2299, -1152920405095219201
  %2305 = or disjoint i64 %2303, %2304
  store i64 %2305, ptr %2298, align 8
  %2306 = icmp eq i64 %2303, 0
  br i1 %2306, label %2307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, !prof !45

2307:                                             ; preds = %2301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 unwind label %2308

2308:                                             ; preds = %2307
  %2309 = landingpad { ptr, i32 }
          catch ptr null
  %2310 = extractvalue { ptr, i32 } %2309, 0
  call void @__clang_call_terminate(ptr %2310) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, %2301, %2307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  br label %2320

.loopexit1056.loopexit1159:                       ; preds = %2189
  %2311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #18
  br label %.loopexit1056

2312:                                             ; preds = %2205
  %2313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %.body896

.body896:                                         ; preds = %2199, %2196, %2312
  %.pn212 = phi { ptr, i32 } [ %2313, %2312 ], [ %2197, %2199 ], [ %2197, %2196 ]
  br label %2314

2314:                                             ; preds = %2314, %.body896
  %2315 = phi ptr [ %2191, %.body896 ], [ %2316, %2314 ]
  %2316 = getelementptr inbounds i8, ptr %2315, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2316) #18
  %2317 = icmp eq ptr %2316, %77
  br i1 %2317, label %.loopexit1056, label %2314

.loopexit1056:                                    ; preds = %2314, %.loopexit1056.loopexit1159, %.thread1046
  %.pn212.pn = phi { ptr, i32 } [ %2173, %.thread1046 ], [ %2311, %.loopexit1056.loopexit1159 ], [ %.pn212, %2314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %2318

2318:                                             ; preds = %.loopexit1056, %.body797, %.loopexit1062, %2115
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %.loopexit1056 ], [ %2116, %2115 ], [ %.pn207.pn.pn.pn, %.body797 ], [ %.pn201.pn, %.loopexit1062 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %2319

2319:                                             ; preds = %2318, %2113
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %2318 ], [ %2114, %2113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br label %.body751

.body751:                                         ; preds = %2111, %.body.i748, %2319
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn, %2319 ], [ %2112, %2111 ], [ %.pn5.i.i749, %.body.i748 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  br label %2334

2320:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit674
  %2321 = load ptr, ptr %46, align 8, !tbaa !41
  %2322 = load i64, ptr %2321, align 8
  %2323 = and i64 %2322, 1152920405095219200
  %.not.i.i935 = icmp eq i64 %2323, 1152920405095219200
  br i1 %.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, label %2324, !prof !45

2324:                                             ; preds = %2320
  %2325 = add i64 %2322, 1152920405095219200
  %2326 = and i64 %2325, 1152920405095219200
  %2327 = and i64 %2322, -1152920405095219201
  %2328 = or disjoint i64 %2326, %2327
  store i64 %2328, ptr %2321, align 8
  %2329 = icmp eq i64 %2326, 0
  br i1 %2329, label %2330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, !prof !45

2330:                                             ; preds = %2324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937 unwind label %2331

2331:                                             ; preds = %2330
  %2332 = landingpad { ptr, i32 }
          catch ptr null
  %2333 = extractvalue { ptr, i32 } %2332, 0
  call void @__clang_call_terminate(ptr %2333) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937: ; preds = %2320, %2324, %2330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %2335

2334:                                             ; preds = %.body751, %1652
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn, %1652 ], [ %.pn212.pn.pn.pn.pn, %.body751 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %.body484

.body484:                                         ; preds = %1384, %1023, %2334
  %.pn233.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn, %2334 ], [ %1385, %1384 ], [ %.pn5.i, %1023 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %2337

2335:                                             ; preds = %1002, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937
  %2336 = phi i1 [ false, %1002 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937 ]
  br label %2338

2337:                                             ; preds = %713, %720, %721, %866, %984, %.loopexit1063, %.body484, %358
  %.pn233.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn, %.body484 ], [ %359, %358 ], [ %.pn193.pn.pn.pn, %866 ], [ %.pn186.pn, %.loopexit1063 ], [ %985, %984 ], [ %722, %721 ], [ %.pn183.pn, %720 ], [ %.pn.pn, %713 ]
  br label %2356

2338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, %2335
  %2339 = phi ptr [ %318, %2335 ], [ %2340, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 ]
  %2340 = getelementptr inbounds i8, ptr %2339, i64 -8
  %2341 = load ptr, ptr %2340, align 8, !tbaa !41
  %2342 = load i64, ptr %2341, align 8
  %2343 = and i64 %2342, 1152920405095219200
  %.not.i.i938 = icmp eq i64 %2343, 1152920405095219200
  br i1 %.not.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %2344, !prof !45

2344:                                             ; preds = %2338
  %2345 = add i64 %2342, 1152920405095219200
  %2346 = and i64 %2345, 1152920405095219200
  %2347 = and i64 %2342, -1152920405095219201
  %2348 = or disjoint i64 %2346, %2347
  store i64 %2348, ptr %2341, align 8
  %2349 = icmp eq i64 %2346, 0
  br i1 %2349, label %2350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, !prof !45

2350:                                             ; preds = %2344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %2351

2351:                                             ; preds = %2350
  %2352 = landingpad { ptr, i32 }
          catch ptr null
  %2353 = extractvalue { ptr, i32 } %2352, 0
  call void @__clang_call_terminate(ptr %2353) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %2338, %2344, %2350
  %2354 = icmp eq ptr %2340, %28
  br i1 %2354, label %2355, label %2338

2355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br label %2360

2356:                                             ; preds = %2356, %2337
  %2357 = phi ptr [ %318, %2337 ], [ %2358, %2356 ]
  %2358 = getelementptr inbounds i8, ptr %2357, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2358) #18
  %2359 = icmp eq ptr %2358, %28
  br i1 %2359, label %.loopexit1054, label %2356

.loopexit1054:                                    ; preds = %.preheader1066, %2356, %.body312
  %.pn233.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %328, %.body312 ], [ %.pn233.pn.pn.pn.pn.pn, %2356 ], [ %328, %.preheader1066 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br label %2378

2360:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, %2355
  %2361 = phi ptr [ %302, %2355 ], [ %2362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943 ]
  %2362 = getelementptr inbounds i8, ptr %2361, i64 -8
  %2363 = load ptr, ptr %2362, align 8, !tbaa !41
  %2364 = load i64, ptr %2363, align 8
  %2365 = and i64 %2364, 1152920405095219200
  %.not.i.i941 = icmp eq i64 %2365, 1152920405095219200
  br i1 %.not.i.i941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, label %2366, !prof !45

2366:                                             ; preds = %2360
  %2367 = add i64 %2364, 1152920405095219200
  %2368 = and i64 %2367, 1152920405095219200
  %2369 = and i64 %2364, -1152920405095219201
  %2370 = or disjoint i64 %2368, %2369
  store i64 %2370, ptr %2363, align 8
  %2371 = icmp eq i64 %2368, 0
  br i1 %2371, label %2372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, !prof !45

2372:                                             ; preds = %2366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943 unwind label %2373

2373:                                             ; preds = %2372
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943: ; preds = %2360, %2366, %2372
  %2376 = icmp eq ptr %2362, %27
  br i1 %2376, label %2377, label %2360

2377:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276

2378:                                             ; preds = %2378, %.loopexit1054
  %2379 = phi ptr [ %302, %.loopexit1054 ], [ %2380, %2378 ]
  %2380 = getelementptr inbounds i8, ptr %2379, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2380) #18
  %2381 = icmp eq ptr %2380, %27
  br i1 %2381, label %.loopexit1053, label %2378

.loopexit1053:                                    ; preds = %.preheader1068, %2378, %.body309
  %.pn233.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %312, %.body309 ], [ %.pn233.pn.pn.pn.pn.pn.pn, %2378 ], [ %312, %.preheader1068 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18
  br label %2382

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %292, %286, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274, %4, %2377
  %.095 = phi i1 [ %2336, %2377 ], [ true, %4 ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit274 ], [ true, %286 ], [ true, %292 ]
  ret i1 %.095

2382:                                             ; preds = %296, %.loopexit1053, %.loopexit
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %.loopexit ], [ %.pn233.pn.pn.pn.pn.pn.pn.pn, %.loopexit1053 ], [ %297, %296 ]
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
  %.idx7 = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx7
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx7) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %12

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %6 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %5, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %6, ptr %0, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx7
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
  br i1 %20, label %21, label %27, !prof !44

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !45

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !44

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !45

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  br i1 %29, label %30, label %36, !prof !44

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !45

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !45

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !45

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !48
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !94
  store ptr %42, ptr %4, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !48
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #20
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %71
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !41
  store ptr %4, ptr %.016, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !44

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !45

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %26
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
  br i1 %29, label %30, label %36, !prof !44

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !45

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !45

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !45

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !48
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !94
  store ptr %42, ptr %4, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !48
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #20
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %71
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
