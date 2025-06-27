; ModuleID = 'bench/lean4/original/lambda_lifting.ll'
source_filename = "bench/lean4/original/lambda_lifting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair" = type { %"class.lean::elab_environment", %"class.lean::list_ref" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::lambda_lifting_fn" = type <{ %"class.lean::elab_environment", %"class.lean::name_generator", %"class.lean::local_ctx", %"class.lean::buffer", %"class.lean::name", i32, [4 x i8] }>
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::pair_ref" = type { %"class.lean::object_ref" }
%"class.lean::buffer.20" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::list_ref.19" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.lean::buffer.2" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::optional.5" = type { i8, %union.anon.6 }
%union.anon.6 = type { %"class.lean::name" }
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Hashtable<lean::name, lean::name, std::allocator<lean::name>, std::__detail::_Identity, std::equal_to<lean::name>, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean17lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE = comdat any

$_ZN4lean17lambda_lifting_fnD2Ev = comdat any

$_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev = comdat any

$_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb = comdat any

$_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean17lambda_lifting_fn12visit_lambdaENS_4exprEbb = comdat any

$_ZN4lean17lambda_lifting_fn9visit_letENS_4exprE = comdat any

$_ZN4lean17lambda_lifting_fn14visit_cases_onERKNS_4exprE = comdat any

$_ZN4lean17lambda_lifting_fn17visit_lambda_coreENS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean17lambda_lifting_fn17try_eta_reductionERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean17lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEES6_ = comdat any

$_ZN4lean17lambda_lifting_fn9mk_lambdaERKNS_6bufferINS_4exprELm16EEES5_S2_ = comdat any

$_ZN4lean17lambda_lifting_fn9next_nameEv = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_ = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_ENKUlS3_jE_clES3_j = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_ = comdat any

$_ZTIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_ = comdat any

$_ZTSZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"_lambda\00", align 1
@_ZTIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_ = linkonce_odr hidden constant [162 x i8] c"ZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
          to label %5 unwind label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_lambda_lifting_nameENS_4nameE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZN4lean4nameaSERKS0_.exit, %1
  %3 = phi ptr [ %57, %_ZN4lean4nameaSERKS0_.exit ], [ %.pre, %1 ]
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %9, %6
  %.0.i.i.i.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %13

13:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %18, %21
  %.0.i.i.i.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %24, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %25

25:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  br i1 %.not.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i64 %4, 1
  %28 = trunc i64 %27 to i32
  br label %_ZNK4lean4name9is_stringEv.exit

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name9is_stringEv.exit

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %26, %29
  %.0.i.i.i.i.i = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %39

39:                                               ; preds = %33, %_ZNK4lean4name9is_stringEv.exit
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %39
  %41 = lshr i64 %4, 1
  %42 = trunc i64 %41 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i.i4 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i.i.i.i.i.i4, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %40, %43
  %.0.i.i.i.i.i.i3 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i3, 0
  %spec.select.i = select i1 %46, ptr %0, ptr %14
  %47 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %50, label %_ZN4lean3incEP11lean_object.exit.i.i

50:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %.val.i.i.i.i5 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

54:                                               ; preds = %50
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47)
  %.pre.i.i = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %.pre7 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre8 = ptrtoint ptr %.pre7 to i64
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %55, %54, %52, %_ZNK4lean4name10get_prefixEv.exit
  %.pre-phi = phi i64 [ %.pre8, %55 ], [ %4, %54 ], [ %4, %52 ], [ %4, %_ZNK4lean4name10get_prefixEv.exit ]
  %56 = phi ptr [ %.pre7, %55 ], [ %3, %54 ], [ %3, %52 ], [ %3, %_ZNK4lean4name10get_prefixEv.exit ]
  %57 = phi ptr [ %.pre.i.i, %55 ], [ %47, %54 ], [ %47, %52 ], [ %47, %_ZNK4lean4name10get_prefixEv.exit ]
  %58 = and i64 %.pre-phi, 1
  %.not.i4.i.i = icmp eq i64 %58, 0
  br i1 %.not.i4.i.i, label %59, label %_ZN4lean4nameaSERKS0_.exit

59:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

64:                                               ; preds = %59
  %.not.i.i5.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %62, %64, %65
  store ptr %57, ptr %0, align 8, !tbaa !3
  br label %2, !llvm.loop !13

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit, %33
  %.0 = phi i1 [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ true, %33 ], [ false, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14lambda_liftingERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::lambda_lifting_fn", align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

8:                                                ; preds = %3
  %.val.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

_ZN4lean16elab_environmentC2ERKS0_.exit.i:        ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %15 unwind label %17

15:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4lean17lambda_lifting_fnC2ERKNS_16elab_environmentE.exit unwind label %19

17:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  br label %21

common.resume:                                    ; preds = %29, %21
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %21 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19, %17
  %.pn.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %4) #15
  br label %common.resume

_ZN4lean17lambda_lifting_fnC2ERKNS_16elab_environmentE.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %23, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 16, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 1, ptr %27, align 8, !tbaa !21
  invoke void @_ZN4lean17lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN4lean17lambda_lifting_fnC2ERKNS_16elab_environmentE.exit
  call void @_ZN4lean17lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %4) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #15
  ret void

29:                                               ; preds = %_ZN4lean17lambda_lifting_fnC2ERKNS_16elab_environmentE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean17lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %4) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::pair_ref", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4lean3incEP11lean_object.exit.i.i

14:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %19, %18, %16, %3
  %20 = phi ptr [ %11, %3 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i4.i.i = icmp eq i64 %23, 0
  br i1 %.not.i4.i.i, label %24, label %_ZN4lean4nameaSERKS0_.exit

24:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

29:                                               ; preds = %24
  %.not.i.i5.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %27, %29, %30
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %139

35:                                               ; preds = %_ZN4lean4nameaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %.not.i = icmp ult i64 %38, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %35
  %42 = shl i64 %40, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %36, i64 noundef %42)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %41
  %.pre.i = load i64, ptr %37, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %.noexc, %35
  %44 = phi i64 [ %.pre.i, %.noexc ], [ %38, %35 ]
  %45 = load ptr, ptr %36, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %45, i64 %44
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %47, ptr %46, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i.i.i11 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i11, label %50, label %56

50:                                               ; preds = %43
  %.val.i.i.i.i.i = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %56

54:                                               ; preds = %50
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %56, label %55

55:                                               ; preds = %54
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %47)
          to label %.noexc12 unwind label %141

.noexc12:                                         ; preds = %55
  %.pre2.i = load i64, ptr %37, align 8, !tbaa !19
  %.pre = load ptr, ptr %36, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %.noexc12, %54, %52, %43
  %57 = phi ptr [ %45, %43 ], [ %45, %52 ], [ %45, %54 ], [ %.pre, %.noexc12 ]
  %58 = phi i64 [ %44, %43 ], [ %44, %52 ], [ %44, %54 ], [ %.pre2.i, %.noexc12 ]
  %59 = add i64 %58, 1
  store i64 %59, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %60 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %57, i64 %59
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %.not11.i.i = icmp eq ptr %60, %57
  br i1 %.not11.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %_ZN4lean10object_refD2Ev.exit.i.i
  %.0812.i.i = phi ptr [ %61, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %60, %56 ]
  %61 = getelementptr inbounds i8, ptr %.0812.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %74

62:                                               ; preds = %.lr.ph.i.i
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i.i.i.i13 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i13, label %66, label %_ZN4lean10object_refD2Ev.exit.i.i

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

71:                                               ; preds = %66
  %.not.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %76

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %72, %71, %69, %62
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %73, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !27

74:                                               ; preds = %.lr.ph.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %.body

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %56
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %79 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !34
  store ptr %79, ptr %0, align 8, !tbaa !3, !alias.scope !34
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i.i.i.i14 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i14, label %82, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

82:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %.val.i.i.i.i.i.i.i = load i32, ptr %79, align 4, !tbaa !8, !noalias !34
  %83 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !8, !noalias !34
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

86:                                               ; preds = %82
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i unwind label %143

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %87, %86, %84, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !34
  store ptr %89, ptr %88, align 8, !tbaa !3, !alias.scope !34
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i.i.i4.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i4.i.i.i, label %92, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

92:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %89, align 4, !tbaa !8, !noalias !34
  %93 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %95, ptr %89, align 4, !tbaa !8, !noalias !34
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

96:                                               ; preds = %92
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %97

97:                                               ; preds = %96
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit unwind label %98, !noalias !34

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.body

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %97, %96, %94, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i18 = icmp eq i64 %102, 0
  br i1 %.not.i.i18, label %103, label %_ZN4lean10object_refD2Ev.exit

103:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

108:                                              ; preds = %103
  %.not.i.i.i19 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %106, %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i20 = icmp eq i64 %115, 0
  br i1 %.not.i.i20, label %116, label %_ZN4lean10object_refD2Ev.exit22

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

121:                                              ; preds = %116
  %.not.i.i.i21 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %119, %121, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i.i23 = icmp eq i64 %128, 0
  br i1 %.not.i.i23, label %129, label %_ZN4lean10object_refD2Ev.exit25

129:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

134:                                              ; preds = %129
  %.not.i.i.i24 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %132, %134, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void

139:                                              ; preds = %_ZN4lean4nameaSERKS0_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %55, %41
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %87
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %143, %98, %78
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %78 ], [ %144, %143 ], [ %99, %98 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %145

145:                                              ; preds = %.body, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %142, %141 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %146

146:                                              ; preds = %145, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %17, i64 %19
  %.not4.i.i.i.i = icmp eq ptr %17, %20
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i: ; preds = %30, %29, %27, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %35 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i1, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = shl i64 %39, 3
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #15
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i2 = icmp eq i64 %44, 0
  br i1 %.not.i.i2, label %45, label %_ZN4lean10object_refD2Ev.exit4

45:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit4

50:                                               ; preds = %45
  %.not.i.i.i3 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit4, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean10object_refD2Ev.exit4 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN4lean10object_refD2Ev.exit4:                   ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit, %48, %50, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i5 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i5, label %59, label %_ZN4lean14name_generatorD2Ev.exit

59:                                               ; preds = %_ZN4lean10object_refD2Ev.exit4
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

64:                                               ; preds = %59
  %.not.i.i.i.i6 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean14name_generatorD2Ev.exit, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit4, %62, %64, %65
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i.i7 = icmp eq i64 %71, 0
  br i1 %.not.i.i7, label %72, label %_ZN4lean10object_refD2Ev.exit9

72:                                               ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

77:                                               ; preds = %72
  %.not.i.i.i8 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean14name_generatorD2Ev.exit, %75, %77, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14lambda_liftingENS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %.sroa.038.041 = load ptr, ptr %2, align 8, !tbaa !12
  %.not42 = icmp eq ptr %.sroa.038.041, inttoptr (i64 1 to ptr)
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit33, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %9 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !42
  store ptr %9, ptr %0, align 8, !tbaa !3, !alias.scope !42
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

12:                                               ; preds = %._crit_edge
  %.val.i.i.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8, !noalias !42
  %13 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8, !noalias !42
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

16:                                               ; preds = %12
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i unwind label %127

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %17, %16, %14, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !42
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !42
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i4.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i4.i.i.i, label %22, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

22:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %19, align 4, !tbaa !8, !noalias !42
  %23 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8, !noalias !42
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit unwind label %28, !noalias !42

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.body

30:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit33
  %.sroa.038.043 = phi ptr [ %.sroa.038.041, %.lr.ph ], [ %.sroa.038.0, %_ZN4lean10object_refD2Ev.exit33 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  invoke void @_ZN4lean14lambda_liftingERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %103

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %_ZN4lean3incEP11lean_object.exit.i.i.i

36:                                               ; preds = %32
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

40:                                               ; preds = %36
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %41

41:                                               ; preds = %40
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %.noexc23 unwind label %105

.noexc23:                                         ; preds = %41
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc23, %40, %38, %32
  %42 = phi ptr [ %33, %32 ], [ %33, %38 ], [ %33, %40 ], [ %.pre.i.i.i, %.noexc23 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i4.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i4.i.i.i, label %46, label %_ZN4lean16elab_environmentaSEOS0_.exit.i

46:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentaSEOS0_.exit.i

51:                                               ; preds = %46
  %.not.i.i5.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN4lean16elab_environmentaSEOS0_.exit.i, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean16elab_environmentaSEOS0_.exit.i unwind label %105

_ZN4lean16elab_environmentaSEOS0_.exit.i:         ; preds = %52, %51, %49, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %42, ptr %1, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i3.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i3.i, label %56, label %_ZN4lean10object_refD2Ev.exit.i

56:                                               ; preds = %_ZN4lean16elab_environmentaSEOS0_.exit.i
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

61:                                               ; preds = %56
  %.not.i.i.i.i4.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i4.i, label %_ZN4lean10object_refD2Ev.exit.i, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %105

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %62, %_ZN4lean16elab_environmentaSEOS0_.exit.i, %59, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %63, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i1.i = icmp eq i64 %66, 0
  br i1 %.not.i.i1.i, label %67, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit

67:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit

72:                                               ; preds = %67
  %.not.i.i.i2.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %70, %72, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %108

77:                                               ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i.i27 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i27, label %81, label %_ZN4lean10object_refD2Ev.exit

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %81
  %.not.i.i.i.i28 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i28, label %_ZN4lean10object_refD2Ev.exit, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %110

_ZN4lean10object_refD2Ev.exit:                    ; preds = %87, %77, %84, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %88, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i.i31 = icmp eq i64 %91, 0
  br i1 %.not.i.i31, label %92, label %_ZN4lean10object_refD2Ev.exit33

92:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %93 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

97:                                               ; preds = %92
  %.not.i.i.i32 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %95, %97, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 16
  %.sroa.038.0 = load ptr, ptr %102, align 8, !tbaa !12
  %.not = icmp eq ptr %.sroa.038.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %30

103:                                              ; preds = %30
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %62, %52, %41
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %113

108:                                              ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %112

112:                                              ; preds = %110, %108
  %.pn14 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %113

113:                                              ; preds = %112, %107
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %112 ], [ %.pn, %107 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.body

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %27, %26, %24, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not.i.i34 = icmp eq i64 %116, 0
  br i1 %.not.i.i34, label %117, label %_ZN4lean10object_refD2Ev.exit36

117:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit36

122:                                              ; preds = %117
  %.not.i.i.i35 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #16
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %120, %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void

127:                                              ; preds = %17
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %127, %28, %113
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %113 ], [ %128, %127 ], [ %29, %28 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %19, label %_ZN4lean10object_refD2Ev.exit3

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

24:                                               ; preds = %19
  %.not.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.20", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

13:                                               ; preds = %10
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

19:                                               ; preds = %3
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %20, 1
  %.not.i16 = icmp eq i64 %21, 0
  br i1 %.not.i16, label %.lr.ph.i, label %22

22:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i18 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

.lr.ph.i:                                         ; preds = %19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %30, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i, %.lr.ph.i
  %32 = phi i64 [ 16, %.lr.ph.i ], [ %47, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %33 = phi i64 [ 0, %.lr.ph.i ], [ %51, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %storemerge5.i = phi ptr [ %6, %.lr.ph.i ], [ %storemerge.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %.not.i.i = icmp ult i64 %33, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %31
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !43
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

34:                                               ; preds = %31
  %35 = shl i64 %32, 4
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = icmp ugt i64 %33, 1
  br i1 %38, label %39, label %40, !prof !11

39:                                               ; preds = %.noexc
  %.idx.i.i.i.i = shl nuw nsw i64 %33, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %37, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

40:                                               ; preds = %.noexc
  %41 = icmp eq i64 %33, 1
  br i1 %41, label %42, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %43, ptr %36, align 8, !tbaa !12
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i: ; preds = %42, %40, %39
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, label %44

44:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %45 = shl i64 %32, 3
  call void @_ZdaPvm(ptr noundef %37, i64 noundef %45) #15
  %.pre2.pre.i.i = load i64, ptr %29, align 8, !tbaa !46
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %44, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %33, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %44 ]
  %46 = shl i64 %32, 1
  store ptr %36, ptr %4, align 8, !tbaa !43
  store i64 %46, ptr %30, align 8, !tbaa !47
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %47 = phi i64 [ %32, %._crit_edge.i.i ], [ %46, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %48 = phi i64 [ %33, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  store ptr %storemerge5.i, ptr %50, align 8, !tbaa !12
  %51 = add i64 %48, 1
  store i64 %51, ptr %29, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %storemerge5.i, i64 16
  %storemerge.i = load ptr, ptr %52, align 8, !tbaa !12
  %53 = ptrtoint ptr %storemerge.i to i64
  %54 = and i64 %53, 1
  %.not.i21 = icmp eq i64 %54, 0
  br i1 %.not.i21, label %31, label %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit, !llvm.loop !48

_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i.i22 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i22, label %58, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

58:                                               ; preds = %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %.val.i.i.i.i23 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

62:                                               ; preds = %58
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge unwind label %.loopexit.split-lp

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge: ; preds = %63
  %.pre = load i64, ptr %29, align 8, !tbaa !46
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge, %62, %60, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %64 = phi i64 [ %.pre, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge ], [ %51, %62 ], [ %51, %60 ], [ %51, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit ]
  %65 = and i64 %64, 4294967295
  %.not36 = icmp eq i64 %65, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26
  %66 = and i64 %64, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %67, %_ZN4lean10object_refD2Ev.exit ]
  %67 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit unwind label %83

_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit: ; preds = %.lr.ph
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i28 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i28, label %75, label %_ZN4lean10object_refD2Ev.exit

75:                                               ; preds = %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i29 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i29, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %85

_ZN4lean10object_refD2Ev.exit:                    ; preds = %81, %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit, %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %82, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %.not.wide = icmp eq i64 %67, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %92

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26
  %88 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i.i33 = icmp eq ptr %88, %28
  br i1 %.not.i.i.i33, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr %30, align 8, !tbaa !47
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #15
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #15
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i.i34 = icmp eq ptr %93, %28
  br i1 %.not.i.i.i34, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %30, align 8, !tbaa !47
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #15
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35:  ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn.pn

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit: ; preds = %27, %26, %24, %18, %17, %15, %10, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %10 to i8
  switch i8 %trunc, label %78 [
    i8 5, label %11
    i8 6, label %28
    i8 8, label %53
  ]

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !50
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !50
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %14, align 4, !noalias !50
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %15, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !50
  br i1 %17, label %18, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

18:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean17lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %11, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i23 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i23, label %22, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

22:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %.val.i.i.i.i24 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i24, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i24, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

26:                                               ; preds = %22
  %.not.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i24, 0
  br i1 %.not.i.i.i.i25, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

28:                                               ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !3
  %29 = ptrtoint ptr %8 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %_ZN4lean4exprC2ERKS0_.exit

31:                                               ; preds = %28
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

35:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %28, %33, %35, %36
  invoke void @_ZN4lean17lambda_lifting_fn12visit_lambdaENS_4exprEbb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %6, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %37 unwind label %51

37:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %41, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

46:                                               ; preds = %41
  %.not.i.i.i11 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i11, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

51:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %87

53:                                               ; preds = %5
  store ptr %8, ptr %7, align 8, !tbaa !3
  %54 = ptrtoint ptr %8 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i12 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i12, label %56, label %_ZN4lean4exprC2ERKS0_.exit15

56:                                               ; preds = %53
  %.val.i.i.i.i13 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit15

60:                                               ; preds = %56
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean4exprC2ERKS0_.exit15, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit15

_ZN4lean4exprC2ERKS0_.exit15:                     ; preds = %53, %58, %60, %61
  invoke void @_ZN4lean17lambda_lifting_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %7)
          to label %62 unwind label %76

62:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i16 = icmp eq i64 %65, 0
  br i1 %.not.i.i16, label %66, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

71:                                               ; preds = %66
  %.not.i.i.i17 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i17, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

76:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %87

78:                                               ; preds = %5
  store ptr %8, ptr %0, align 8, !tbaa !3
  %79 = ptrtoint ptr %8 to i64
  %80 = and i64 %79, 1
  %.not.i.i.i19 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i19, label %81, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

81:                                               ; preds = %78
  %.val.i.i.i.i20 = load i32, ptr %8, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

85:                                               ; preds = %81
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit: ; preds = %86, %85, %83, %78, %72, %71, %69, %62, %47, %46, %44, %37, %18, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %24, %26, %27
  ret void

87:                                               ; preds = %76, %51
  %.sink = phi ptr [ %7, %76 ], [ %6, %51 ]
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %52, %51 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15, !noalias !53
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !53
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15, !noalias !53
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn12visit_lambdaENS_4exprEbb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::list_ref.19", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::optional", align 8
  %10 = alloca %"class.lean::buffer.2", align 8
  %11 = alloca %"class.lean::buffer.2", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca %"class.lean::optional.5", align 8
  %16 = alloca %"class.lean::name", align 8
  %17 = alloca %"class.lean::pair_ref", align 8
  %18 = alloca %"class.lean::elab_environment", align 8
  %19 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %_ZN4lean4exprC2ERKS0_.exit

23:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %5, %25, %27, %28
  invoke void @_ZN4lean17lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %8)
          to label %29 unwind label %56

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i39 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i39, label %33, label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i.i40 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i40, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %58

_ZN4lean10object_refD2Ev.exit:                    ; preds = %39, %29, %36, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %40, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i42 = icmp eq i64 %43, 0
  br i1 %.not.i.i42, label %44, label %_ZN4lean10object_refD2Ev.exit44

44:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit44

49:                                               ; preds = %44
  %.not.i.i.i43 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i43, label %_ZN4lean10object_refD2Ev.exit44, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %41)
          to label %_ZN4lean10object_refD2Ev.exit44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN4lean10object_refD2Ev.exit44:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %47, %49, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %54, label %61

54:                                               ; preds = %_ZN4lean10object_refD2Ev.exit44
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  br label %384

56:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %385

61:                                               ; preds = %_ZN4lean10object_refD2Ev.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @_ZN4lean17lambda_lifting_fn17try_eta_reductionERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %62 = load i8, ptr %9, align 8, !tbaa !56, !range !59, !noundef !60
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  store ptr %66, ptr %0, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i.i.i45 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i45, label %69, label %_ZN4lean4exprC2ERKS0_.exit49.thread

69:                                               ; preds = %64
  %.val.i.i.i.i46 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i.i.i.i46, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i.i46, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit49.thread

73:                                               ; preds = %69
  %.not.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i46, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean4exprC2ERKS0_.exit49.thread, label %74

74:                                               ; preds = %73
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %66)
          to label %_ZN4lean4exprC2ERKS0_.exit49 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %385

_ZN4lean4exprC2ERKS0_.exit49:                     ; preds = %74
  %.pre = load i8, ptr %9, align 8, !tbaa !56, !range !59
  %77 = trunc nuw i8 %.pre to i1
  br i1 %77, label %_ZN4lean4exprC2ERKS0_.exit49.thread, label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread

_ZN4lean4exprC2ERKS0_.exit49.thread:              ; preds = %64, %71, %73, %_ZN4lean4exprC2ERKS0_.exit49
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i50 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i50, label %82, label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread

82:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit49.thread
  %83 = load i32, ptr %79, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread

87:                                               ; preds = %82
  %.not.i.i.i.i51 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i51, label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit.thread:     ; preds = %_ZN4lean4exprC2ERKS0_.exit49, %_ZN4lean4exprC2ERKS0_.exit49.thread, %85, %87, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %384

92:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #15
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %93, ptr %10, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %94, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %95, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #15
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %96, ptr %11, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %97, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %98, align 8, !tbaa !65
  invoke void @_ZN4lean17lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEES6_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %99 unwind label %160

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %100, ptr %13, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i.i52 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i52, label %103, label %_ZN4lean4exprC2ERKS0_.exit56

103:                                              ; preds = %99
  %.val.i.i.i.i53 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i.i.i.i53, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.val.i.i.i.i53, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit56

107:                                              ; preds = %103
  %.not.i.i.i.i54 = icmp eq i32 %.val.i.i.i.i53, 0
  br i1 %.not.i.i.i.i54, label %_ZN4lean4exprC2ERKS0_.exit56, label %108

108:                                              ; preds = %107
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %100)
          to label %_ZN4lean4exprC2ERKS0_.exit56 unwind label %162

_ZN4lean4exprC2ERKS0_.exit56:                     ; preds = %107, %105, %99, %108
  invoke void @_ZN4lean17lambda_lifting_fn9mk_lambdaERKNS_6bufferINS_4exprELm16EEES5_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %13)
          to label %109 unwind label %164

109:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit56
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i.i.i57 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i57, label %113, label %_ZN4lean10object_refD2Ev.exit63

113:                                              ; preds = %109
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit63

118:                                              ; preds = %113
  %.not.i.i.i.i58 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i58, label %_ZN4lean10object_refD2Ev.exit63, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit63 unwind label %166

_ZN4lean10object_refD2Ev.exit63:                  ; preds = %119, %109, %116, %118
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %120, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i.i64 = icmp eq i64 %123, 0
  br i1 %.not.i.i64, label %124, label %134

124:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %134

129:                                              ; preds = %124
  %.not.i.i.i65 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i65, label %134, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %134 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

134:                                              ; preds = %130, %129, %127, %_ZN4lean10object_refD2Ev.exit63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  invoke void @_ZN4lean20get_closed_term_nameERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %135 unwind label %170

135:                                              ; preds = %134
  %136 = load i8, ptr %15, align 8, !tbaa !66, !range !59, !noundef !60
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i.i67 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i67, label %143, label %_ZN4lean3incEP11lean_object.exit.i.i

143:                                              ; preds = %138
  %.val.i.i.i.i68 = load i32, ptr %140, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i.i.i.i68, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw nsw i32 %.val.i.i.i.i68, 1
  store i32 %146, ptr %140, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

147:                                              ; preds = %143
  %.not.i.i.i.i69 = icmp eq i32 %.val.i.i.i.i68, 0
  br i1 %.not.i.i.i.i69, label %_ZN4lean3incEP11lean_object.exit.i.i, label %148

148:                                              ; preds = %147
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %140)
          to label %.noexc70 unwind label %172

.noexc70:                                         ; preds = %148
  %.pre.i.i = load ptr, ptr %139, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc70, %147, %145, %138
  %149 = phi ptr [ %140, %138 ], [ %140, %145 ], [ %140, %147 ], [ %.pre.i.i, %.noexc70 ]
  %150 = load ptr, ptr %14, align 8, !tbaa !3
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %.not.i4.i.i = icmp eq i64 %152, 0
  br i1 %.not.i4.i.i, label %153, label %_ZN4lean4nameaSERKS0_.exit

153:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %154 = load i32, ptr %150, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %150, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

158:                                              ; preds = %153
  %.not.i.i5.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %159

159:                                              ; preds = %158
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %150)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %172

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %159, %_ZN4lean3incEP11lean_object.exit.i.i, %156, %158
  store ptr %149, ptr %14, align 8, !tbaa !3
  br label %273

160:                                              ; preds = %92
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %383

162:                                              ; preds = %108
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit56
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %119
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %168

168:                                              ; preds = %166, %164
  %.pn21 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %169

169:                                              ; preds = %168, %162
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %168 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %383

170:                                              ; preds = %134
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %379

172:                                              ; preds = %159, %148
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %378

174:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  invoke void @_ZN4lean17lambda_lifting_fn9next_nameEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %16, ptr noundef nonnull align 8 dereferenceable(196) %1)
          to label %175 unwind label %258

175:                                              ; preds = %174
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not.i.i.i72 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i72, label %179, label %_ZN4lean10object_refD2Ev.exit77

179:                                              ; preds = %175
  %180 = load i32, ptr %176, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit77

184:                                              ; preds = %179
  %.not.i.i.i.i73 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i73, label %_ZN4lean10object_refD2Ev.exit77, label %185

185:                                              ; preds = %184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %176)
          to label %_ZN4lean10object_refD2Ev.exit77 unwind label %260

_ZN4lean10object_refD2Ev.exit77:                  ; preds = %185, %175, %182, %184
  %186 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %186, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %187 unwind label %263

187:                                              ; preds = %_ZN4lean10object_refD2Ev.exit77
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load i64, ptr %191, align 8, !tbaa !20
  %.not.i = icmp ult i64 %190, %192
  br i1 %.not.i, label %195, label %193

193:                                              ; preds = %187
  %194 = shl i64 %192, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %188, i64 noundef %194)
          to label %.noexc79 unwind label %265

.noexc79:                                         ; preds = %193
  %.pre.i = load i64, ptr %189, align 8, !tbaa !19
  br label %195

195:                                              ; preds = %.noexc79, %187
  %196 = phi i64 [ %.pre.i, %.noexc79 ], [ %190, %187 ]
  %197 = load ptr, ptr %188, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %197, i64 %196
  %199 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %199, ptr %198, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i.i.i.i78 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i78, label %202, label %208

202:                                              ; preds = %195
  %.val.i.i.i.i.i = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %208

206:                                              ; preds = %202
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %208, label %207

207:                                              ; preds = %206
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %199)
          to label %.noexc80 unwind label %265

.noexc80:                                         ; preds = %207
  %.pre2.i = load i64, ptr %189, align 8, !tbaa !19
  %.pre122 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre124 = ptrtoint ptr %.pre122 to i64
  br label %208

208:                                              ; preds = %.noexc80, %206, %204, %195
  %.pre-phi = phi i64 [ %.pre124, %.noexc80 ], [ %200, %206 ], [ %200, %204 ], [ %200, %195 ]
  %209 = phi ptr [ %.pre122, %.noexc80 ], [ %199, %206 ], [ %199, %204 ], [ %199, %195 ]
  %210 = phi i64 [ %.pre2.i, %.noexc80 ], [ %196, %206 ], [ %196, %204 ], [ %196, %195 ]
  %211 = add i64 %210, 1
  store i64 %211, ptr %189, align 8, !tbaa !19
  %212 = and i64 %.pre-phi, 1
  %.not.i.i81 = icmp eq i64 %212, 0
  br i1 %.not.i.i81, label %213, label %_ZN4lean10object_refD2Ev.exit83

213:                                              ; preds = %208
  %214 = load i32, ptr %209, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %209, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit83

218:                                              ; preds = %213
  %.not.i.i.i82 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i82, label %_ZN4lean10object_refD2Ev.exit83, label %219

219:                                              ; preds = %218
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %209)
          to label %_ZN4lean10object_refD2Ev.exit83 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #16
  unreachable

_ZN4lean10object_refD2Ev.exit83:                  ; preds = %208, %216, %218, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  invoke void @_ZN4lean22cache_closed_term_nameERKNS_16elab_environmentERKNS_4exprERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %223 unwind label %268

223:                                              ; preds = %_ZN4lean10object_refD2Ev.exit83
  %224 = load ptr, ptr %18, align 8, !tbaa !3
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not.i.i.i84 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i84, label %227, label %_ZN4lean3incEP11lean_object.exit.i.i85

227:                                              ; preds = %223
  %.val.i.i.i.i88 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i.i.i.i88, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw nsw i32 %.val.i.i.i.i88, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i85

231:                                              ; preds = %227
  %.not.i.i.i.i89 = icmp eq i32 %.val.i.i.i.i88, 0
  br i1 %.not.i.i.i.i89, label %_ZN4lean3incEP11lean_object.exit.i.i85, label %232

232:                                              ; preds = %231
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %224)
          to label %.noexc91 unwind label %270

.noexc91:                                         ; preds = %232
  %.pre.i.i90 = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i85

_ZN4lean3incEP11lean_object.exit.i.i85:           ; preds = %.noexc91, %231, %229, %223
  %233 = phi ptr [ %224, %223 ], [ %224, %229 ], [ %224, %231 ], [ %.pre.i.i90, %.noexc91 ]
  %234 = load ptr, ptr %1, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not.i4.i.i86 = icmp eq i64 %236, 0
  br i1 %.not.i4.i.i86, label %237, label %244

237:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i85
  %238 = load i32, ptr %234, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !8
  br label %244

242:                                              ; preds = %237
  %.not.i.i5.i.i87 = icmp eq i32 %238, 0
  br i1 %.not.i.i5.i.i87, label %244, label %243

243:                                              ; preds = %242
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %234)
          to label %._crit_edge unwind label %270

._crit_edge:                                      ; preds = %243
  %.pre123 = load ptr, ptr %18, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %._crit_edge, %242, %240, %_ZN4lean3incEP11lean_object.exit.i.i85
  %245 = phi ptr [ %.pre123, %._crit_edge ], [ %233, %242 ], [ %233, %240 ], [ %233, %_ZN4lean3incEP11lean_object.exit.i.i85 ]
  store ptr %233, ptr %1, align 8, !tbaa !3
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not.i.i93 = icmp eq i64 %247, 0
  br i1 %.not.i.i93, label %248, label %_ZN4lean10object_refD2Ev.exit95

248:                                              ; preds = %244
  %249 = load i32, ptr %245, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit95

253:                                              ; preds = %248
  %.not.i.i.i94 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %254

254:                                              ; preds = %253
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %245)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %244, %251, %253, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  br label %273

258:                                              ; preds = %174
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %185
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %262

262:                                              ; preds = %260, %258
  %.pn24 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %378

263:                                              ; preds = %_ZN4lean10object_refD2Ev.exit77
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %207, %193
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %267

267:                                              ; preds = %265, %263
  %.pn26 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br label %378

268:                                              ; preds = %_ZN4lean10object_refD2Ev.exit83
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %243, %232
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %272

272:                                              ; preds = %270, %268
  %.pn28 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  br label %378

273:                                              ; preds = %_ZN4lean4nameaSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit95
  %274 = load i8, ptr %15, align 8, !tbaa !66, !range !59, !noundef !60
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not.i.i.i96 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i96, label %281, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

281:                                              ; preds = %276
  %282 = load i32, ptr %278, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %278, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

286:                                              ; preds = %281
  %.not.i.i.i.i97 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i97, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %287

287:                                              ; preds = %286
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %278)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #16
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %273, %276, %284, %286, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !68
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !68
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %304

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %291 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !68
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 1
  %.not.i.i.i98 = icmp eq i64 %293, 0
  br i1 %.not.i.i.i98, label %294, label %306

294:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %295 = load i32, ptr %291, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %291, align 4, !tbaa !8
  br label %306

299:                                              ; preds = %294
  %.not.i.i.i.i99 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i99, label %306, label %300

300:                                              ; preds = %299
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %291)
          to label %306 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #16
  unreachable

304:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !68
  br label %.body

306:                                              ; preds = %300, %299, %297, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !68
  %307 = load i64, ptr %94, align 8, !tbaa !64, !noalias !71
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %10, align 8, !tbaa !61, !noalias !71
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %308, ptr noundef %309)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %380

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %306
  %310 = load ptr, ptr %19, align 8, !tbaa !3
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %.not.i.i101 = icmp eq i64 %312, 0
  br i1 %.not.i.i101, label %313, label %_ZN4lean10object_refD2Ev.exit103

313:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %314 = load i32, ptr %310, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %310, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit103

318:                                              ; preds = %313
  %.not.i.i.i102 = icmp eq i32 %314, 0
  br i1 %.not.i.i.i102, label %_ZN4lean10object_refD2Ev.exit103, label %319

319:                                              ; preds = %318
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %310)
          to label %_ZN4lean10object_refD2Ev.exit103 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #16
  unreachable

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %316, %318, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  %323 = load ptr, ptr %14, align 8, !tbaa !3
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not.i.i104 = icmp eq i64 %325, 0
  br i1 %.not.i.i104, label %326, label %_ZN4lean10object_refD2Ev.exit106

326:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  %327 = load i32, ptr %323, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %323, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit106

331:                                              ; preds = %326
  %.not.i.i.i105 = icmp eq i32 %327, 0
  br i1 %.not.i.i.i105, label %_ZN4lean10object_refD2Ev.exit106, label %332

332:                                              ; preds = %331
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %323)
          to label %_ZN4lean10object_refD2Ev.exit106 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #16
  unreachable

_ZN4lean10object_refD2Ev.exit106:                 ; preds = %_ZN4lean10object_refD2Ev.exit103, %329, %331, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %336 = load ptr, ptr %11, align 8, !tbaa !61
  %337 = load i64, ptr %97, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw %"class.lean::expr", ptr %336, i64 %337
  %.not4.i.i.i.i = icmp eq ptr %336, %338
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit106, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %352, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %336, %_ZN4lean10object_refD2Ev.exit106 ]
  %339 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i.i.i, label %342, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

342:                                              ; preds = %.lr.ph.i.i.i.i
  %343 = load i32, ptr %339, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %339, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

347:                                              ; preds = %342
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %348

348:                                              ; preds = %347
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %339)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %348, %347, %345, %.lr.ph.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i107 = icmp eq ptr %352, %338
  br i1 %.not.i.i.i.i107, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i108 = load ptr, ptr %11, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit106
  %353 = phi ptr [ %.pre.i.i108, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %336, %_ZN4lean10object_refD2Ev.exit106 ]
  %.not.i.i.i109 = icmp eq ptr %353, %96
  br i1 %.not.i.i.i109, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %354

354:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %355 = load i64, ptr %98, align 8, !tbaa !65
  %356 = shl i64 %355, 3
  call void @_ZdaPvm(ptr noundef %353, i64 noundef %356) #15
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %354
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #15
  %357 = load ptr, ptr %10, align 8, !tbaa !61
  %358 = load i64, ptr %94, align 8, !tbaa !64
  %359 = getelementptr inbounds nuw %"class.lean::expr", ptr %357, i64 %358
  %.not4.i.i.i.i110 = icmp eq ptr %357, %359
  br i1 %.not4.i.i.i.i110, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114
  %.05.i.i.i.i112 = phi ptr [ %373, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114 ], [ %357, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %360 = load ptr, ptr %.05.i.i.i.i112, align 8, !tbaa !3
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %.not.i.i.i.i.i.i.i113 = icmp eq i64 %362, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %363, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114

363:                                              ; preds = %.lr.ph.i.i.i.i111
  %364 = load i32, ptr %360, align 4, !tbaa !8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %360, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114

368:                                              ; preds = %363
  %.not.i.i.i.i.i.i.i.i120 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i.i.i.i120, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114, label %369

369:                                              ; preds = %368
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %360)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114: ; preds = %369, %368, %366, %.lr.ph.i.i.i.i111
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %373, %359
  br i1 %.not.i.i.i.i115, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i116, label %.lr.ph.i.i.i.i111, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i116: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114
  %.pre.i.i117 = load ptr, ptr %10, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i116, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %374 = phi ptr [ %.pre.i.i117, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i116 ], [ %357, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i119 = icmp eq ptr %374, %93
  br i1 %.not.i.i.i119, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit121, label %375

375:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118
  %376 = load i64, ptr %95, align 8, !tbaa !65
  %377 = shl i64 %376, 3
  call void @_ZdaPvm(ptr noundef %374, i64 noundef %377) #15
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit121

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit121:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118, %375
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #15
  br label %384

378:                                              ; preds = %272, %267, %262, %172
  %.pn30 = phi { ptr, i32 } [ %173, %172 ], [ %.pn28, %272 ], [ %.pn26, %267 ], [ %.pn24, %262 ]
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %379

379:                                              ; preds = %378, %170
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %378 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %382

380:                                              ; preds = %306
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %.body

.body:                                            ; preds = %304, %380
  %.pn33 = phi { ptr, i32 } [ %381, %380 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %382

382:                                              ; preds = %.body, %379
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body ], [ %.pn30.pn, %379 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %383

383:                                              ; preds = %382, %169, %160
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %382 ], [ %.pn21.pn, %169 ], [ %161, %160 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #15
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #15
  br label %385

384:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit121, %54
  ret void

385:                                              ; preds = %383, %75, %60
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %383 ], [ %76, %75 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer.2", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %14, align 8, !tbaa !65
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i43 = load i32, ptr %16, align 4
  %.mask.i44 = and i32 %.val.i.i.i.i43, -16777216
  %17 = icmp eq i32 %.mask.i44, 134217728
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit32
  %20 = phi ptr [ %15, %.lr.ph ], [ %117, %_ZN4lean10object_refD2Ev.exit32 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %120

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %13, align 8, !tbaa !64
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27, ptr noundef %28)
          to label %29 unwind label %122

29:                                               ; preds = %23
  invoke void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, i1 noundef zeroext %22)
          to label %30 unwind label %124

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %_ZN4lean10object_refD2Ev.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %30, %37, %39, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %127

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %48 = load i64, ptr %13, align 8, !tbaa !64
  %49 = load i64, ptr %14, align 8, !tbaa !65
  %.not.i = icmp ult i64 %48, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %47
  %51 = shl i64 %49, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %51)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %50
  %.pre.i = load i64, ptr %13, align 8, !tbaa !64
  br label %52

52:                                               ; preds = %.noexc, %47
  %53 = phi i64 [ %.pre.i, %.noexc ], [ %48, %47 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %"class.lean::expr", ptr %54, i64 %53
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %59, label %65

59:                                               ; preds = %52
  %.val.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %59
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %63
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %.noexc21 unwind label %129

.noexc21:                                         ; preds = %64
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %.noexc21, %63, %61, %52
  %66 = phi i64 [ %53, %52 ], [ %53, %61 ], [ %53, %63 ], [ %.pre2.i, %.noexc21 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !64
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i.i.i22 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i22, label %73, label %_ZN4lean3incEP11lean_object.exit.i.i

73:                                               ; preds = %65
  %.val.i.i.i.i23 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

77:                                               ; preds = %73
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean3incEP11lean_object.exit.i.i, label %78

78:                                               ; preds = %77
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %70)
          to label %.noexc25 unwind label %129

.noexc25:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc25, %77, %75, %65
  %79 = phi ptr [ %68, %65 ], [ %68, %75 ], [ %68, %77 ], [ %.pre, %.noexc25 ]
  %80 = phi ptr [ %70, %65 ], [ %70, %75 ], [ %70, %77 ], [ %.pre.i.i, %.noexc25 ]
  %81 = ptrtoint ptr %79 to i64
  %82 = and i64 %81, 1
  %.not.i4.i.i = icmp eq i64 %82, 0
  br i1 %.not.i4.i.i, label %83, label %90

83:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %84 = load i32, ptr %79, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %79, align 4, !tbaa !8
  br label %90

88:                                               ; preds = %83
  %.not.i.i5.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i5.i.i, label %90, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %90 unwind label %129

90:                                               ; preds = %88, %86, %_ZN4lean3incEP11lean_object.exit.i.i, %89
  store ptr %80, ptr %2, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i27 = icmp eq i64 %93, 0
  br i1 %.not.i.i27, label %94, label %_ZN4lean10object_refD2Ev.exit29

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

99:                                               ; preds = %94
  %.not.i.i.i28 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %90, %97, %99, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i.i30 = icmp eq i64 %106, 0
  br i1 %.not.i.i30, label %107, label %_ZN4lean10object_refD2Ev.exit32

107:                                              ; preds = %_ZN4lean10object_refD2Ev.exit29
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit32

112:                                              ; preds = %107
  %.not.i.i.i31 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZN4lean10object_refD2Ev.exit29, %110, %112, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i.i.i.i = load i32, ptr %118, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %119 = icmp eq i32 %.mask.i, 134217728
  br i1 %119, label %19, label %._crit_edge.loopexit, !llvm.loop !75

120:                                              ; preds = %19
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %196

122:                                              ; preds = %23
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %29
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %126

126:                                              ; preds = %124, %122
  %.pn14 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %132

127:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %89, %78, %64, %50
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %131

131:                                              ; preds = %129, %127
  %.pn16 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %132

132:                                              ; preds = %131, %126
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %131 ], [ %.pn14, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %196

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit32
  %.pre45 = load i64, ptr %13, align 8, !tbaa !64
  %.pre46 = load ptr, ptr %5, align 8, !tbaa !61
  %133 = trunc i64 %.pre45 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %134 = phi ptr [ %.pre46, %._crit_edge.loopexit ], [ %12, %3 ]
  %135 = phi i32 [ %133, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %135, ptr noundef %134)
          to label %136 unwind label %188

136:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %137 unwind label %190

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not.i.i33 = icmp eq i64 %140, 0
  br i1 %.not.i.i33, label %141, label %_ZN4lean10object_refD2Ev.exit35

141:                                              ; preds = %137
  %142 = load i32, ptr %138, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

146:                                              ; preds = %141
  %.not.i.i.i34 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %147

147:                                              ; preds = %146
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %138)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %137, %144, %146, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %151 = load i64, ptr %13, align 8, !tbaa !64, !noalias !76
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !76
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %152, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %193

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit35
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not.i.i37 = icmp eq i64 %156, 0
  br i1 %.not.i.i37, label %157, label %_ZN4lean10object_refD2Ev.exit39

157:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %158 = load i32, ptr %154, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit39

162:                                              ; preds = %157
  %.not.i.i.i38 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %163

163:                                              ; preds = %162
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %154)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %160, %162, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %167 = load ptr, ptr %5, align 8, !tbaa !61
  %168 = load i64, ptr %13, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %"class.lean::expr", ptr %167, i64 %168
  %.not4.i.i.i.i = icmp eq ptr %167, %169
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit39, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %183, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %167, %_ZN4lean10object_refD2Ev.exit39 ]
  %170 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i.i, label %173, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

173:                                              ; preds = %.lr.ph.i.i.i.i
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

178:                                              ; preds = %173
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %179, %178, %176, %.lr.ph.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %183, %169
  br i1 %.not.i.i.i.i40, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i41 = load ptr, ptr %5, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit39
  %184 = phi ptr [ %.pre.i.i41, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %167, %_ZN4lean10object_refD2Ev.exit39 ]
  %.not.i.i.i42 = icmp eq ptr %184, %12
  br i1 %.not.i.i.i42, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %185

185:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %186 = load i64, ptr %14, align 8, !tbaa !65
  %187 = shl i64 %186, 3
  call void @_ZdaPvm(ptr noundef %184, i64 noundef %187) #15
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %185
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #15
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void

188:                                              ; preds = %._crit_edge
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %136
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %195

193:                                              ; preds = %_ZN4lean10object_refD2Ev.exit35
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %195

195:                                              ; preds = %193, %192
  %.pn12 = phi { ptr, i32 } [ %194, %193 ], [ %.pn, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %196

196:                                              ; preds = %120, %132, %195
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn12, %195 ], [ %.pn16.pn, %132 ], [ %121, %120 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #15
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.2", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %9, align 8, !tbaa !65
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %.preheader unwind label %15

.preheader:                                       ; preds = %3
  %11 = load i64, ptr %8, align 8, !tbaa !64
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit22, %.preheader
  %.lcssa = phi i64 [ %11, %.preheader ], [ %58, %_ZN4lean10object_refD2Ev.exit22 ]
  %13 = trunc nuw i64 %.lcssa to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !61, !noalias !79
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13, ptr noundef %14)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %15

15:                                               ; preds = %._crit_edge, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %89

.lr.ph:                                           ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit22
  %17 = phi i64 [ %57, %_ZN4lean10object_refD2Ev.exit22 ], [ 1, %.preheader ]
  %.029 = phi i32 [ %56, %_ZN4lean10object_refD2Ev.exit22 ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.lean::expr", ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %_ZN4lean4exprC2ERKS0_.exit

23:                                               ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %60

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %27, %25, %.lr.ph, %28
  invoke void @_ZN4lean17lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %6)
          to label %29 unwind label %62

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %"class.lean::expr", ptr %30, i64 %17
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i16 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i16, label %35, label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %29
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i17 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %64

_ZN4lean10object_refD2Ev.exit:                    ; preds = %41, %29, %38, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %31, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i20 = icmp eq i64 %45, 0
  br i1 %.not.i.i20, label %46, label %_ZN4lean10object_refD2Ev.exit22

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

51:                                               ; preds = %46
  %.not.i.i.i21 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %56 = add i32 %.029, 1
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !64
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !82

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %89

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %68 = load ptr, ptr %4, align 8, !tbaa !61
  %69 = load i64, ptr %8, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %"class.lean::expr", ptr %68, i64 %69
  %.not4.i.i.i.i = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %68, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %71 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %74, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

79:                                               ; preds = %74
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %80, %79, %77, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i23 = icmp eq ptr %84, %70
  br i1 %.not.i.i.i.i23, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %85 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %68, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i24 = icmp eq ptr %85, %7
  br i1 %.not.i.i.i24, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %87 = load i64, ptr %9, align 8, !tbaa !65
  %88 = shl i64 %87, 3
  call void @_ZdaPvm(ptr noundef %85, i64 noundef %88) #15
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #15
  ret void

89:                                               ; preds = %67, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %16, %15 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer.2", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i28 = load i32, ptr %14, align 4
  %.mask.i29 = and i32 %.val.i.i.i.i28, -16777216
  %15 = icmp eq i32 %.mask.i29, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %18 = phi ptr [ %13, %.lr.ph ], [ %78, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %21 unwind label %81

21:                                               ; preds = %17
  %22 = load i64, ptr %11, align 8, !tbaa !64
  %23 = load i64, ptr %12, align 8, !tbaa !65
  %.not.i = icmp ult i64 %22, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = shl i64 %23, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %25)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %11, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %.noexc, %21
  %27 = phi i64 [ %.pre.i, %.noexc ], [ %22, %21 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"class.lean::expr", ptr %28, i64 %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %30, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %33, label %39

33:                                               ; preds = %26
  %.val.i.i.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %33
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %37
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %30)
          to label %.noexc12 unwind label %83

.noexc12:                                         ; preds = %38
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %.noexc12, %37, %35, %26
  %40 = phi i64 [ %27, %26 ], [ %27, %35 ], [ %27, %37 ], [ %.pre2.i, %.noexc12 ]
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !64
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %47, label %_ZN4lean3incEP11lean_object.exit.i.i

47:                                               ; preds = %39
  %.val.i.i.i.i13 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

51:                                               ; preds = %47
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean3incEP11lean_object.exit.i.i, label %52

52:                                               ; preds = %51
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %44)
          to label %.noexc15 unwind label %83

.noexc15:                                         ; preds = %52
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc15, %51, %49, %39
  %53 = phi ptr [ %42, %39 ], [ %42, %49 ], [ %42, %51 ], [ %.pre, %.noexc15 ]
  %54 = phi ptr [ %44, %39 ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i.i, %.noexc15 ]
  %55 = ptrtoint ptr %53 to i64
  %56 = and i64 %55, 1
  %.not.i4.i.i = icmp eq i64 %56, 0
  br i1 %.not.i4.i.i, label %57, label %64

57:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %58 = load i32, ptr %53, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %53, align 4, !tbaa !8
  br label %64

62:                                               ; preds = %57
  %.not.i.i5.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i5.i.i, label %64, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %64 unwind label %83

64:                                               ; preds = %62, %60, %_ZN4lean3incEP11lean_object.exit.i.i, %63
  store ptr %54, ptr %2, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %68, label %_ZN4lean10object_refD2Ev.exit

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i17 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %75

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %74
  %.pre30 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %64, %71, %73
  %78 = phi ptr [ %.pre30, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %54, %64 ], [ %54, %71 ], [ %54, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %79 = getelementptr i8, ptr %78, i64 4
  %.val.i.i.i.i = load i32, ptr %79, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %80 = icmp eq i32 %.mask.i, 100663296
  br i1 %80, label %17, label %._crit_edge.loopexit, !llvm.loop !83

81:                                               ; preds = %17
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %63, %52, %38, %24
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %85

85:                                               ; preds = %83, %81
  %.pn9 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %149

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre31 = load i64, ptr %11, align 8, !tbaa !64
  %.pre32 = load ptr, ptr %5, align 8, !tbaa !61
  %86 = trunc i64 %.pre31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %87 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %10, %3 ]
  %88 = phi i32 [ %86, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %88, ptr noundef %87)
          to label %89 unwind label %141

89:                                               ; preds = %._crit_edge
  invoke void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %90 unwind label %143

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i18 = icmp eq i64 %93, 0
  br i1 %.not.i.i18, label %94, label %_ZN4lean10object_refD2Ev.exit20

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

99:                                               ; preds = %94
  %.not.i.i.i19 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %90, %97, %99, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %104 = load i64, ptr %11, align 8, !tbaa !64, !noalias !84
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !84
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %105, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %146

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit20
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i.i22 = icmp eq i64 %109, 0
  br i1 %.not.i.i22, label %110, label %_ZN4lean10object_refD2Ev.exit24

110:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %111 = load i32, ptr %107, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

115:                                              ; preds = %110
  %.not.i.i.i23 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %107)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %113, %115, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %120 = load ptr, ptr %5, align 8, !tbaa !61
  %121 = load i64, ptr %11, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %"class.lean::expr", ptr %120, i64 %121
  %.not4.i.i.i.i = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit24, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %136, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %120, %_ZN4lean10object_refD2Ev.exit24 ]
  %123 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i, label %126, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

131:                                              ; preds = %126
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %132, %131, %129, %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %136, %122
  br i1 %.not.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i26 = load ptr, ptr %5, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit24
  %137 = phi ptr [ %.pre.i.i26, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %120, %_ZN4lean10object_refD2Ev.exit24 ]
  %.not.i.i.i27 = icmp eq ptr %137, %10
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %139 = load i64, ptr %12, align 8, !tbaa !65
  %140 = shl i64 %139, 3
  call void @_ZdaPvm(ptr noundef %137, i64 noundef %140) #15
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %138
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #15
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void

141:                                              ; preds = %._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %148

146:                                              ; preds = %_ZN4lean10object_refD2Ev.exit20
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %148

148:                                              ; preds = %146, %145
  %.pn7 = phi { ptr, i32 } [ %147, %146 ], [ %.pn, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %149

149:                                              ; preds = %148, %85
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %85 ], [ %.pn7, %148 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #15
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.lean::expr", ptr %2, i64 %4
  %.not4.i.i.i = icmp eq ptr %2, %5
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #15
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean9local_ctxC2ERKS0_.exit

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %1, %12 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i5, label %18, label %_ZN4lean3incEP11lean_object.exit.i.i

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i6 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %22, %20, %_ZN4lean9local_ctxC2ERKS0_.exit
  %24 = phi ptr [ %15, %_ZN4lean9local_ctxC2ERKS0_.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i.i, %.noexc ]
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i4.i.i = icmp eq i64 %27, 0
  br i1 %.not.i4.i.i, label %28, label %35

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %28
  %.not.i.i5.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i5.i.i, label %35, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %35 unwind label %36

35:                                               ; preds = %33, %31, %_ZN4lean3incEP11lean_object.exit.i.i, %34
  store ptr %24, ptr %14, align 8, !tbaa !3
  ret void

36:                                               ; preds = %34, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4lean3incEP11lean_object.exit.i.i

7:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %11, %9, %1
  %13 = phi ptr [ %4, %1 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i, %.noexc ]
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i4.i.i = icmp eq i64 %16, 0
  br i1 %.not.i4.i.i, label %17, label %24

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %17
  %.not.i.i5.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i5.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i2 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  ret void

38:                                               ; preds = %23, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = load i64, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.lean::expr", ptr %10, i64 %11
  %.not4.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #15
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !65
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn17try_eta_reductionERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::environment", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN4lean7try_etaERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i.i = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  switch i32 %.mask.i, label %74 [
    i32 16777216, label %10
    i32 67108864, label %23
  ]

10:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store i8 1, ptr %0, align 8, !tbaa !56, !alias.scope !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !93
  store ptr %12, ptr %11, align 8, !tbaa !3, !alias.scope !93
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %15, label %.critedge19

15:                                               ; preds = %10
  %.val.i.i.i.i.i.i = load i32, ptr %12, align 4, !tbaa !8, !noalias !93
  %16 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8, !noalias !93
  br label %.critedge19

19:                                               ; preds = %15
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge19, label %20

20:                                               ; preds = %19
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %12)
          to label %.critedge19 unwind label %21

21:                                               ; preds = %20, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %88

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %54

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %56

26:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  br i1 %25, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %36, %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %28, label %74, label %43

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store i8 1, ptr %0, align 8, !tbaa !56, !alias.scope !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !96
  store ptr %45, ptr %44, align 8, !tbaa !3, !alias.scope !96
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i.i.i.i21 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i21, label %48, label %.critedge19

48:                                               ; preds = %43
  %.val.i.i.i.i.i.i22 = load i32, ptr %45, align 4, !tbaa !8, !noalias !96
  %49 = icmp sgt i32 %.val.i.i.i.i.i.i22, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i.i.i.i22, 1
  store i32 %51, ptr %45, align 4, !tbaa !8, !noalias !96
  br label %.critedge19

52:                                               ; preds = %48
  %.not.i.i.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i.i.i22, 0
  br i1 %.not.i.i.i.i.i.i23, label %.critedge19, label %53

53:                                               ; preds = %52
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %45)
          to label %.critedge19 unwind label %59

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %27, %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %88

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %88

.critedge:                                        ; preds = %26
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i26 = icmp eq i64 %63, 0
  br i1 %.not.i.i26, label %64, label %_ZN4lean10object_refD2Ev.exit28

64:                                               ; preds = %.critedge
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28

69:                                               ; preds = %64
  %.not.i.i.i27 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %.critedge, %67, %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %74

74:                                               ; preds = %7, %_ZN4lean10object_refD2Ev.exit28, %_ZN4lean10object_refD2Ev.exit
  store i8 0, ptr %0, align 8, !tbaa !56, !alias.scope !99
  br label %.critedge19

.critedge19:                                      ; preds = %52, %50, %43, %53, %19, %17, %10, %20, %74
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i.i29 = icmp eq i64 %77, 0
  br i1 %.not.i.i29, label %78, label %_ZN4lean10object_refD2Ev.exit31

78:                                               ; preds = %.critedge19
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit31

83:                                               ; preds = %78
  %.not.i.i.i30 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %.critedge19, %81, %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void

88:                                               ; preds = %58, %59, %21
  %.pn16 = phi { ptr, i32 } [ %22, %21 ], [ %60, %59 ], [ %.pn, %58 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !56, !range !59, !noundef !60
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEES6_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 13
  %11 = and i32 %10, 2040
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = and i64 %15, 1099511627776
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %77, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %18, ptr %6, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr null, ptr %7, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !112
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %26, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %7, ptr %5, align 8, !tbaa !115
  invoke void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %78

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %28 unwind label %80

28:                                               ; preds = %27
  %29 = load ptr, ptr %24, align 8, !tbaa !117
  %.not5.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %30, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

40:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %41, %40, %38, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %28
  %45 = load ptr, ptr %7, align 8, !tbaa !103
  %46 = load i64, ptr %23, align 8, !tbaa !110
  %47 = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %47, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !103
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %51 = load i64, ptr %23, align 8, !tbaa !110
  %52 = shl i64 %51, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %50
  %53 = load ptr, ptr %20, align 8, !tbaa !117
  %.not5.i.i.i8 = icmp eq ptr %53, null
  br i1 %.not5.i.i.i8, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i14, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i12
  %.06.i.i.i10 = phi ptr [ %54, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i12 ], [ %53, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %54 = load ptr, ptr %.06.i.i.i10, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i.i.i.i11 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i11, label %59, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i12

59:                                               ; preds = %.lr.ph.i.i.i9
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i12

64:                                               ; preds = %59
  %.not.i.i.i.i.i.i.i15 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i12, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i12 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i12: ; preds = %65, %64, %62, %.lr.ph.i.i.i9
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i10, i64 noundef 24) #20
  %.not.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i13, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i14, label %.lr.ph.i.i.i9, !llvm.loop !119

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i14: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i12, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !103
  %70 = load i64, ptr %19, align 8, !tbaa !110
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %6, align 8, !tbaa !103
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit16, label %74

74:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i14
  %75 = load i64, ptr %19, align 8, !tbaa !110
  %76 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #20
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit16

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit16: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i14, %74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  br label %77

77:                                               ; preds = %4, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit16
  ret void

78:                                               ; preds = %17
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn9mk_lambdaERKNS_6bufferINS_4exprELm16EEES5_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::flet", align 8
  %7 = alloca %"class.lean::buffer.2", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::local_decl", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::optional", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::local_decl", align 8
  %18 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i.i.i.i123 = load i32, ptr %24, align 4
  %.mask.i124 = and i32 %.val.i.i.i.i123, -16777216
  %25 = icmp eq i32 %.mask.i124, 100663296
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %28 = phi ptr [ %23, %.lr.ph ], [ %88, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %31 unwind label %91

31:                                               ; preds = %27
  %32 = load i64, ptr %21, align 8, !tbaa !64
  %33 = load i64, ptr %22, align 8, !tbaa !65
  %.not.i = icmp ult i64 %32, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %31
  %35 = shl i64 %33, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %35)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %34
  %.pre.i = load i64, ptr %21, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %.noexc, %31
  %37 = phi i64 [ %.pre.i, %.noexc ], [ %32, %31 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"class.lean::expr", ptr %38, i64 %37
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %40, ptr %39, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %43, label %49

43:                                               ; preds = %36
  %.val.i.i.i.i.i = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %49

47:                                               ; preds = %43
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %49, label %48

48:                                               ; preds = %47
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %40)
          to label %.noexc56 unwind label %93

.noexc56:                                         ; preds = %48
  %.pre2.i = load i64, ptr %21, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %.noexc56, %47, %45, %36
  %50 = phi i64 [ %37, %36 ], [ %37, %45 ], [ %37, %47 ], [ %.pre2.i, %.noexc56 ]
  %51 = add i64 %50, 1
  store i64 %51, ptr %21, align 8, !tbaa !64
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %57, label %_ZN4lean3incEP11lean_object.exit.i.i

57:                                               ; preds = %49
  %.val.i.i.i.i57 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i.i.i.i57, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i.i57, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

61:                                               ; preds = %57
  %.not.i.i.i.i58 = icmp eq i32 %.val.i.i.i.i57, 0
  br i1 %.not.i.i.i.i58, label %_ZN4lean3incEP11lean_object.exit.i.i, label %62

62:                                               ; preds = %61
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %54)
          to label %.noexc59 unwind label %93

.noexc59:                                         ; preds = %62
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !3
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc59, %61, %59, %49
  %63 = phi ptr [ %52, %49 ], [ %52, %59 ], [ %52, %61 ], [ %.pre, %.noexc59 ]
  %64 = phi ptr [ %54, %49 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i.i, %.noexc59 ]
  %65 = ptrtoint ptr %63 to i64
  %66 = and i64 %65, 1
  %.not.i4.i.i = icmp eq i64 %66, 0
  br i1 %.not.i4.i.i, label %67, label %74

67:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %68 = load i32, ptr %63, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %63, align 4, !tbaa !8
  br label %74

72:                                               ; preds = %67
  %.not.i.i5.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i5.i.i, label %74, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %74 unwind label %93

74:                                               ; preds = %72, %70, %_ZN4lean3incEP11lean_object.exit.i.i, %73
  store ptr %64, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %78, label %_ZN4lean10object_refD2Ev.exit

78:                                               ; preds = %74
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

83:                                               ; preds = %78
  %.not.i.i.i61 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i61, label %_ZN4lean10object_refD2Ev.exit, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %85

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %84
  %.pre138 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %74, %81, %83
  %88 = phi ptr [ %.pre138, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %64, %74 ], [ %64, %81 ], [ %64, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %89 = getelementptr i8, ptr %88, i64 4
  %.val.i.i.i.i = load i32, ptr %89, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %90 = icmp eq i32 %.mask.i, 100663296
  br i1 %90, label %27, label %._crit_edge.loopexit, !llvm.loop !120

91:                                               ; preds = %27
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %73, %62, %48, %34
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %95

95:                                               ; preds = %93, %91
  %.pn53 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %341

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre139 = load i64, ptr %21, align 8, !tbaa !64
  %.pre140 = load ptr, ptr %7, align 8, !tbaa !61
  %96 = trunc i64 %.pre139 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %97 = phi ptr [ %.pre140, %._crit_edge.loopexit ], [ %20, %5 ]
  %98 = phi i32 [ %96, %._crit_edge.loopexit ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %98, ptr noundef %97)
          to label %99 unwind label %211

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i.i62 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i62, label %103, label %_ZN4lean10object_refD2Ev.exit67

103:                                              ; preds = %99
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit67

108:                                              ; preds = %103
  %.not.i.i.i.i63 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i63, label %_ZN4lean10object_refD2Ev.exit67, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZN4lean10object_refD2Ev.exit67 unwind label %213

_ZN4lean10object_refD2Ev.exit67:                  ; preds = %109, %99, %106, %108
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %110, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !64
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %3, align 8, !tbaa !61
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %113, ptr noundef %114)
          to label %115 unwind label %216

115:                                              ; preds = %_ZN4lean10object_refD2Ev.exit67
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not.i.i.i68 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i68, label %119, label %_ZN4lean10object_refD2Ev.exit74

119:                                              ; preds = %115
  %120 = load i32, ptr %116, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %116, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit74

124:                                              ; preds = %119
  %.not.i.i.i.i69 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i69, label %_ZN4lean10object_refD2Ev.exit74, label %125

125:                                              ; preds = %124
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %116)
          to label %_ZN4lean10object_refD2Ev.exit74 unwind label %218

_ZN4lean10object_refD2Ev.exit74:                  ; preds = %125, %115, %122, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %126, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %127 = load i64, ptr %111, align 8, !tbaa !64
  %128 = and i64 %127, 4294967295
  %.not125 = icmp eq i64 %128, 0
  br i1 %.not125, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZN4lean10object_refD2Ev.exit74
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = and i64 %127, 4294967295
  br label %131

131:                                              ; preds = %.lr.ph127, %_ZN4lean10object_refD2Ev.exit91
  %indvars.iv = phi i64 [ %130, %.lr.ph127 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit91 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %132 = and i64 %indvars.iv.next, 4294967295
  %133 = load ptr, ptr %3, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw %"class.lean::expr", ptr %133, i64 %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %135 = load ptr, ptr %134, align 8, !tbaa !3, !noalias !121
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit unwind label %221

_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit: ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %137 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !124
  %138 = getelementptr i8, ptr %137, i64 4
  %.val.i.i = load i32, ptr %138, align 4, !noalias !124
  %139 = icmp ult i32 %.val.i.i, 16777216
  br i1 %139, label %140, label %141

140:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit
  store i8 0, ptr %13, align 8, !tbaa !56, !alias.scope !127
  br label %_ZNK4lean10local_decl9get_valueEv.exit

141:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store i8 1, ptr %13, align 8, !tbaa !56, !alias.scope !133
  %143 = load ptr, ptr %142, align 8, !tbaa !3, !noalias !133
  store ptr %143, ptr %129, align 8, !tbaa !3, !alias.scope !133
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i, label %146, label %_ZNK4lean10local_decl9get_valueEv.exit

146:                                              ; preds = %141
  %.val.i.i.i.i.i.i.i = load i32, ptr %143, align 4, !tbaa !8, !noalias !133
  %147 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %149, ptr %143, align 4, !tbaa !8, !noalias !133
  br label %_ZNK4lean10local_decl9get_valueEv.exit

150:                                              ; preds = %146
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %151

151:                                              ; preds = %150
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %143)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %223

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %150, %148, %141, %140, %151
  %152 = load ptr, ptr %3, align 8, !tbaa !61
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %indvars, ptr noundef %152)
          to label %153 unwind label %225

153:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %154 = load i8, ptr %13, align 8, !tbaa !56, !range !59, !noundef !60
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr %129, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i.i.i77 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i77, label %160, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

165:                                              ; preds = %160
  %.not.i.i.i.i78 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i78, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %153, %156, %163, %165, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %173 unwind label %228

173:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i.i.i79 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i79, label %177, label %_ZN4lean10object_refD2Ev.exit85

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit85

182:                                              ; preds = %177
  %.not.i.i.i.i80 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i80, label %_ZN4lean10object_refD2Ev.exit85, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %230

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %183, %173, %180, %182
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %184, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not.i.i86 = icmp eq i64 %187, 0
  br i1 %.not.i.i86, label %188, label %_ZN4lean10object_refD2Ev.exit88

188:                                              ; preds = %_ZN4lean10object_refD2Ev.exit85
  %189 = load i32, ptr %185, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit88

193:                                              ; preds = %188
  %.not.i.i.i87 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i87, label %_ZN4lean10object_refD2Ev.exit88, label %194

194:                                              ; preds = %193
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %185)
          to label %_ZN4lean10object_refD2Ev.exit88 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #16
  unreachable

_ZN4lean10object_refD2Ev.exit88:                  ; preds = %_ZN4lean10object_refD2Ev.exit85, %191, %193, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not.i.i89 = icmp eq i64 %200, 0
  br i1 %.not.i.i89, label %201, label %_ZN4lean10object_refD2Ev.exit91

201:                                              ; preds = %_ZN4lean10object_refD2Ev.exit88
  %202 = load i32, ptr %198, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit91

206:                                              ; preds = %201
  %.not.i.i.i90 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i90, label %_ZN4lean10object_refD2Ev.exit91, label %207

207:                                              ; preds = %206
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %198)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #16
  unreachable

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %_ZN4lean10object_refD2Ev.exit88, %204, %206, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge128, label %131, !llvm.loop !134

211:                                              ; preds = %._crit_edge
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %109
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %341

216:                                              ; preds = %_ZN4lean10object_refD2Ev.exit67
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %125
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %220

220:                                              ; preds = %218, %216
  %.pn36 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %341

221:                                              ; preds = %131
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %234

223:                                              ; preds = %151
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %227

227:                                              ; preds = %225, %223
  %.pn46 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  br label %233

228:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %183
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %232

232:                                              ; preds = %230, %228
  %.pn48 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %233

233:                                              ; preds = %232, %227
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %232 ], [ %.pn46, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %234

234:                                              ; preds = %233, %221
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %233 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %341

._crit_edge128:                                   ; preds = %_ZN4lean10object_refD2Ev.exit91, %_ZN4lean10object_refD2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %235 = load i64, ptr %21, align 8, !tbaa !64, !noalias !135
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !135
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %236, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %301

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %._crit_edge128
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i.i.i93 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i93, label %241, label %_ZN4lean10object_refD2Ev.exit99

241:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %242 = load i32, ptr %238, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit99

246:                                              ; preds = %241
  %.not.i.i.i.i94 = icmp eq i32 %242, 0
  br i1 %.not.i.i.i.i94, label %_ZN4lean10object_refD2Ev.exit99, label %247

247:                                              ; preds = %246
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %238)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %303

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %247, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %244, %246
  %248 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %248, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !64
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %2, align 8, !tbaa !61
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %251, ptr noundef %252)
          to label %253 unwind label %306

253:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not.i.i.i100 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i100, label %257, label %_ZN4lean10object_refD2Ev.exit106

257:                                              ; preds = %253
  %258 = load i32, ptr %254, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %254, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit106

262:                                              ; preds = %257
  %.not.i.i.i.i101 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i101, label %_ZN4lean10object_refD2Ev.exit106, label %263

263:                                              ; preds = %262
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %254)
          to label %_ZN4lean10object_refD2Ev.exit106 unwind label %308

_ZN4lean10object_refD2Ev.exit106:                 ; preds = %263, %253, %260, %262
  %264 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %264, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %265 = load i64, ptr %249, align 8, !tbaa !64
  %266 = and i64 %265, 4294967295
  %.not42129 = icmp eq i64 %266, 0
  br i1 %.not42129, label %._crit_edge132, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit106
  %267 = and i64 %265, 4294967295
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %_ZN4lean10object_refD2Ev.exit118
  %indvars.iv134 = phi i64 [ %267, %.lr.ph131.preheader ], [ %268, %_ZN4lean10object_refD2Ev.exit118 ]
  %268 = add nsw i64 %indvars.iv134, -1
  %269 = load ptr, ptr %2, align 8, !tbaa !61
  %270 = getelementptr inbounds nuw %"class.lean::expr", ptr %269, i64 %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %271 = load ptr, ptr %270, align 8, !tbaa !3, !noalias !138
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit108 unwind label %311

_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit108: ; preds = %.lr.ph131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  %273 = load ptr, ptr %17, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %276 unwind label %313

276:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit108
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, 1
  %.not.i.i.i109 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i109, label %280, label %_ZN4lean10object_refD2Ev.exit115

280:                                              ; preds = %276
  %281 = load i32, ptr %277, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %277, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit115

285:                                              ; preds = %280
  %.not.i.i.i.i110 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i110, label %_ZN4lean10object_refD2Ev.exit115, label %286

286:                                              ; preds = %285
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %277)
          to label %_ZN4lean10object_refD2Ev.exit115 unwind label %315

_ZN4lean10object_refD2Ev.exit115:                 ; preds = %286, %276, %283, %285
  %287 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %287, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %288 = load ptr, ptr %17, align 8, !tbaa !3
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %.not.i.i116 = icmp eq i64 %290, 0
  br i1 %.not.i.i116, label %291, label %_ZN4lean10object_refD2Ev.exit118

291:                                              ; preds = %_ZN4lean10object_refD2Ev.exit115
  %292 = load i32, ptr %288, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %288, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit118

296:                                              ; preds = %291
  %.not.i.i.i117 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i117, label %_ZN4lean10object_refD2Ev.exit118, label %297

297:                                              ; preds = %296
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %288)
          to label %_ZN4lean10object_refD2Ev.exit118 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #16
  unreachable

_ZN4lean10object_refD2Ev.exit118:                 ; preds = %_ZN4lean10object_refD2Ev.exit115, %294, %296, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %.not42.wide = icmp eq i64 %268, 0
  br i1 %.not42.wide, label %._crit_edge132.loopexit, label %.lr.ph131, !llvm.loop !141

301:                                              ; preds = %._crit_edge128
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %247
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %305

305:                                              ; preds = %303, %301
  %.pn38 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %341

306:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %263
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %310

310:                                              ; preds = %308, %306
  %.pn40 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %341

311:                                              ; preds = %.lr.ph131
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %318

313:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit108
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %286
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %317

317:                                              ; preds = %315, %313
  %.pn43 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %318

318:                                              ; preds = %317, %311
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %317 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br label %341

._crit_edge132.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit118
  %.pre141 = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %_ZN4lean10object_refD2Ev.exit106
  %319 = phi ptr [ %.pre141, %._crit_edge132.loopexit ], [ %264, %_ZN4lean10object_refD2Ev.exit106 ]
  store ptr %319, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %320 = load ptr, ptr %7, align 8, !tbaa !61
  %321 = load i64, ptr %21, align 8, !tbaa !64
  %322 = getelementptr inbounds nuw %"class.lean::expr", ptr %320, i64 %321
  %.not4.i.i.i.i = icmp eq ptr %320, %322
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge132, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %336, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %320, %._crit_edge132 ]
  %323 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not.i.i.i.i.i.i.i119 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %326, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

326:                                              ; preds = %.lr.ph.i.i.i.i
  %327 = load i32, ptr %323, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %323, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

331:                                              ; preds = %326
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %332

332:                                              ; preds = %331
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %323)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %332, %331, %329, %.lr.ph.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i120 = icmp eq ptr %336, %322
  br i1 %.not.i.i.i.i120, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i121 = load ptr, ptr %7, align 8, !tbaa !61
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge132
  %337 = phi ptr [ %.pre.i.i121, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %320, %._crit_edge132 ]
  %.not.i.i.i122 = icmp eq ptr %337, %20
  br i1 %.not.i.i.i122, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %338

338:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %339 = load i64, ptr %22, align 8, !tbaa !65
  %340 = shl i64 %339, 3
  call void @_ZdaPvm(ptr noundef %337, i64 noundef %340) #15
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %338
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #15
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void

341:                                              ; preds = %234, %305, %310, %318, %220, %215, %95
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %95 ], [ %.pn36, %220 ], [ %.pn, %215 ], [ %.pn48.pn.pn, %234 ], [ %.pn43.pn, %318 ], [ %.pn40, %310 ], [ %.pn38, %305 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #15
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN4lean20get_closed_term_nameERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.5") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn9next_nameEv(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !142
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str), !noalias !142
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
          to label %7 unwind label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !142
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj.exit

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !142
  resume { ptr, i32 } %22

_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj.exit: ; preds = %7, %14, %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !142
  %23 = load i32, ptr %5, align 8, !tbaa !21
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 8, !tbaa !21
  ret void
}

declare void @_ZN4lean22cache_closed_term_nameERKNS_16elab_environmentERKNS_4exprERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !66, !range !59, !noundef !60
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean7try_etaERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 13
  %10 = and i32 %9, 2040
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = and i64 %14, 1099511627776
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr %2, ptr %20, align 16, !tbaa !145
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !147
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !149
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !149
  store ptr %20, ptr %6, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %18, align 8, !tbaa !151
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %17, align 8, !tbaa !154
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !154
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %28

28:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %17, align 8, !tbaa !154
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %30
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !155
  %6 = tail call noundef zeroext i1 @_ZZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_ENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_, ptr %0, align 8, !tbaa !156
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !158
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_ENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i, 13
  %14 = and i32 %13, 2040
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = and i64 %18, 1099511627776
  %20 = icmp ne i64 %19, 0
  %.mask.i = and i32 %.val.i.i, -16777216
  %21 = icmp eq i32 %.mask.i, 16777216
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread42

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !162
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %28

28:                                               ; preds = %29, %26
  %.sroa.06.0.in.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i, %29 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !3
  %33 = tail call zeroext i8 @lean_name_eq(ptr noundef %31, ptr noundef %32)
  %.not10.i.i = icmp eq i8 %33, 0
  br i1 %.not10.i.i, label %28, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread42, !llvm.loop !163

34:                                               ; preds = %22
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !102
  %40 = and i64 %.val.i.i.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i: ; preds = %38, %34
  %.0.i.i.i.i.i.i.i = phi i64 [ %40, %38 ], [ 1723, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !110
  %43 = urem i64 %.0.i.i.i.i.i.i.i, %42
  %44 = load ptr, ptr %23, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %47

47:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i
  %48 = load ptr, ptr %46, align 8, !tbaa !118
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !165
  br label %49

49:                                               ; preds = %57, %47
  %50 = phi i64 [ %.pre.i.i.i.i, %47 ], [ %60, %57 ]
  %.015.i.i.i.i = phi ptr [ %46, %47 ], [ %.0.i.i.i.i, %57 ]
  %.0.i.i.i.i = phi ptr [ %48, %47 ], [ %56, %57 ]
  %51 = icmp eq i64 %.0.i.i.i.i.i.i.i, %50
  br i1 %51, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %55 = tail call zeroext i8 @lean_name_eq(ptr noundef %53, ptr noundef %54)
  %.not20.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not20.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %49
  %56 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !118
  %.not18.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %58 = load i64, ptr %41, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !165
  %61 = urem i64 %60, %58
  %.not19.i.i.i.i = icmp eq i64 %61, %43
  br i1 %.not19.i.i.i.i, label %49, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, !llvm.loop !167

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i
  %62 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !118
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread42

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %57, %28, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !161
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %64, ptr %5, align 8, !tbaa !115
  %67 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !168
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %172

74:                                               ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread
  br i1 %73, label %75, label %182

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %76 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !171
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i.i18 = load i32, ptr %77, align 4, !noalias !171
  %78 = icmp ult i32 %.val.i.i18, 16777216
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 0, ptr %7, align 8, !tbaa !56, !alias.scope !174
  br label %_ZNK4lean10local_decl9get_valueEv.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store i8 1, ptr %7, align 8, !tbaa !56, !alias.scope !180
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !180
  store ptr %83, ptr %82, align 8, !tbaa !3, !alias.scope !180
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %_ZNK4lean10local_decl9get_valueEv.exit

86:                                               ; preds = %80
  %.val.i.i.i.i.i.i.i19 = load i32, ptr %83, align 4, !tbaa !8, !noalias !180
  %87 = icmp sgt i32 %.val.i.i.i.i.i.i.i19, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i.i.i.i19, 1
  store i32 %89, ptr %83, align 4, !tbaa !8, !noalias !180
  br label %_ZNK4lean10local_decl9get_valueEv.exit

90:                                               ; preds = %86
  %.not.i.i.i.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i.i.i.i19, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4lean10local_decl9get_valueEv.exit, label %91

91:                                               ; preds = %90
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %83)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %174

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %90, %88, %80, %79, %91
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %0, align 8, !tbaa !161
  store ptr null, ptr %8, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !110
  store i64 %96, ptr %94, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %97, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !162
  store i64 %100, ptr %98, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !112
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %103, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %8, ptr %4, align 8, !tbaa !115
  invoke void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %176

104:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !182
  invoke void @_ZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(152) %106, ptr noundef nonnull align 8 dereferenceable(152) %108)
          to label %109 unwind label %178

109:                                              ; preds = %104
  %110 = load ptr, ptr %97, align 8, !tbaa !117
  %.not5.i.i.i = icmp eq ptr %110, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %111, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %110, %109 ]
  %111 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i.i.i.i.i37 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i37, label %116, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

121:                                              ; preds = %116
  %.not.i.i.i.i.i.i.i39 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %122, %121, %119, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #20
  %.not.i.i.i38 = icmp eq ptr %111, null
  br i1 %.not.i.i.i38, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %109
  %126 = load ptr, ptr %8, align 8, !tbaa !103
  %127 = load i64, ptr %94, align 8, !tbaa !110
  %128 = shl i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %8, align 8, !tbaa !103
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %132 = load i64, ptr %94, align 8, !tbaa !110
  %133 = shl i64 %132, 3
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #20
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %131
  %134 = load i8, ptr %7, align 8, !tbaa !56, !range !59, !noundef !60
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

136:                                              ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %137 = load ptr, ptr %92, align 8, !tbaa !3
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i, label %140, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

140:                                              ; preds = %136
  %141 = load i32, ptr %137, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

145:                                              ; preds = %140
  %.not.i.i.i.i22 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %146

146:                                              ; preds = %145
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %137)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %136, %143, %145, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %150 = load ptr, ptr %107, align 8, !tbaa !182
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !65
  %.not.i = icmp ult i64 %152, %154
  br i1 %.not.i, label %157, label %155

155:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %156 = shl i64 %154, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %150, i64 noundef %156)
          to label %.noexc24 unwind label %172

.noexc24:                                         ; preds = %155
  %.pre.i = load i64, ptr %151, align 8, !tbaa !64
  br label %157

157:                                              ; preds = %.noexc24, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %158 = phi i64 [ %.pre.i, %.noexc24 ], [ %152, %_ZN4lean8optionalINS_4exprEED2Ev.exit ]
  %159 = load ptr, ptr %150, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %"class.lean::expr", ptr %159, i64 %158
  %161 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %161, ptr %160, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not.i.i.i.i23 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i23, label %164, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

164:                                              ; preds = %157
  %.val.i.i.i.i.i = load i32, ptr %161, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %167, ptr %161, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

168:                                              ; preds = %164
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %169

169:                                              ; preds = %168
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %161)
          to label %.noexc25 unwind label %172

.noexc25:                                         ; preds = %169
  %.pre2.i = load i64, ptr %151, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %157, %166, %168, %.noexc25
  %170 = phi i64 [ %158, %157 ], [ %158, %166 ], [ %158, %168 ], [ %.pre2.i, %.noexc25 ]
  %171 = add i64 %170, 1
  store i64 %171, ptr %151, align 8, !tbaa !64
  br label %206

172:                                              ; preds = %203, %189, %169, %155, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %220

174:                                              ; preds = %91
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %104
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %181

181:                                              ; preds = %180, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %220

182:                                              ; preds = %74
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !181
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !65
  %.not.i26 = icmp ult i64 %186, %188
  br i1 %.not.i26, label %191, label %189

189:                                              ; preds = %182
  %190 = shl i64 %188, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %184, i64 noundef %190)
          to label %.noexc32 unwind label %172

.noexc32:                                         ; preds = %189
  %.pre.i27 = load i64, ptr %185, align 8, !tbaa !64
  br label %191

191:                                              ; preds = %.noexc32, %182
  %192 = phi i64 [ %.pre.i27, %.noexc32 ], [ %186, %182 ]
  %193 = load ptr, ptr %184, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %"class.lean::expr", ptr %193, i64 %192
  %195 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %195, ptr %194, align 8, !tbaa !3
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not.i.i.i.i28 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i28, label %198, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit34

198:                                              ; preds = %191
  %.val.i.i.i.i.i29 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i.i.i.i.i29, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw nsw i32 %.val.i.i.i.i.i29, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit34

202:                                              ; preds = %198
  %.not.i.i.i.i.i30 = icmp eq i32 %.val.i.i.i.i.i29, 0
  br i1 %.not.i.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit34, label %203

203:                                              ; preds = %202
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %195)
          to label %.noexc33 unwind label %172

.noexc33:                                         ; preds = %203
  %.pre2.i31 = load i64, ptr %185, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit34

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit34: ; preds = %191, %200, %202, %.noexc33
  %204 = phi i64 [ %192, %191 ], [ %192, %200 ], [ %192, %202 ], [ %.pre2.i31, %.noexc33 ]
  %205 = add i64 %204, 1
  store i64 %205, ptr %185, align 8, !tbaa !64
  br label %206

206:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit34, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not.i.i35 = icmp eq i64 %209, 0
  br i1 %.not.i.i35, label %210, label %_ZN4lean10object_refD2Ev.exit

210:                                              ; preds = %206
  %211 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

215:                                              ; preds = %210
  %.not.i.i.i36 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit, label %216

216:                                              ; preds = %215
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %207)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %206, %213, %215, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread42

220:                                              ; preds = %181, %172
  %.pn16 = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn, %181 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn16

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread42: ; preds = %29, %_ZN4lean10object_refD2Ev.exit, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, %3
  ret i1 %20
}

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<lean::name, lean::name, std::allocator<lean::name>, std::__detail::_Identity, std::equal_to<lean::name>, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.024.0.in = phi ptr [ %9, %8 ], [ %.sroa.024.0, %11 ]
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !118
  %.not = icmp eq ptr %.sroa.024.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not33 = icmp eq i8 %15, 0
  br i1 %.not33, label %10, label %.loopexit, !llvm.loop !183

.thread:                                          ; preds = %10, %4
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

19:                                               ; preds = %.thread
  %20 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !102
  %21 = and i64 %.val.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit: ; preds = %.thread, %19
  %.0.i.i.i.i.i = phi i64 [ %21, %19 ], [ 1723, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !110
  %24 = urem i64 %.0.i.i.i.i.i, %23
  %25 = load i64, ptr %6, align 8, !tbaa !162
  %.not34 = icmp eq i64 %25, 0
  br i1 %.not34, label %.critedge, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !118
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !165
  br label %32

32:                                               ; preds = %40, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %43, %40 ]
  %.015.i.i = phi ptr [ %29, %30 ], [ %.0.i.i, %40 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %39, %40 ]
  %34 = icmp eq i64 %.0.i.i.i.i.i, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = tail call zeroext i8 @lean_name_eq(ptr noundef %36, ptr noundef %37)
  %.not20.i.i = icmp eq i8 %38, 0
  br i1 %.not20.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, label %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %32
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !118
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %41 = load i64, ptr %22, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !165
  %44 = urem i64 %43, %41
  %.not19.i.i = icmp eq i64 %44, %24
  br i1 %.not19.i.i, label %32, label %.critedge, !llvm.loop !184

_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %45 = load ptr, ptr %.015.i.i, align 8, !tbaa !118
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %40, %26, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %46 = load ptr, ptr %3, align 8, !tbaa !185
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !190
  %49 = invoke ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %24, i64 noundef %.0.i.i.i.i.i, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %.loopexit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.027.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %45, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ %.sroa.024.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !162
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8, !tbaa !191
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !110
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !165
  %33 = load ptr, ptr %0, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !118
  store ptr %37, ptr %3, align 8, !tbaa !118
  %38 = load ptr, ptr %34, align 8, !tbaa !164
  store ptr %3, ptr %38, align 8, !tbaa !118
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  store ptr %41, ptr %3, align 8, !tbaa !118
  store ptr %3, ptr %40, align 8, !tbaa !117
  %42 = load ptr, ptr %3, align 8, !tbaa !118
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !165
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !164
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !164
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !162
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit unwind label %14

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit: ; preds = %12, %10, %2, %13
  ret ptr %3

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  invoke void @__cxa_rethrow() #19
          to label %24 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

24:                                               ; preds = %14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !192

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !114
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !192

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr null, ptr %12, align 8, !tbaa !117
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !165
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %21, ptr %.031, align 8, !tbaa !118
  store ptr %.031, ptr %12, align 8, !tbaa !117
  store ptr %12, ptr %18, align 8, !tbaa !164
  %22 = load ptr, ptr %.031, align 8, !tbaa !118
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !164
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !118
  store ptr %26, ptr %.031, align 8, !tbaa !118
  %27 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %.031, ptr %27, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !110
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !110
  store ptr %.0.i, ptr %0, align 8, !tbaa !103
  ret void
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !192

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !114
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !192

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !103
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !185
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !165
  store i64 %27, ptr %25, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !117
  %29 = load ptr, ptr %0, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !164
  %.02834 = load ptr, ptr %19, align 8, !tbaa !118
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !185
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !165
  store i64 %39, ptr %37, align 8, !tbaa !165
  %40 = load i64, ptr %30, align 8, !tbaa !110
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !164
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !118
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !194

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #15
  tail call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !110
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #20
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

61:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #19
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %50, %24, %17
  ret void

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #16
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_deallocate_nodesEPS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i

9:                                                ; preds = %.lr.ph.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i: ; preds = %15, %14, %12, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 24) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_deallocate_nodesEPS4_.exit, label %.lr.ph.i, !llvm.loop !119

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_deallocate_nodesEPS4_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !110
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %10, i64 %11
  %.not4.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #15
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  invoke void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i: ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !196

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15, !noalias !197
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !197
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !197
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15, !noalias !197
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EEE", !17, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!17 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_4exprEEE", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !18, i64 16}
!21 = !{!22, !10, i64 192}
!22 = !{!"_ZTSN4lean17lambda_lifting_fnE", !23, i64 0, !24, i64 8, !26, i64 24, !16, i64 32, !25, i64 184, !10, i64 192}
!23 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!24 = !{!"_ZTSN4lean14name_generatorE", !25, i64 0, !10, i64 8}
!25 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!26 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!30 = distinct !{!30, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!34 = !{!32, !29}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!38 = distinct !{!38, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!41 = distinct !{!41, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!42 = !{!40, !37}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !45, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!45 = !{!"any p2 pointer", !5, i64 0}
!46 = !{!44, !18, i64 8}
!47 = !{!44, !18, i64 16}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE: argument 0"}
!52 = distinct !{!52, !"_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!55 = distinct !{!55, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !58, i64 0, !6, i64 8}
!58 = !{!"bool", !6, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !63, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!63 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!64 = !{!62, !18, i64 8}
!65 = !{!62, !18, i64 16}
!66 = !{!67, !58, i64 0}
!67 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !58, i64 0, !6, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!70 = distinct !{!70, !"_ZN4lean11mk_constantERKNS_4nameE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!73 = distinct !{!73, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!78 = distinct !{!78, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!81 = distinct !{!81, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!86 = distinct !{!86, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!89 = !{!90, !88, i64 0}
!90 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !88, i64 0, !26, i64 8}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!95 = distinct !{!95, !"_ZN4lean9some_exprERKNS_4exprE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!98 = distinct !{!98, !"_ZN4lean9some_exprERKNS_4exprE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4lean9none_exprEv: argument 0"}
!101 = distinct !{!101, !"_ZN4lean9none_exprEv"}
!102 = !{!18, !18, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !105, i64 0, !18, i64 8, !106, i64 16, !18, i64 24, !108, i64 32, !107, i64 48}
!105 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!106 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!108 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !109, i64 0, !18, i64 8}
!109 = !{!"float", !6, i64 0}
!110 = !{!104, !18, i64 8}
!111 = !{!108, !109, i64 0}
!112 = !{i64 0, i64 4, !113, i64 8, i64 8, !102}
!113 = !{!109, !109, i64 0}
!114 = !{!104, !107, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEE", !5, i64 0}
!117 = !{!104, !107, i64 16}
!118 = !{!106, !107, i64 0}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!123 = distinct !{!123, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4lean10local_decl9get_valueEv"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4lean9none_exprEv: argument 0"}
!129 = distinct !{!129, !"_ZN4lean9none_exprEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!132 = distinct !{!132, !"_ZN4lean9some_exprERKNS_4exprE"}
!133 = !{!131, !125}
!134 = distinct !{!134, !14}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!137 = distinct !{!137, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!140 = distinct !{!140, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!141 = distinct !{!141, !14}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj: argument 0"}
!144 = distinct !{!144, !"_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4lean17lambda_lifting_fnE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!151 = !{!152, !5, i64 24}
!152 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !153, i64 0, !5, i64 24}
!153 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!154 = !{!153, !5, i64 16}
!155 = !{!10, !10, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!158 = !{i64 0, i64 8, !145, i64 8, i64 8, !147, i64 16, i64 8, !149, i64 24, i64 8, !149}
!159 = !{!160, !148, i64 8}
!160 = !{!"_ZTSZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_", !146, i64 0, !148, i64 8, !150, i64 16, !150, i64 24}
!161 = !{!160, !146, i64 0}
!162 = !{!104, !18, i64 24}
!163 = distinct !{!163, !14}
!164 = !{!107, !107, i64 0}
!165 = !{!166, !18, i64 0}
!166 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!167 = distinct !{!167, !14}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!170 = distinct !{!170, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!173 = distinct !{!173, !"_ZNK4lean10local_decl9get_valueEv"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN4lean9none_exprEv: argument 0"}
!176 = distinct !{!176, !"_ZN4lean9none_exprEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!179 = distinct !{!179, !"_ZN4lean9some_exprERKNS_4exprE"}
!180 = !{!178, !172}
!181 = !{!160, !150, i64 16}
!182 = !{!160, !150, i64 24}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = !{!186, !116, i64 0}
!186 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEE", !116, i64 0}
!187 = !{!188, !116, i64 0}
!188 = !{!"_ZTSNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !116, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4lean4nameELb1EEE", !5, i64 0}
!190 = !{!188, !189, i64 8}
!191 = !{!108, !18, i64 8}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!199 = distinct !{!199, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
