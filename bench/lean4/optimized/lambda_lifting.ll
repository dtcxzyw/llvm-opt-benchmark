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

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_ = comdat any

$_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
          to label %5 unwind label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_lambda_lifting_nameENS_4nameE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZN4lean4nameaSERKS0_.exit, %1
  %3 = phi ptr [ %57, %_ZN4lean4nameaSERKS0_.exit ], [ %.pre, %1 ]
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

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
  br i1 %5, label %26, label %29

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
  br i1 %5, label %40, label %43

40:                                               ; preds = %39
  %41 = lshr i64 %4, 1
  %42 = trunc i64 %41 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i.i1 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i.i.i.i.i.i1, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %40, %43
  %.0.i.i.i.i.i.i3 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i3, 0
  %spec.select.i = select i1 %46, ptr %0, ptr %14
  %47 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean3incEP11lean_object.exit.i.i, label %50

50:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %.val.i.i.i.i4 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i4, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i4, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

54:                                               ; preds = %50
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i4, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47)
  %.pre.i.i = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %55, %54, %52, %_ZNK4lean4name10get_prefixEv.exit
  %.pre-phi = phi i64 [ %.pre6, %55 ], [ %4, %54 ], [ %4, %52 ], [ %4, %_ZNK4lean4name10get_prefixEv.exit ]
  %56 = phi ptr [ %.pre5, %55 ], [ %3, %54 ], [ %3, %52 ], [ %3, %_ZNK4lean4name10get_prefixEv.exit ]
  %57 = phi ptr [ %.pre.i.i, %55 ], [ %47, %54 ], [ %47, %52 ], [ %47, %_ZNK4lean4name10get_prefixEv.exit ]
  %58 = trunc i64 %.pre-phi to i1
  br i1 %58, label %_ZN4lean4nameaSERKS0_.exit, label %59

59:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

64:                                               ; preds = %59
  %.not.i.i4.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %62, %64, %65
  store ptr %57, ptr %0, align 8, !tbaa !3
  br label %2, !llvm.loop !13

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit, %33
  %.0 = phi i1 [ true, %33 ], [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ false, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14lambda_liftingERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::lambda_lifting_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i, label %8

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
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  br label %21

common.resume:                                    ; preds = %29, %21
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %21 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19, %17
  %.pn.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %4) #16
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
  call void @_ZN4lean17lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %_ZN4lean17lambda_lifting_fnC2ERKNS_16elab_environmentE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean17lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::pair_ref", align 8
  %11 = alloca %"class.lean::list_ref", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %18

18:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %23, %22, %20, %3
  %24 = phi ptr [ %15, %3 ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i.i, %23 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean4nameaSERKS0_.exit, label %28

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

33:                                               ; preds = %28
  %.not.i.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %31, %33, %34
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  store ptr %39, ptr %7, align 16, !tbaa !12, !noalias !27
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !12, !noalias !27
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %42, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load ptr, ptr %38, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean3incEP11lean_object.exit.i, label %46

46:                                               ; preds = %.noexc
  %.val.i.i.i = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i, label %51

51:                                               ; preds = %50
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %61

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %51, %50, %48, %.noexc
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %55

55:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit

59:                                               ; preds = %55
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %60

60:                                               ; preds = %59
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %52)
          to label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit unwind label %61

61:                                               ; preds = %60, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %.body

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit: ; preds = %60, %59, %57, %_ZN4lean3incEP11lean_object.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %.not.i = icmp ult i64 %65, %67
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %69 = shl i64 %67, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %63, i64 noundef %69)
          to label %.noexc11 unwind label %189

.noexc11:                                         ; preds = %68
  %.pre.i = load i64, ptr %64, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %.noexc11, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %71 = phi i64 [ %.pre.i, %.noexc11 ], [ %65, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit ]
  %72 = load ptr, ptr %63, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %74, ptr %73, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %.val.i.i.i.i.i = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %83

81:                                               ; preds = %77
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %83, label %82

82:                                               ; preds = %81
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %74)
          to label %.noexc12 unwind label %189

.noexc12:                                         ; preds = %82
  %.pre2.i = load i64, ptr %64, align 8, !tbaa !19
  %.pre = load ptr, ptr %63, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %.noexc12, %81, %79, %70
  %84 = phi ptr [ %72, %70 ], [ %72, %79 ], [ %72, %81 ], [ %.pre, %.noexc12 ]
  %85 = phi i64 [ %71, %70 ], [ %71, %79 ], [ %71, %81 ], [ %.pre2.i, %.noexc12 ]
  %86 = add i64 %85, 1
  store i64 %86, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %.not10.i.i = icmp eq i64 %86, 0
  br i1 %.not10.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %83
  %.idx.i = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %89 = phi ptr [ %122, %_ZN4lean10object_refD2Ev.exit.i.i ], [ inttoptr (i64 1 to ptr), %.lr.ph.i.preheader.i ]
  %.0811.i.i = phi ptr [ %90, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %87, %.lr.ph.i.preheader.i ]
  %90 = getelementptr inbounds i8, ptr %.0811.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  store ptr %91, ptr %4, align 16, !tbaa !12, !noalias !30
  store ptr %89, ptr %88, align 8, !tbaa !12, !noalias !30
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc28 unwind label %123

.noexc28:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %92, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %90, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean3incEP11lean_object.exit.i25, label %96

96:                                               ; preds = %.noexc28
  %.val.i.i.i23 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i23, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i23, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i25

100:                                              ; preds = %96
  %.not.i.i.i24 = icmp eq i32 %.val.i.i.i23, 0
  br i1 %.not.i.i.i24, label %_ZN4lean3incEP11lean_object.exit.i25, label %101

101:                                              ; preds = %100
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean3incEP11lean_object.exit.i25 unwind label %111

_ZN4lean3incEP11lean_object.exit.i25:             ; preds = %101, %100, %98, %.noexc28
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, label %105

105:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i25
  %.val.i.i8.i26 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i8.i26, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %.val.i.i8.i26, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit

109:                                              ; preds = %105
  %.not.i.i9.i27 = icmp eq i32 %.val.i.i8.i26, 0
  br i1 %.not.i.i9.i27, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, label %110

110:                                              ; preds = %109
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %102)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge unwind label %111

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge: ; preds = %110
  %.pre31 = load ptr, ptr %11, align 8, !tbaa !3
  %.pre35 = ptrtoint ptr %.pre31 to i64
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit

111:                                              ; preds = %110, %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body29

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge, %109, %107, %_ZN4lean3incEP11lean_object.exit.i25
  %.pre-phi36 = phi i64 [ %.pre35, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge ], [ %103, %109 ], [ %103, %107 ], [ %103, %_ZN4lean3incEP11lean_object.exit.i25 ]
  %113 = phi ptr [ %.pre31, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge ], [ %102, %109 ], [ %102, %107 ], [ %102, %_ZN4lean3incEP11lean_object.exit.i25 ]
  %114 = trunc i64 %.pre-phi36 to i1
  br i1 %114, label %_ZN4lean10object_refD2Ev.exit.i.i, label %115

115:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit
  %116 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

120:                                              ; preds = %115
  %.not.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %121

121:                                              ; preds = %120
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %125

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %121, %120, %118, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %122, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %90, %84
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !33

123:                                              ; preds = %.lr.ph.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body29

.body29:                                          ; preds = %123, %111, %125
  %.pn.i.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body13

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %83
  %127 = phi ptr [ inttoptr (i64 1 to ptr), %83 ], [ %122, %_ZN4lean10object_refD2Ev.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %128 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !40
  store ptr %128, ptr %0, align 8, !tbaa !3, !alias.scope !40
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %131

131:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %.val.i.i.i.i.i.i.i = load i32, ptr %128, align 4, !tbaa !8, !noalias !40
  %132 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %134, ptr %128, align 4, !tbaa !8, !noalias !40
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

135:                                              ; preds = %131
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %136

136:                                              ; preds = %135
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %128)
          to label %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i_crit_edge unwind label %191

._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i_crit_edge: ; preds = %136
  %.pre32 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !40
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i_crit_edge, %135, %133, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %137 = phi ptr [ %.pre32, %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i_crit_edge ], [ %127, %135 ], [ %127, %133 ], [ %127, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !3, !alias.scope !40
  %139 = ptrtoint ptr %137 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %141

141:                                              ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %137, align 4, !tbaa !8, !noalias !40
  %142 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %144, ptr %137, align 4, !tbaa !8, !noalias !40
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

145:                                              ; preds = %141
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %146

146:                                              ; preds = %145
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %137)
          to label %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge unwind label %147, !noalias !40

._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge: ; preds = %146
  %.pre33 = load ptr, ptr %11, align 8, !tbaa !3
  %.pre34 = ptrtoint ptr %.pre33 to i64
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body13

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge, %145, %143, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre34, %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge ], [ %139, %145 ], [ %139, %143 ], [ %139, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i ]
  %149 = phi ptr [ %.pre33, %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge ], [ %137, %145 ], [ %137, %143 ], [ %137, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i ]
  %150 = trunc i64 %.pre-phi to i1
  br i1 %150, label %_ZN4lean10object_refD2Ev.exit, label %151

151:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %152 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

156:                                              ; preds = %151
  %.not.i.i.i18 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit, label %157

157:                                              ; preds = %156
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %149)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %154, %156, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %_ZN4lean10object_refD2Ev.exit20, label %164

164:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %165 = load i32, ptr %161, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

169:                                              ; preds = %164
  %.not.i.i.i19 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %170

170:                                              ; preds = %169
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %161)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #15
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %167, %169, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %_ZN4lean10object_refD2Ev.exit22, label %177

177:                                              ; preds = %_ZN4lean10object_refD2Ev.exit20
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

182:                                              ; preds = %177
  %.not.i.i.i21 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #15
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZN4lean10object_refD2Ev.exit20, %180, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

187:                                              ; preds = %_ZN4lean4nameaSERKS0_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %82, %68
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %136
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %191, %147, %.body29
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %.body29 ], [ %192, %191 ], [ %148, %147 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

193:                                              ; preds = %.body13, %189
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body13 ], [ %190, %189 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %.body

.body:                                            ; preds = %187, %61, %193
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %193 ], [ %188, %187 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %.idx.i.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i, label %24

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
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i: ; preds = %30, %29, %27, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

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
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #16
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean10object_refD2Ev.exit3, label %45

45:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

50:                                               ; preds = %45
  %.not.i.i.i2 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit, %48, %50, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean14name_generatorD2Ev.exit, label %59

59:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

64:                                               ; preds = %59
  %.not.i.i.i.i4 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean14name_generatorD2Ev.exit, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit3, %62, %64, %65
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean10object_refD2Ev.exit6, label %72

72:                                               ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit6

77:                                               ; preds = %72
  %.not.i.i.i5 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit6, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean10object_refD2Ev.exit6 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN4lean10object_refD2Ev.exit6:                   ; preds = %_ZN4lean14name_generatorD2Ev.exit, %75, %77, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14lambda_liftingENS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %.sroa.033.036 = load ptr, ptr %2, align 8, !tbaa !12
  %.not37 = icmp eq ptr %.sroa.033.036, inttoptr (i64 1 to ptr)
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit29, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %9 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !48
  store ptr %9, ptr %0, align 8, !tbaa !3, !alias.scope !48
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %12

12:                                               ; preds = %._crit_edge
  %.val.i.i.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8, !noalias !48
  %13 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8, !noalias !48
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

16:                                               ; preds = %12
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i unwind label %127

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %17, %16, %14, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !48
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !48
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %22

22:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %19, align 4, !tbaa !8, !noalias !48
  %23 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8, !noalias !48
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit unwind label %28, !noalias !48

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body

30:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit29
  %.sroa.033.038 = phi ptr [ %.sroa.033.036, %.lr.ph ], [ %.sroa.033.0, %_ZN4lean10object_refD2Ev.exit29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean14lambda_liftingERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %103

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %36

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean16elab_environmentaSEOS0_.exit.i, label %46

46:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentaSEOS0_.exit.i

51:                                               ; preds = %46
  %.not.i.i4.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean16elab_environmentaSEOS0_.exit.i, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean16elab_environmentaSEOS0_.exit.i unwind label %105

_ZN4lean16elab_environmentaSEOS0_.exit.i:         ; preds = %52, %51, %49, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %42, ptr %1, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean10object_refD2Ev.exit.i, label %56

56:                                               ; preds = %_ZN4lean16elab_environmentaSEOS0_.exit.i
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

61:                                               ; preds = %56
  %.not.i.i.i.i3.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i3.i, label %_ZN4lean10object_refD2Ev.exit.i, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %105

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %62, %_ZN4lean16elab_environmentaSEOS0_.exit.i, %59, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %63, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit

72:                                               ; preds = %67
  %.not.i.i.i1.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %70, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %108

77:                                               ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %81
  %.not.i.i.i.i26 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i26, label %_ZN4lean10object_refD2Ev.exit, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %110

_ZN4lean10object_refD2Ev.exit:                    ; preds = %87, %77, %84, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %88, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZN4lean10object_refD2Ev.exit29, label %92

92:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %93 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

97:                                               ; preds = %92
  %.not.i.i.i28 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %95, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 16
  %.sroa.033.0 = load ptr, ptr %102, align 8, !tbaa !12
  %.not = icmp eq ptr %.sroa.033.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %30

103:                                              ; preds = %30
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %62, %52, %41
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

108:                                              ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %112

112:                                              ; preds = %110, %108
  %.pn14 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %112, %107
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %112 ], [ %.pn, %107 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %27, %26, %24, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %_ZN4lean10object_refD2Ev.exit31, label %117

117:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit31

122:                                              ; preds = %117
  %.not.i.i.i30 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #15
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %120, %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

127:                                              ; preds = %17
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %127, %28, %113
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %113 ], [ %29, %28 ], [ %128, %127 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

24:                                               ; preds = %19
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.20", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %8, label %10, label %19

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i16 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %4, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %31, align 8, !tbaa !53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %32 = phi i64 [ %47, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 16, %28 ]
  %33 = phi i64 [ %51, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 0, %28 ]
  %storemerge4.i = phi ptr [ %storemerge.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ %6, %28 ]
  %.not.i.i = icmp ult i64 %33, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = shl i64 %32, 4
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !49
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
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, label %44

44:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %45 = shl i64 %32, 3
  call void @_ZdaPvm(ptr noundef %37, i64 noundef %45) #16
  %.pre2.pre.i.i = load i64, ptr %30, align 8, !tbaa !52
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %44, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %33, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %44 ]
  %46 = shl i64 %32, 1
  store ptr %36, ptr %4, align 8, !tbaa !49
  store i64 %46, ptr %31, align 8, !tbaa !53
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %47 = phi i64 [ %32, %._crit_edge.i.i ], [ %46, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %48 = phi i64 [ %33, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  store ptr %storemerge4.i, ptr %50, align 8, !tbaa !12
  %51 = add i64 %48, 1
  store i64 %51, ptr %30, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 16
  %storemerge.i = load ptr, ptr %52, align 8, !tbaa !12
  %53 = ptrtoint ptr %storemerge.i to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit, label %.lr.ph.i, !llvm.loop !54

_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22, label %58

58:                                               ; preds = %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %.val.i.i.i.i19 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22

62:                                               ; preds = %58
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge unwind label %.loopexit.split-lp

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge: ; preds = %63
  %.pre = load i64, ptr %30, align 8, !tbaa !52
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge, %62, %60, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %64 = phi i64 [ %.pre, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge ], [ %51, %62 ], [ %51, %60 ], [ %51, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit ]
  %65 = and i64 %64, 4294967295
  %.not29 = icmp eq i64 %65, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22
  %66 = and i64 %64, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %67, %_ZN4lean10object_refD2Ev.exit ]
  %67 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit unwind label %83

_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit: ; preds = %.lr.ph
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean10object_refD2Ev.exit, label %75

75:                                               ; preds = %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i24 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %85

_ZN4lean10object_refD2Ev.exit:                    ; preds = %81, %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit, %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %82, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.wide = icmp eq i64 %67, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !55

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %92

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i26 = icmp eq ptr %88, %29
  br i1 %.not.i.i.i26, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr %31, align 8, !tbaa !53
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #16
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i27 = icmp eq ptr %93, %29
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %31, align 8, !tbaa !53
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #16
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28:  ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit: ; preds = %27, %26, %24, %18, %17, %15, %10, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !56
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !56
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %14, align 4, !noalias !56
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %15, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %16), !noalias !56
  br i1 %17, label %18, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

18:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean17lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %11, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %22

22:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %.val.i.i.i.i19 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

26:                                               ; preds = %22
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

28:                                               ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !3
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit, label %31

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

46:                                               ; preds = %41
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

51:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %87

53:                                               ; preds = %5
  store ptr %8, ptr %7, align 8, !tbaa !3
  %54 = ptrtoint ptr %8 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean4exprC2ERKS0_.exit13, label %56

56:                                               ; preds = %53
  %.val.i.i.i.i11 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

60:                                               ; preds = %56
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit13, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit13

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %53, %58, %60, %61
  invoke void @_ZN4lean17lambda_lifting_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %7)
          to label %62 unwind label %76

62:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

71:                                               ; preds = %66
  %.not.i.i.i14 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i14, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

76:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %87

78:                                               ; preds = %5
  store ptr %8, ptr %0, align 8, !tbaa !3
  %79 = ptrtoint ptr %8 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %81

81:                                               ; preds = %78
  %.val.i.i.i.i16 = load i32, ptr %8, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

85:                                               ; preds = %81
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit

_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE.exit: ; preds = %86, %85, %83, %78, %72, %71, %69, %62, %47, %46, %44, %37, %18, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread, %24, %26, %27
  ret void

87:                                               ; preds = %76, %51
  %.sink = phi ptr [ %7, %76 ], [ %6, %51 ]
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %52, %51 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn12visit_lambdaENS_4exprEbb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::list_ref.19", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::optional", align 8
  %13 = alloca %"class.lean::buffer.2", align 8
  %14 = alloca %"class.lean::buffer.2", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::name", align 8
  %18 = alloca %"class.lean::optional.5", align 8
  %19 = alloca %"class.lean::name", align 8
  %20 = alloca %"class.lean::pair_ref", align 8
  %21 = alloca %"class.lean::elab_environment", align 8
  %22 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean4exprC2ERKS0_.exit, label %26

26:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

30:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %5, %28, %30, %31
  invoke void @_ZN4lean17lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %11)
          to label %32 unwind label %59

32:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

41:                                               ; preds = %36
  %.not.i.i.i.i39 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean10object_refD2Ev.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %61

_ZN4lean10object_refD2Ev.exit:                    ; preds = %42, %32, %39, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %43, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean10object_refD2Ev.exit41, label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit41

52:                                               ; preds = %47
  %.not.i.i.i40 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i40, label %_ZN4lean10object_refD2Ev.exit41, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit41 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN4lean10object_refD2Ev.exit41:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %50, %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %57, label %64

57:                                               ; preds = %_ZN4lean10object_refD2Ev.exit41
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %58, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  br label %428

59:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %429

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4lean17lambda_lifting_fn17try_eta_reductionERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %65 = load i8, ptr %12, align 8, !tbaa !59, !range !62, !noundef !63
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  store ptr %69, ptr %0, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean4exprC2ERKS0_.exit45.thread, label %72

72:                                               ; preds = %67
  %.val.i.i.i.i42 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i.i.i.i42, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %.val.i.i.i.i42, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit45.thread

76:                                               ; preds = %72
  %.not.i.i.i.i43 = icmp eq i32 %.val.i.i.i.i42, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean4exprC2ERKS0_.exit45.thread, label %77

77:                                               ; preds = %76
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4exprC2ERKS0_.exit45 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %429

_ZN4lean4exprC2ERKS0_.exit45:                     ; preds = %77
  %.pre = load i8, ptr %12, align 8, !tbaa !59, !range !62
  %80 = trunc nuw i8 %.pre to i1
  br i1 %80, label %_ZN4lean4exprC2ERKS0_.exit45.thread, label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread

_ZN4lean4exprC2ERKS0_.exit45.thread:              ; preds = %67, %74, %76, %_ZN4lean4exprC2ERKS0_.exit45
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread, label %85

85:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit45.thread
  %86 = load i32, ptr %82, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread

90:                                               ; preds = %85
  %.not.i.i.i.i46 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i46, label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit.thread:     ; preds = %_ZN4lean4exprC2ERKS0_.exit45, %_ZN4lean4exprC2ERKS0_.exit45.thread, %88, %90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %428

95:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %96, ptr %13, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %97, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 16, ptr %98, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %99, ptr %14, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %100, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %101, align 8, !tbaa !68
  invoke void @_ZN4lean17lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEES6_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %102 unwind label %163

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %103, ptr %16, align 8, !tbaa !3
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean4exprC2ERKS0_.exit50, label %106

106:                                              ; preds = %102
  %.val.i.i.i.i47 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i.i.i.i47, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw nsw i32 %.val.i.i.i.i47, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit50

110:                                              ; preds = %106
  %.not.i.i.i.i48 = icmp eq i32 %.val.i.i.i.i47, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean4exprC2ERKS0_.exit50, label %111

111:                                              ; preds = %110
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean4exprC2ERKS0_.exit50 unwind label %165

_ZN4lean4exprC2ERKS0_.exit50:                     ; preds = %110, %108, %102, %111
  invoke void @_ZN4lean17lambda_lifting_fn9mk_lambdaERKNS_6bufferINS_4exprELm16EEES5_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %16)
          to label %112 unwind label %167

112:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit50
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit55, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit55

121:                                              ; preds = %116
  %.not.i.i.i.i51 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i51, label %_ZN4lean10object_refD2Ev.exit55, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %169

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %122, %112, %119, %121
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %123, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %137, label %127

127:                                              ; preds = %_ZN4lean10object_refD2Ev.exit55
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %137

132:                                              ; preds = %127
  %.not.i.i.i56 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i56, label %137, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %137 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

137:                                              ; preds = %133, %132, %130, %_ZN4lean10object_refD2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean20get_closed_term_nameERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.5") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %138 unwind label %173

138:                                              ; preds = %137
  %139 = load i8, ptr %18, align 8, !tbaa !69, !range !62, !noundef !63
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %177

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %_ZN4lean3incEP11lean_object.exit.i.i, label %146

146:                                              ; preds = %141
  %.val.i.i.i.i58 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i.i.i.i58, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw nsw i32 %.val.i.i.i.i58, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

150:                                              ; preds = %146
  %.not.i.i.i.i59 = icmp eq i32 %.val.i.i.i.i58, 0
  br i1 %.not.i.i.i.i59, label %_ZN4lean3incEP11lean_object.exit.i.i, label %151

151:                                              ; preds = %150
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %143)
          to label %.noexc60 unwind label %175

.noexc60:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %142, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc60, %150, %148, %141
  %152 = phi ptr [ %143, %141 ], [ %143, %148 ], [ %143, %150 ], [ %.pre.i.i, %.noexc60 ]
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4lean4nameaSERKS0_.exit, label %156

156:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %157 = load i32, ptr %153, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

161:                                              ; preds = %156
  %.not.i.i4.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %162

162:                                              ; preds = %161
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %153)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %175

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %162, %_ZN4lean3incEP11lean_object.exit.i.i, %159, %161
  store ptr %152, ptr %17, align 8, !tbaa !3
  br label %317

163:                                              ; preds = %95
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %427

165:                                              ; preds = %111
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit50
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %122
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %171

171:                                              ; preds = %169, %167
  %.pn21 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %172

172:                                              ; preds = %171, %165
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %171 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %427

173:                                              ; preds = %137
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %423

175:                                              ; preds = %162, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %422

177:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %180 = load i32, ptr %179, align 8, !tbaa !21, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !74
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str)
          to label %.noexc62 unwind label %304

.noexc62:                                         ; preds = %177
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %180)
          to label %181 unwind label %195

181:                                              ; preds = %.noexc62
  %182 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !74
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %182, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %182, align 4, !tbaa !8
  br label %197

190:                                              ; preds = %185
  %.not.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i, label %197, label %191

191:                                              ; preds = %190
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %182)
          to label %197 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

195:                                              ; preds = %.noexc62
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !74
  br label %.body

197:                                              ; preds = %191, %190, %188, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !74
  %198 = load i32, ptr %179, align 8, !tbaa !21, !noalias !71
  %199 = add i32 %198, 1
  store i32 %199, ptr %179, align 8, !tbaa !21, !noalias !71
  %200 = load ptr, ptr %17, align 8, !tbaa !3
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %_ZN4lean10object_refD2Ev.exit66, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit66

208:                                              ; preds = %203
  %.not.i.i.i.i63 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i63, label %_ZN4lean10object_refD2Ev.exit66, label %209

209:                                              ; preds = %208
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %200)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %306

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %209, %197, %206, %208
  %210 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %210, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  store ptr %210, ptr %7, align 16, !tbaa !12, !noalias !77
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %211, ptr %212, align 8, !tbaa !12, !noalias !77
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0)
          to label %.noexc68 unwind label %308

.noexc68:                                         ; preds = %_ZN4lean10object_refD2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %213, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = load ptr, ptr %17, align 8, !tbaa !3
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %_ZN4lean3incEP11lean_object.exit.i, label %217

217:                                              ; preds = %.noexc68
  %.val.i.i.i = load i32, ptr %214, align 4, !tbaa !8
  %218 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %220, ptr %214, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

221:                                              ; preds = %217
  %.not.i.i.i67 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i67, label %_ZN4lean3incEP11lean_object.exit.i, label %222

222:                                              ; preds = %221
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %214)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %232

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %222, %221, %219, %.noexc68
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %226

226:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %223, align 4, !tbaa !8
  %227 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %229, ptr %223, align 4, !tbaa !8
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit

230:                                              ; preds = %226
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %231

231:                                              ; preds = %230
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %223)
          to label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit unwind label %232

232:                                              ; preds = %231, %222
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %.body69

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit: ; preds = %231, %230, %228, %_ZN4lean3incEP11lean_object.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %238 = load i64, ptr %237, align 8, !tbaa !20
  %.not.i = icmp ult i64 %236, %238
  br i1 %.not.i, label %241, label %239

239:                                              ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %240 = shl i64 %238, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %234, i64 noundef %240)
          to label %.noexc72 unwind label %310

.noexc72:                                         ; preds = %239
  %.pre.i = load i64, ptr %235, align 8, !tbaa !19
  br label %241

241:                                              ; preds = %.noexc72, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %242 = phi i64 [ %.pre.i, %.noexc72 ], [ %236, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit ]
  %243 = load ptr, ptr %234, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %242
  %245 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %245, ptr %244, align 8, !tbaa !3
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %254, label %248

248:                                              ; preds = %241
  %.val.i.i.i.i.i = load i32, ptr %245, align 4, !tbaa !8
  %249 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %251, ptr %245, align 4, !tbaa !8
  br label %254

252:                                              ; preds = %248
  %.not.i.i.i.i.i71 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i71, label %254, label %253

253:                                              ; preds = %252
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %245)
          to label %.noexc73 unwind label %310

.noexc73:                                         ; preds = %253
  %.pre2.i = load i64, ptr %235, align 8, !tbaa !19
  %.pre109 = load ptr, ptr %20, align 8, !tbaa !3
  %.pre111 = ptrtoint ptr %.pre109 to i64
  br label %254

254:                                              ; preds = %.noexc73, %252, %250, %241
  %.pre-phi = phi i64 [ %.pre111, %.noexc73 ], [ %246, %252 ], [ %246, %250 ], [ %246, %241 ]
  %255 = phi ptr [ %.pre109, %.noexc73 ], [ %245, %252 ], [ %245, %250 ], [ %245, %241 ]
  %256 = phi i64 [ %.pre2.i, %.noexc73 ], [ %242, %252 ], [ %242, %250 ], [ %242, %241 ]
  %257 = add i64 %256, 1
  store i64 %257, ptr %235, align 8, !tbaa !19
  %258 = trunc i64 %.pre-phi to i1
  br i1 %258, label %_ZN4lean10object_refD2Ev.exit75, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %255, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %255, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit75

264:                                              ; preds = %259
  %.not.i.i.i74 = icmp eq i32 %260, 0
  br i1 %.not.i.i.i74, label %_ZN4lean10object_refD2Ev.exit75, label %265

265:                                              ; preds = %264
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %255)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #15
  unreachable

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %254, %262, %264, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean22cache_closed_term_nameERKNS_16elab_environmentERKNS_4exprERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %269 unwind label %312

269:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  %270 = load ptr, ptr %21, align 8, !tbaa !3
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %_ZN4lean3incEP11lean_object.exit.i.i79, label %273

273:                                              ; preds = %269
  %.val.i.i.i.i76 = load i32, ptr %270, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i.i.i.i76, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw nsw i32 %.val.i.i.i.i76, 1
  store i32 %276, ptr %270, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i79

277:                                              ; preds = %273
  %.not.i.i.i.i77 = icmp eq i32 %.val.i.i.i.i76, 0
  br i1 %.not.i.i.i.i77, label %_ZN4lean3incEP11lean_object.exit.i.i79, label %278

278:                                              ; preds = %277
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %270)
          to label %.noexc81 unwind label %314

.noexc81:                                         ; preds = %278
  %.pre.i.i78 = load ptr, ptr %21, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i79

_ZN4lean3incEP11lean_object.exit.i.i79:           ; preds = %.noexc81, %277, %275, %269
  %279 = phi ptr [ %270, %269 ], [ %270, %275 ], [ %270, %277 ], [ %.pre.i.i78, %.noexc81 ]
  %280 = load ptr, ptr %1, align 8, !tbaa !3
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %290, label %283

283:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i79
  %284 = load i32, ptr %280, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !8
  br label %290

288:                                              ; preds = %283
  %.not.i.i4.i.i80 = icmp eq i32 %284, 0
  br i1 %.not.i.i4.i.i80, label %290, label %289

289:                                              ; preds = %288
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %._crit_edge unwind label %314

._crit_edge:                                      ; preds = %289
  %.pre110 = load ptr, ptr %21, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %._crit_edge, %288, %286, %_ZN4lean3incEP11lean_object.exit.i.i79
  %291 = phi ptr [ %.pre110, %._crit_edge ], [ %279, %288 ], [ %279, %286 ], [ %279, %_ZN4lean3incEP11lean_object.exit.i.i79 ]
  store ptr %279, ptr %1, align 8, !tbaa !3
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %_ZN4lean10object_refD2Ev.exit84, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %291, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %291, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit84

299:                                              ; preds = %294
  %.not.i.i.i83 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i83, label %_ZN4lean10object_refD2Ev.exit84, label %300

300:                                              ; preds = %299
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %291)
          to label %_ZN4lean10object_refD2Ev.exit84 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #15
  unreachable

_ZN4lean10object_refD2Ev.exit84:                  ; preds = %290, %297, %299, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %317

304:                                              ; preds = %177
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %209
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %.body

.body:                                            ; preds = %304, %195, %306
  %.pn24 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %422

308:                                              ; preds = %_ZN4lean10object_refD2Ev.exit66
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

310:                                              ; preds = %253, %239
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %.body69

.body69:                                          ; preds = %308, %232, %310
  %.pn26 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %422

312:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %289, %278
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %316

316:                                              ; preds = %314, %312
  %.pn28 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %422

317:                                              ; preds = %_ZN4lean4nameaSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit84
  %318 = load i8, ptr %18, align 8, !tbaa !69, !range !62, !noundef !63
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %322, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %322, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

330:                                              ; preds = %325
  %.not.i.i.i.i85 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i85, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %331

331:                                              ; preds = %330
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %322)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #15
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %317, %320, %328, %330, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !80
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %348

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %335 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !80
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %350, label %338

338:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %339 = load i32, ptr %335, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %335, align 4, !tbaa !8
  br label %350

343:                                              ; preds = %338
  %.not.i.i.i.i86 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i.i86, label %350, label %344

344:                                              ; preds = %343
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %335)
          to label %350 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #15
  unreachable

348:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  br label %.body87

350:                                              ; preds = %344, %343, %341, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  %351 = load i64, ptr %97, align 8, !tbaa !67, !noalias !83
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %13, align 8, !tbaa !64, !noalias !83
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %352, ptr noundef %353)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %424

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %350
  %354 = load ptr, ptr %22, align 8, !tbaa !3
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %_ZN4lean10object_refD2Ev.exit91, label %357

357:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %358 = load i32, ptr %354, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit91

362:                                              ; preds = %357
  %.not.i.i.i90 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i90, label %_ZN4lean10object_refD2Ev.exit91, label %363

363:                                              ; preds = %362
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %354)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #15
  unreachable

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %360, %362, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %367 = load ptr, ptr %17, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %_ZN4lean10object_refD2Ev.exit93, label %370

370:                                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %371 = load i32, ptr %367, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %367, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit93

375:                                              ; preds = %370
  %.not.i.i.i92 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i92, label %_ZN4lean10object_refD2Ev.exit93, label %376

376:                                              ; preds = %375
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %367)
          to label %_ZN4lean10object_refD2Ev.exit93 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #15
  unreachable

_ZN4lean10object_refD2Ev.exit93:                  ; preds = %_ZN4lean10object_refD2Ev.exit91, %373, %375, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %380 = load ptr, ptr %14, align 8, !tbaa !64
  %381 = load i64, ptr %100, align 8, !tbaa !67
  %.idx.i.i.i = shl nuw nsw i64 %381, 3
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %381, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit93, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %396, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %380, %_ZN4lean10object_refD2Ev.exit93 ]
  %383 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i
  %387 = load i32, ptr %383, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

391:                                              ; preds = %386
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %387, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %392

392:                                              ; preds = %391
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %383)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %392, %391, %389, %.lr.ph.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i94 = icmp eq ptr %396, %382
  br i1 %.not.i.i.i.i94, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i95 = load ptr, ptr %14, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit93
  %397 = phi ptr [ %.pre.i.i95, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %380, %_ZN4lean10object_refD2Ev.exit93 ]
  %.not.i.i.i96 = icmp eq ptr %397, %99
  br i1 %.not.i.i.i96, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %398

398:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %399 = load i64, ptr %101, align 8, !tbaa !68
  %400 = shl i64 %399, 3
  call void @_ZdaPvm(ptr noundef %397, i64 noundef %400) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %401 = load ptr, ptr %13, align 8, !tbaa !64
  %402 = load i64, ptr %97, align 8, !tbaa !67
  %.idx.i.i.i97 = shl nuw nsw i64 %402, 3
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %.idx.i.i.i97
  %.not4.i.i.i.i98 = icmp eq i64 %402, 0
  br i1 %.not4.i.i.i.i98, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102
  %.05.i.i.i.i100 = phi ptr [ %417, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102 ], [ %401, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %404 = load ptr, ptr %.05.i.i.i.i100, align 8, !tbaa !3
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102, label %407

407:                                              ; preds = %.lr.ph.i.i.i.i99
  %408 = load i32, ptr %404, align 4, !tbaa !8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %404, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102

412:                                              ; preds = %407
  %.not.i.i.i.i.i.i.i.i101 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102, label %413

413:                                              ; preds = %412
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %404)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102: ; preds = %413, %412, %410, %.lr.ph.i.i.i.i99
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 8
  %.not.i.i.i.i103 = icmp eq ptr %417, %403
  br i1 %.not.i.i.i.i103, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104, label %.lr.ph.i.i.i.i99, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102
  %.pre.i.i105 = load ptr, ptr %13, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %418 = phi ptr [ %.pre.i.i105, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104 ], [ %401, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i107 = icmp eq ptr %418, %96
  br i1 %.not.i.i.i107, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit108, label %419

419:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106
  %420 = load i64, ptr %98, align 8, !tbaa !68
  %421 = shl i64 %420, 3
  call void @_ZdaPvm(ptr noundef %418, i64 noundef %421) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit108

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit108:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %428

422:                                              ; preds = %316, %.body69, %.body, %175
  %.pn30 = phi { ptr, i32 } [ %176, %175 ], [ %.pn28, %316 ], [ %.pn26, %.body69 ], [ %.pn24, %.body ]
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %423

423:                                              ; preds = %422, %173
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %422 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %426

424:                                              ; preds = %350
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %.body87

.body87:                                          ; preds = %348, %424
  %.pn33 = phi { ptr, i32 } [ %425, %424 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %426

426:                                              ; preds = %.body87, %423
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body87 ], [ %.pn30.pn, %423 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %427

427:                                              ; preds = %426, %172, %163
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %426 ], [ %.pn21.pn, %172 ], [ %164, %163 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %429

428:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit.thread, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit108, %57
  ret void

429:                                              ; preds = %427, %78, %63
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %427 ], [ %79, %78 ], [ %.pn, %63 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i50 = load i32, ptr %16, align 4
  %.mask.i51 = and i32 %.val.i.i.i.i50, -16777216
  %17 = icmp eq i32 %.mask.i51, 134217728
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit28
  %20 = phi ptr [ %15, %.lr.ph ], [ %143, %_ZN4lean10object_refD2Ev.exit28 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %146

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %13, align 8, !tbaa !67
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27, ptr noundef %28)
          to label %29 unwind label %148

29:                                               ; preds = %23
  invoke void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, i1 noundef zeroext %22)
          to label %30 unwind label %150

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit, label %34

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
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %30, %37, %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %153

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %48 = load i64, ptr %13, align 8, !tbaa !67
  %49 = load i64, ptr %14, align 8, !tbaa !68
  %.not.i = icmp ult i64 %48, %49
  br i1 %.not.i, label %._crit_edge52, label %50

._crit_edge52:                                    ; preds = %47
  %.pre = load ptr, ptr %5, align 8, !tbaa !64
  br label %78

50:                                               ; preds = %47
  %51 = shl i64 %49, 1
  %52 = shl i64 %49, 4
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #18
          to label %.noexc48 unwind label %155

.noexc48:                                         ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %53)
          to label %.noexc49 unwind label %155

.noexc49:                                         ; preds = %.noexc48
  %57 = load ptr, ptr %5, align 8, !tbaa !64
  %58 = load i64, ptr %13, align 8, !tbaa !67
  %.idx.i.i.i37 = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i37
  %.not4.i.i.i.i38 = icmp eq i64 %58, 0
  br i1 %.not4.i.i.i.i38, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %.noexc49, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42
  %.05.i.i.i.i40 = phi ptr [ %73, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42 ], [ %57, %.noexc49 ]
  %60 = load ptr, ptr %.05.i.i.i.i40, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i39
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42

68:                                               ; preds = %63
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42: ; preds = %69, %68, %66, %.lr.ph.i.i.i.i39
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %73, %59
  br i1 %.not.i.i.i.i43, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i44, label %.lr.ph.i.i.i.i39, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i44: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42
  %.pre.i.i45 = load ptr, ptr %5, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i44, %.noexc49
  %74 = phi ptr [ %.pre.i.i45, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i44 ], [ %57, %.noexc49 ]
  %.not.i.i.i47 = icmp eq ptr %74, %12
  br i1 %.not.i.i.i47, label %.noexc, label %75

75:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46
  %76 = load i64, ptr %14, align 8, !tbaa !68
  %77 = shl i64 %76, 3
  call void @_ZdaPvm(ptr noundef %74, i64 noundef %77) #16
  br label %.noexc

.noexc:                                           ; preds = %75, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46
  store ptr %53, ptr %5, align 8, !tbaa !64
  store i64 %51, ptr %14, align 8, !tbaa !68
  %.pre.i = load i64, ptr %13, align 8, !tbaa !67
  br label %78

78:                                               ; preds = %._crit_edge52, %.noexc
  %79 = phi ptr [ %53, %.noexc ], [ %.pre, %._crit_edge52 ]
  %80 = phi i64 [ %.pre.i, %.noexc ], [ %48, %._crit_edge52 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %82, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %.val.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %91

89:                                               ; preds = %85
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %91, label %90

90:                                               ; preds = %89
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %.noexc21 unwind label %155

.noexc21:                                         ; preds = %90
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !67
  br label %91

91:                                               ; preds = %.noexc21, %89, %87, %78
  %92 = phi i64 [ %80, %78 ], [ %80, %87 ], [ %80, %89 ], [ %.pre2.i, %.noexc21 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %13, align 8, !tbaa !67
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4lean3incEP11lean_object.exit.i.i, label %99

99:                                               ; preds = %91
  %.val.i.i.i.i22 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

103:                                              ; preds = %99
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %104

104:                                              ; preds = %103
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %96)
          to label %.noexc23 unwind label %155

.noexc23:                                         ; preds = %104
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !3
  %.pre53 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc23, %103, %101, %91
  %105 = phi ptr [ %94, %91 ], [ %94, %101 ], [ %94, %103 ], [ %.pre53, %.noexc23 ]
  %106 = phi ptr [ %96, %91 ], [ %96, %101 ], [ %96, %103 ], [ %.pre.i.i, %.noexc23 ]
  %107 = ptrtoint ptr %105 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %116, label %109

109:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %110 = load i32, ptr %105, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %105, align 4, !tbaa !8
  br label %116

114:                                              ; preds = %109
  %.not.i.i4.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i4.i.i, label %116, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %116 unwind label %155

116:                                              ; preds = %114, %112, %_ZN4lean3incEP11lean_object.exit.i.i, %115
  store ptr %106, ptr %2, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit26, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit26

125:                                              ; preds = %120
  %.not.i.i.i25 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %116, %123, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %_ZN4lean10object_refD2Ev.exit28, label %133

133:                                              ; preds = %_ZN4lean10object_refD2Ev.exit26
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28

138:                                              ; preds = %133
  %.not.i.i.i27 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %139

139:                                              ; preds = %138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %130)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #15
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %_ZN4lean10object_refD2Ev.exit26, %136, %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr i8, ptr %143, i64 4
  %.val.i.i.i.i = load i32, ptr %144, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %145 = icmp eq i32 %.mask.i, 134217728
  br i1 %145, label %19, label %._crit_edge.loopexit, !llvm.loop !87

146:                                              ; preds = %19
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %222

148:                                              ; preds = %23
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %29
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %152

152:                                              ; preds = %150, %148
  %.pn14 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

153:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %.noexc48, %50, %115, %104, %90
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %157

157:                                              ; preds = %155, %153
  %.pn16 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %158

158:                                              ; preds = %157, %152
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %157 ], [ %.pn14, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit28
  %.pre54 = load i64, ptr %13, align 8, !tbaa !67
  %.pre55 = load ptr, ptr %5, align 8, !tbaa !64
  %159 = trunc i64 %.pre54 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %160 = phi ptr [ %.pre55, %._crit_edge.loopexit ], [ %12, %3 ]
  %161 = phi i32 [ %159, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %161, ptr noundef %160)
          to label %162 unwind label %214

162:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %163 unwind label %216

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %_ZN4lean10object_refD2Ev.exit30, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

172:                                              ; preds = %167
  %.not.i.i.i29 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %173

173:                                              ; preds = %172
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %164)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #15
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %163, %170, %172, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = load i64, ptr %13, align 8, !tbaa !67, !noalias !88
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !88
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %219

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit30
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %_ZN4lean10object_refD2Ev.exit33, label %183

183:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

188:                                              ; preds = %183
  %.not.i.i.i32 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %186, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %193 = load ptr, ptr %5, align 8, !tbaa !64
  %194 = load i64, ptr %13, align 8, !tbaa !67
  %.idx.i.i.i = shl nuw nsw i64 %194, 3
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit33, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %209, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %193, %_ZN4lean10object_refD2Ev.exit33 ]
  %196 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i
  %200 = load i32, ptr %196, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

204:                                              ; preds = %199
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %205, %204, %202, %.lr.ph.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %209, %195
  br i1 %.not.i.i.i.i34, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i35 = load ptr, ptr %5, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit33
  %210 = phi ptr [ %.pre.i.i35, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %193, %_ZN4lean10object_refD2Ev.exit33 ]
  %.not.i.i.i36 = icmp eq ptr %210, %12
  br i1 %.not.i.i.i36, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %211

211:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %212 = load i64, ptr %14, align 8, !tbaa !68
  %213 = shl i64 %212, 3
  call void @_ZdaPvm(ptr noundef %210, i64 noundef %213) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

214:                                              ; preds = %._crit_edge
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %162
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

219:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %221

221:                                              ; preds = %219, %218
  %.pn12 = phi { ptr, i32 } [ %220, %219 ], [ %.pn, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

222:                                              ; preds = %146, %158, %221
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn12, %221 ], [ %.pn16.pn, %158 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.2", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %9, align 8, !tbaa !68
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %.preheader unwind label %15

.preheader:                                       ; preds = %3
  %11 = load i64, ptr %8, align 8, !tbaa !67
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit19, %.preheader
  %.lcssa = phi i64 [ %11, %.preheader ], [ %58, %_ZN4lean10object_refD2Ev.exit19 ]
  %13 = trunc nuw i64 %.lcssa to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !91
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13, ptr noundef %14)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %15

15:                                               ; preds = %._crit_edge, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %89

.lr.ph:                                           ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit19
  %17 = phi i64 [ %57, %_ZN4lean10object_refD2Ev.exit19 ], [ 1, %.preheader ]
  %.026 = phi i32 [ %56, %_ZN4lean10object_refD2Ev.exit19 ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean4exprC2ERKS0_.exit, label %23

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
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %17
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i16 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %64

_ZN4lean10object_refD2Ev.exit:                    ; preds = %41, %29, %38, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %31, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit19, label %46

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

51:                                               ; preds = %46
  %.not.i.i.i18 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = add i32 %.026, 1
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !67
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !94

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %68 = load ptr, ptr %4, align 8, !tbaa !64
  %69 = load i64, ptr %8, align 8, !tbaa !67
  %.idx.i.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %68, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %71 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %74

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
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %80, %79, %77, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i20 = icmp eq ptr %84, %70
  br i1 %.not.i.i.i.i20, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %85 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %68, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i21 = icmp eq ptr %85, %7
  br i1 %.not.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %86

86:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %87 = load i64, ptr %9, align 8, !tbaa !68
  %88 = shl i64 %87, 3
  call void @_ZdaPvm(ptr noundef %85, i64 noundef %88) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

89:                                               ; preds = %67, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %16, %15 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer.2", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i37 = load i32, ptr %14, align 4
  %.mask.i38 = and i32 %.val.i.i.i.i37, -16777216
  %15 = icmp eq i32 %.mask.i38, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %18 = phi ptr [ %13, %.lr.ph ], [ %104, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %21 unwind label %107

21:                                               ; preds = %17
  %22 = load i64, ptr %11, align 8, !tbaa !67
  %23 = load i64, ptr %12, align 8, !tbaa !68
  %.not.i = icmp ult i64 %22, %23
  br i1 %.not.i, label %._crit_edge39, label %24

._crit_edge39:                                    ; preds = %21
  %.pre = load ptr, ptr %5, align 8, !tbaa !64
  br label %52

24:                                               ; preds = %21
  %25 = shl i64 %23, 1
  %26 = shl i64 %23, 4
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
          to label %.noexc35 unwind label %109

.noexc35:                                         ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %22
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %27)
          to label %.noexc36 unwind label %109

.noexc36:                                         ; preds = %.noexc35
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = load i64, ptr %11, align 8, !tbaa !67
  %.idx.i.i.i24 = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i24
  %.not4.i.i.i.i25 = icmp eq i64 %32, 0
  br i1 %.not4.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.noexc36, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %47, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29 ], [ %31, %.noexc36 ]
  %34 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i26
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29

42:                                               ; preds = %37
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29: ; preds = %43, %42, %40, %.lr.ph.i.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %47, %33
  br i1 %.not.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29
  %.pre.i.i32 = load ptr, ptr %5, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31, %.noexc36
  %48 = phi ptr [ %.pre.i.i32, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31 ], [ %31, %.noexc36 ]
  %.not.i.i.i34 = icmp eq ptr %48, %10
  br i1 %.not.i.i.i34, label %.noexc, label %49

49:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33
  %50 = load i64, ptr %12, align 8, !tbaa !68
  %51 = shl i64 %50, 3
  call void @_ZdaPvm(ptr noundef %48, i64 noundef %51) #16
  br label %.noexc

.noexc:                                           ; preds = %49, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33
  store ptr %27, ptr %5, align 8, !tbaa !64
  store i64 %25, ptr %12, align 8, !tbaa !68
  %.pre.i = load i64, ptr %11, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %._crit_edge39, %.noexc
  %53 = phi ptr [ %27, %.noexc ], [ %.pre, %._crit_edge39 ]
  %54 = phi i64 [ %.pre.i, %.noexc ], [ %22, %._crit_edge39 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %65, label %59

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
          to label %.noexc12 unwind label %109

.noexc12:                                         ; preds = %64
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %.noexc12, %63, %61, %52
  %66 = phi i64 [ %54, %52 ], [ %54, %61 ], [ %54, %63 ], [ %.pre2.i, %.noexc12 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !67
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean3incEP11lean_object.exit.i.i, label %73

73:                                               ; preds = %65
  %.val.i.i.i.i13 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

77:                                               ; preds = %73
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %78

78:                                               ; preds = %77
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %70)
          to label %.noexc14 unwind label %109

.noexc14:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !3
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc14, %77, %75, %65
  %79 = phi ptr [ %68, %65 ], [ %68, %75 ], [ %68, %77 ], [ %.pre40, %.noexc14 ]
  %80 = phi ptr [ %70, %65 ], [ %70, %75 ], [ %70, %77 ], [ %.pre.i.i, %.noexc14 ]
  %81 = ptrtoint ptr %79 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %84 = load i32, ptr %79, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %79, align 4, !tbaa !8
  br label %90

88:                                               ; preds = %83
  %.not.i.i4.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i4.i.i, label %90, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %90 unwind label %109

90:                                               ; preds = %88, %86, %_ZN4lean3incEP11lean_object.exit.i.i, %89
  store ptr %80, ptr %2, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean10object_refD2Ev.exit, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %101

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %100
  %.pre41 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %90, %97, %99
  %104 = phi ptr [ %.pre41, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %80, %90 ], [ %80, %97 ], [ %80, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = getelementptr i8, ptr %104, i64 4
  %.val.i.i.i.i = load i32, ptr %105, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %106 = icmp eq i32 %.mask.i, 100663296
  br i1 %106, label %17, label %._crit_edge.loopexit, !llvm.loop !95

107:                                              ; preds = %17
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %.noexc35, %24, %89, %78, %64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %111

111:                                              ; preds = %109, %107
  %.pn9 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre42 = load i64, ptr %11, align 8, !tbaa !67
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !64
  %112 = trunc i64 %.pre42 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %113 = phi ptr [ %.pre43, %._crit_edge.loopexit ], [ %10, %3 ]
  %114 = phi i32 [ %112, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %114, ptr noundef %113)
          to label %115 unwind label %167

115:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean17lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %116 unwind label %169

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit17, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit17

125:                                              ; preds = %120
  %.not.i.i.i16 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %116, %123, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load i64, ptr %11, align 8, !tbaa !67, !noalias !96
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !96
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %172

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit17
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean10object_refD2Ev.exit20, label %136

136:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %137 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

141:                                              ; preds = %136
  %.not.i.i.i19 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #15
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %5, align 8, !tbaa !64
  %147 = load i64, ptr %11, align 8, !tbaa !67
  %.idx.i.i.i = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit20, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %162, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %146, %_ZN4lean10object_refD2Ev.exit20 ]
  %149 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  %153 = load i32, ptr %149, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

157:                                              ; preds = %152
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %158

158:                                              ; preds = %157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %149)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %158, %157, %155, %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %162, %148
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i22 = load ptr, ptr %5, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit20
  %163 = phi ptr [ %.pre.i.i22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %146, %_ZN4lean10object_refD2Ev.exit20 ]
  %.not.i.i.i23 = icmp eq ptr %163, %10
  br i1 %.not.i.i.i23, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %164

164:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %165 = load i64, ptr %12, align 8, !tbaa !68
  %166 = shl i64 %165, 3
  call void @_ZdaPvm(ptr noundef %163, i64 noundef %166) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

172:                                              ; preds = %_ZN4lean10object_refD2Ev.exit17
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %174

174:                                              ; preds = %172, %171
  %.pn7 = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

175:                                              ; preds = %174, %111
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %111 ], [ %.pn7, %174 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %8

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
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %1, %12 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %18

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i5 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %28
  %.not.i.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i4.i.i, label %35, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %35 unwind label %36

35:                                               ; preds = %33, %31, %_ZN4lean3incEP11lean_object.exit.i.i, %34
  store ptr %24, ptr %14, align 8, !tbaa !3
  ret void

36:                                               ; preds = %34, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %17
  %.not.i.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i4.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  ret void

38:                                               ; preds = %23, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !64
  %11 = load i64, ptr %6, align 8, !tbaa !67
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !68
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !104

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17lambda_lifting_fn17try_eta_reductionERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::environment", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store i8 1, ptr %0, align 8, !tbaa !59, !alias.scope !105
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !105
  store ptr %12, ptr %11, align 8, !tbaa !3, !alias.scope !105
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %.critedge19, label %15

15:                                               ; preds = %10
  %.val.i.i.i.i.i.i = load i32, ptr %12, align 4, !tbaa !8, !noalias !105
  %16 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8, !noalias !105
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean10object_refD2Ev.exit, label %33

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
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %36, %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %74, label %43

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store i8 1, ptr %0, align 8, !tbaa !59, !alias.scope !108
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !108
  store ptr %45, ptr %44, align 8, !tbaa !3, !alias.scope !108
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %.critedge19, label %48

48:                                               ; preds = %43
  %.val.i.i.i.i.i.i21 = load i32, ptr %45, align 4, !tbaa !8, !noalias !108
  %49 = icmp sgt i32 %.val.i.i.i.i.i.i21, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i.i.i.i21, 1
  store i32 %51, ptr %45, align 4, !tbaa !8, !noalias !108
  br label %.critedge19

52:                                               ; preds = %48
  %.not.i.i.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i.i.i21, 0
  br i1 %.not.i.i.i.i.i.i22, label %.critedge19, label %53

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %88

.critedge:                                        ; preds = %26
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit26, label %64

64:                                               ; preds = %.critedge
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit26

69:                                               ; preds = %64
  %.not.i.i.i25 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %.critedge, %67, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %7, %_ZN4lean10object_refD2Ev.exit26, %_ZN4lean10object_refD2Ev.exit
  store i8 0, ptr %0, align 8, !tbaa !59, !alias.scope !111
  br label %.critedge19

.critedge19:                                      ; preds = %52, %50, %43, %53, %19, %17, %10, %20, %74
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean10object_refD2Ev.exit28, label %78

78:                                               ; preds = %.critedge19
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28

83:                                               ; preds = %78
  %.not.i.i.i27 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %.critedge19, %81, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %58, %59, %21
  %.pn16 = phi { ptr, i32 } [ %22, %21 ], [ %60, %59 ], [ %.pn, %58 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !59, !range !62, !noundef !63
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  tail call void @__clang_call_terminate(ptr %18) #15
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
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = and i64 %15, 1099511627776
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %77, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %18, ptr %6, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr null, ptr %7, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !124
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !127
  invoke void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %78

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %28 unwind label %80

28:                                               ; preds = %27
  %29 = load ptr, ptr %24, align 8, !tbaa !129
  %.not5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i

40:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i: ; preds = %41, %40, %38, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, %28
  %45 = load ptr, ptr %7, align 8, !tbaa !115
  %46 = load i64, ptr %23, align 8, !tbaa !122
  %47 = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %47, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !115
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %51 = load i64, ptr %23, align 8, !tbaa !122
  %52 = shl i64 %51, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %50
  %53 = load ptr, ptr %20, align 8, !tbaa !129
  %.not5.i.i.i.i8 = icmp eq ptr %53, null
  br i1 %.not5.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i12
  %.06.i.i.i.i10 = phi ptr [ %54, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i12 ], [ %53, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit ]
  %54 = load ptr, ptr %.06.i.i.i.i10, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i10, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i12, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i9
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i12

64:                                               ; preds = %59
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i12, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i12 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i12: ; preds = %65, %64, %62, %.lr.ph.i.i.i.i9
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i10, i64 noundef 24) #20
  %.not.i.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i9, !llvm.loop !131

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i14: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i12, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !115
  %70 = load i64, ptr %19, align 8, !tbaa !122
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %6, align 8, !tbaa !115
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit15, label %74

74:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i14
  %75 = load i64, ptr %19, align 8, !tbaa !122
  %76 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #20
  br label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit15

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit15: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i14, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %4, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit15
  ret void

78:                                               ; preds = %17
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %22, align 8, !tbaa !68
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i.i.i.i117 = load i32, ptr %24, align 4
  %.mask.i118 = and i32 %.val.i.i.i.i117, -16777216
  %25 = icmp eq i32 %.mask.i118, 100663296
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %28 = phi ptr [ %23, %.lr.ph ], [ %114, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %31 unwind label %117

31:                                               ; preds = %27
  %32 = load i64, ptr %21, align 8, !tbaa !67
  %33 = load i64, ptr %22, align 8, !tbaa !68
  %.not.i = icmp ult i64 %32, %33
  br i1 %.not.i, label %._crit_edge132, label %34

._crit_edge132:                                   ; preds = %31
  %.pre = load ptr, ptr %7, align 8, !tbaa !64
  br label %62

34:                                               ; preds = %31
  %35 = shl i64 %33, 1
  %36 = shl i64 %33, 4
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
          to label %.noexc115 unwind label %119

.noexc115:                                        ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %32
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %38, ptr noundef %39, ptr noundef nonnull %37)
          to label %.noexc116 unwind label %119

.noexc116:                                        ; preds = %.noexc115
  %41 = load ptr, ptr %7, align 8, !tbaa !64
  %42 = load i64, ptr %21, align 8, !tbaa !67
  %.idx.i.i.i104 = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i104
  %.not4.i.i.i.i105 = icmp eq i64 %42, 0
  br i1 %.not4.i.i.i.i105, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %.noexc116, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %57, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i109 ], [ %41, %.noexc116 ]
  %44 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i109, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i106
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i109

52:                                               ; preds = %47
  %.not.i.i.i.i.i.i.i.i108 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i108, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i109, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i109 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i109: ; preds = %53, %52, %50, %.lr.ph.i.i.i.i106
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 8
  %.not.i.i.i.i110 = icmp eq ptr %57, %43
  br i1 %.not.i.i.i.i110, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i111: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i109
  %.pre.i.i112 = load ptr, ptr %7, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i113

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i113: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i111, %.noexc116
  %58 = phi ptr [ %.pre.i.i112, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i111 ], [ %41, %.noexc116 ]
  %.not.i.i.i114 = icmp eq ptr %58, %20
  br i1 %.not.i.i.i114, label %.noexc, label %59

59:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i113
  %60 = load i64, ptr %22, align 8, !tbaa !68
  %61 = shl i64 %60, 3
  call void @_ZdaPvm(ptr noundef %58, i64 noundef %61) #16
  br label %.noexc

.noexc:                                           ; preds = %59, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i113
  store ptr %37, ptr %7, align 8, !tbaa !64
  store i64 %35, ptr %22, align 8, !tbaa !68
  %.pre.i = load i64, ptr %21, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %._crit_edge132, %.noexc
  %63 = phi ptr [ %37, %.noexc ], [ %.pre, %._crit_edge132 ]
  %64 = phi i64 [ %.pre.i, %.noexc ], [ %32, %._crit_edge132 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %66, ptr %65, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %.val.i.i.i.i.i = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %75

73:                                               ; preds = %69
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %73
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %66)
          to label %.noexc56 unwind label %119

.noexc56:                                         ; preds = %74
  %.pre2.i = load i64, ptr %21, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %.noexc56, %73, %71, %62
  %76 = phi i64 [ %64, %62 ], [ %64, %71 ], [ %64, %73 ], [ %.pre2.i, %.noexc56 ]
  %77 = add i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !67
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean3incEP11lean_object.exit.i.i, label %83

83:                                               ; preds = %75
  %.val.i.i.i.i57 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i.i.i.i57, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.val.i.i.i.i57, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

87:                                               ; preds = %83
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i57, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %88

88:                                               ; preds = %87
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %.noexc58 unwind label %119

.noexc58:                                         ; preds = %88
  %.pre.i.i = load ptr, ptr %79, align 8, !tbaa !3
  %.pre133 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc58, %87, %85, %75
  %89 = phi ptr [ %78, %75 ], [ %78, %85 ], [ %78, %87 ], [ %.pre133, %.noexc58 ]
  %90 = phi ptr [ %80, %75 ], [ %80, %85 ], [ %80, %87 ], [ %.pre.i.i, %.noexc58 ]
  %91 = ptrtoint ptr %89 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %100, label %93

93:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %94 = load i32, ptr %89, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %89, align 4, !tbaa !8
  br label %100

98:                                               ; preds = %93
  %.not.i.i4.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i4.i.i, label %100, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %100 unwind label %119

100:                                              ; preds = %98, %96, %_ZN4lean3incEP11lean_object.exit.i.i, %99
  store ptr %90, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean10object_refD2Ev.exit, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

109:                                              ; preds = %104
  %.not.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %110

110:                                              ; preds = %109
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %101)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %111

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %110
  %.pre134 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %100, %107, %109
  %114 = phi ptr [ %.pre134, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %90, %100 ], [ %90, %107 ], [ %90, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i.i.i.i = load i32, ptr %115, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %116 = icmp eq i32 %.mask.i, 100663296
  br i1 %116, label %27, label %._crit_edge.loopexit, !llvm.loop !132

117:                                              ; preds = %27
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %.noexc115, %34, %99, %88, %74
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %121

121:                                              ; preds = %119, %117
  %.pn53 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %367

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre135 = load i64, ptr %21, align 8, !tbaa !67
  %.pre136 = load ptr, ptr %7, align 8, !tbaa !64
  %122 = trunc i64 %.pre135 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %123 = phi ptr [ %.pre136, %._crit_edge.loopexit ], [ %20, %5 ]
  %124 = phi i32 [ %122, %._crit_edge.loopexit ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %124, ptr noundef %123)
          to label %125 unwind label %237

125:                                              ; preds = %._crit_edge
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN4lean10object_refD2Ev.exit63, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit63

134:                                              ; preds = %129
  %.not.i.i.i.i60 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i60, label %_ZN4lean10object_refD2Ev.exit63, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean10object_refD2Ev.exit63 unwind label %239

_ZN4lean10object_refD2Ev.exit63:                  ; preds = %135, %125, %132, %134
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %136, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !67
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %3, align 8, !tbaa !64
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %139, ptr noundef %140)
          to label %141 unwind label %242

141:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %_ZN4lean10object_refD2Ev.exit68, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %142, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %142, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit68

150:                                              ; preds = %145
  %.not.i.i.i.i64 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i64, label %_ZN4lean10object_refD2Ev.exit68, label %151

151:                                              ; preds = %150
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %142)
          to label %_ZN4lean10object_refD2Ev.exit68 unwind label %244

_ZN4lean10object_refD2Ev.exit68:                  ; preds = %151, %141, %148, %150
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %152, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load i64, ptr %137, align 8, !tbaa !67
  %154 = and i64 %153, 4294967295
  %.not119 = icmp eq i64 %154, 0
  br i1 %.not119, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %_ZN4lean10object_refD2Ev.exit68
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = and i64 %153, 4294967295
  br label %157

157:                                              ; preds = %.lr.ph121, %_ZN4lean10object_refD2Ev.exit80
  %indvars.iv = phi i64 [ %156, %.lr.ph121 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit80 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %158 = and i64 %indvars.iv.next, 4294967295
  %159 = load ptr, ptr %3, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %161 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !133
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit unwind label %247

_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit: ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %163 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !136
  %164 = getelementptr i8, ptr %163, i64 4
  %.val.i.i = load i32, ptr %164, align 4, !noalias !136
  %165 = icmp ult i32 %.val.i.i, 16777216
  br i1 %165, label %166, label %167

166:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit
  store i8 0, ptr %13, align 8, !tbaa !59, !alias.scope !139
  br label %_ZNK4lean10local_decl9get_valueEv.exit

167:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store i8 1, ptr %13, align 8, !tbaa !59, !alias.scope !145
  %169 = load ptr, ptr %168, align 8, !tbaa !3, !noalias !145
  store ptr %169, ptr %155, align 8, !tbaa !3, !alias.scope !145
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %_ZNK4lean10local_decl9get_valueEv.exit, label %172

172:                                              ; preds = %167
  %.val.i.i.i.i.i.i.i = load i32, ptr %169, align 4, !tbaa !8, !noalias !145
  %173 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %175, ptr %169, align 4, !tbaa !8, !noalias !145
  br label %_ZNK4lean10local_decl9get_valueEv.exit

176:                                              ; preds = %172
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %177

177:                                              ; preds = %176
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %169)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %249

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %176, %174, %167, %166, %177
  %178 = load ptr, ptr %3, align 8, !tbaa !64
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %indvars, ptr noundef %178)
          to label %179 unwind label %251

179:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %180 = load i8, ptr %13, align 8, !tbaa !59, !range !62, !noundef !63
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %155, align 8, !tbaa !3
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %183, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

191:                                              ; preds = %186
  %.not.i.i.i.i71 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i71, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %192

192:                                              ; preds = %191
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %183)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %179, %182, %189, %191, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %254

199:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %_ZN4lean10object_refD2Ev.exit76, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit76

208:                                              ; preds = %203
  %.not.i.i.i.i72 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i72, label %_ZN4lean10object_refD2Ev.exit76, label %209

209:                                              ; preds = %208
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %200)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %256

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %209, %199, %206, %208
  %210 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %210, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %211 = load ptr, ptr %12, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %_ZN4lean10object_refD2Ev.exit78, label %214

214:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  %215 = load i32, ptr %211, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %211, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit78

219:                                              ; preds = %214
  %.not.i.i.i77 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %220

220:                                              ; preds = %219
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %211)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #15
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %_ZN4lean10object_refD2Ev.exit76, %217, %219, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %224 = load ptr, ptr %11, align 8, !tbaa !3
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %_ZN4lean10object_refD2Ev.exit80, label %227

227:                                              ; preds = %_ZN4lean10object_refD2Ev.exit78
  %228 = load i32, ptr %224, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit80

232:                                              ; preds = %227
  %.not.i.i.i79 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %233

233:                                              ; preds = %232
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %224)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #15
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %_ZN4lean10object_refD2Ev.exit78, %230, %232, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge122, label %157, !llvm.loop !146

237:                                              ; preds = %._crit_edge
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %135
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %241

241:                                              ; preds = %239, %237
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %367

242:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %151
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %246

246:                                              ; preds = %244, %242
  %.pn36 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %367

247:                                              ; preds = %157
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %260

249:                                              ; preds = %177
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %253

253:                                              ; preds = %251, %249
  %.pn46 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %259

254:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %209
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %258

258:                                              ; preds = %256, %254
  %.pn48 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %259

259:                                              ; preds = %258, %253
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %258 ], [ %.pn46, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %260

260:                                              ; preds = %259, %247
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %259 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

._crit_edge122:                                   ; preds = %_ZN4lean10object_refD2Ev.exit80, %_ZN4lean10object_refD2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %261 = load i64, ptr %21, align 8, !tbaa !67, !noalias !147
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !147
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %262, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %327

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %._crit_edge122
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %_ZN4lean10object_refD2Ev.exit86, label %267

267:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %268 = load i32, ptr %264, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %264, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit86

272:                                              ; preds = %267
  %.not.i.i.i.i82 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean10object_refD2Ev.exit86, label %273

273:                                              ; preds = %272
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %264)
          to label %_ZN4lean10object_refD2Ev.exit86 unwind label %329

_ZN4lean10object_refD2Ev.exit86:                  ; preds = %273, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %270, %272
  %274 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %274, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !67
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %2, align 8, !tbaa !64
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %277, ptr noundef %278)
          to label %279 unwind label %332

279:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %_ZN4lean10object_refD2Ev.exit91, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %280, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit91

288:                                              ; preds = %283
  %.not.i.i.i.i87 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i.i87, label %_ZN4lean10object_refD2Ev.exit91, label %289

289:                                              ; preds = %288
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %334

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %289, %279, %286, %288
  %290 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %290, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %291 = load i64, ptr %275, align 8, !tbaa !67
  %292 = and i64 %291, 4294967295
  %.not42123 = icmp eq i64 %292, 0
  br i1 %.not42123, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %293 = and i64 %291, 4294967295
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %_ZN4lean10object_refD2Ev.exit100
  %indvars.iv128 = phi i64 [ %293, %.lr.ph125.preheader ], [ %294, %_ZN4lean10object_refD2Ev.exit100 ]
  %294 = add nsw i64 %indvars.iv128, -1
  %295 = load ptr, ptr %2, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %294
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %297 = load ptr, ptr %296, align 8, !tbaa !3, !noalias !150
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit93 unwind label %337

_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit93: ; preds = %.lr.ph125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %299 = load ptr, ptr %17, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 32
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %302 unwind label %339

302:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit93
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %_ZN4lean10object_refD2Ev.exit98, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %303, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %303, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit98

311:                                              ; preds = %306
  %.not.i.i.i.i94 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i94, label %_ZN4lean10object_refD2Ev.exit98, label %312

312:                                              ; preds = %311
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %303)
          to label %_ZN4lean10object_refD2Ev.exit98 unwind label %341

_ZN4lean10object_refD2Ev.exit98:                  ; preds = %312, %302, %309, %311
  %313 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %313, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %314 = load ptr, ptr %17, align 8, !tbaa !3
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %_ZN4lean10object_refD2Ev.exit100, label %317

317:                                              ; preds = %_ZN4lean10object_refD2Ev.exit98
  %318 = load i32, ptr %314, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %314, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit100

322:                                              ; preds = %317
  %.not.i.i.i99 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i99, label %_ZN4lean10object_refD2Ev.exit100, label %323

323:                                              ; preds = %322
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %314)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #15
  unreachable

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %_ZN4lean10object_refD2Ev.exit98, %320, %322, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not42.wide = icmp eq i64 %294, 0
  br i1 %.not42.wide, label %._crit_edge126.loopexit, label %.lr.ph125, !llvm.loop !153

327:                                              ; preds = %._crit_edge122
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %273
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %331

331:                                              ; preds = %329, %327
  %.pn38 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %367

332:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %289
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %336

336:                                              ; preds = %334, %332
  %.pn40 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %367

337:                                              ; preds = %.lr.ph125
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

339:                                              ; preds = %_ZNK4lean9local_ctx14get_local_declERKNS_4exprE.exit93
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %312
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %343

343:                                              ; preds = %341, %339
  %.pn43 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %344

344:                                              ; preds = %343, %337
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %343 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %367

._crit_edge126.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit100
  %.pre137 = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %_ZN4lean10object_refD2Ev.exit91
  %345 = phi ptr [ %.pre137, %._crit_edge126.loopexit ], [ %290, %_ZN4lean10object_refD2Ev.exit91 ]
  store ptr %345, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %346 = load ptr, ptr %7, align 8, !tbaa !64
  %347 = load i64, ptr %21, align 8, !tbaa !67
  %.idx.i.i.i = shl nuw nsw i64 %347, 3
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %347, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge126, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %362, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %346, %._crit_edge126 ]
  %349 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i
  %353 = load i32, ptr %349, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %349, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

357:                                              ; preds = %352
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %353, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %358

358:                                              ; preds = %357
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %349)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %358, %357, %355, %.lr.ph.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i101 = icmp eq ptr %362, %348
  br i1 %.not.i.i.i.i101, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i102 = load ptr, ptr %7, align 8, !tbaa !64
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge126
  %363 = phi ptr [ %.pre.i.i102, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %346, %._crit_edge126 ]
  %.not.i.i.i103 = icmp eq ptr %363, %20
  br i1 %.not.i.i.i103, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %364

364:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %365 = load i64, ptr %22, align 8, !tbaa !68
  %366 = shl i64 %365, 3
  call void @_ZdaPvm(ptr noundef %363, i64 noundef %366) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

367:                                              ; preds = %260, %331, %336, %344, %246, %241, %121
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %121 ], [ %.pn38, %331 ], [ %.pn36, %246 ], [ %.pn, %241 ], [ %.pn48.pn.pn, %260 ], [ %.pn43.pn, %344 ], [ %.pn40, %336 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN4lean20get_closed_term_nameERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.5") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean22cache_closed_term_nameERKNS_16elab_environmentERKNS_4exprERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !69, !range !62, !noundef !63
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean7try_etaERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = and i64 %14, 1099511627776
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr %2, ptr %20, align 16, !tbaa !154
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !156
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !158
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !158
  store ptr %20, ptr %6, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %18, align 8, !tbaa !160
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %17, align 8, !tbaa !163
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !163
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %17, align 8, !tbaa !163
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !122
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %27 = load i64, ptr %20, align 8, !tbaa !122
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %26
  ret void
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17lambda_lifting_fn18collect_fvars_coreES3_St13unordered_setINS0_4nameENS0_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS0_6bufferIS1_Lm16EEESF_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !164
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
  store ptr @_ZTIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_, ptr %0, align 8, !tbaa !165
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS1_4exprESt13unordered_setINS1_4nameENS1_12name_hash_fnESt8equal_toIS7_ESaIS7_EERNS1_6bufferIS3_Lm16EEESF_EUlS5_jE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !167
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_ENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i, 13
  %14 = and i32 %13, 2040
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = and i64 %18, 1099511627776
  %20 = icmp ne i64 %19, 0
  %.mask.i = and i32 %.val.i.i, -16777216
  %21 = icmp eq i32 %.mask.i, 16777216
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread35

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !171
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %28

28:                                               ; preds = %29, %26
  %.sroa.06.0.in.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i, %29 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !3
  %33 = tail call zeroext i8 @lean_name_eq(ptr noundef %31, ptr noundef %32)
  %.not10.i.i = icmp eq i8 %33, 0
  br i1 %.not10.i.i, label %28, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread35, !llvm.loop !172

34:                                               ; preds = %22
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !114
  %40 = and i64 %.val.i.i.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i: ; preds = %38, %34
  %.0.i.i.i.i.i.i.i = phi i64 [ %40, %38 ], [ 1723, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !122
  %43 = urem i64 %.0.i.i.i.i.i.i.i, %42
  %44 = load ptr, ptr %23, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %47

47:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i
  %48 = load ptr, ptr %46, align 8, !tbaa !130
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !174
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
  %56 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !130
  %.not18.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %58 = load i64, ptr %41, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !174
  %61 = urem i64 %60, %58
  %.not19.i.i.i.i = icmp eq i64 %61, %43
  br i1 %.not19.i.i.i.i, label %49, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, !llvm.loop !176

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i
  %62 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !130
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread35

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %57, %28, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !170
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %64, ptr %5, align 8, !tbaa !127
  %67 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !177
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %172

74:                                               ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread
  br i1 %73, label %75, label %182

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %76 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !180
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i.i18 = load i32, ptr %77, align 4, !noalias !180
  %78 = icmp ult i32 %.val.i.i18, 16777216
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 0, ptr %7, align 8, !tbaa !59, !alias.scope !183
  br label %_ZNK4lean10local_decl9get_valueEv.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  store i8 1, ptr %7, align 8, !tbaa !59, !alias.scope !189
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !189
  store ptr %83, ptr %82, align 8, !tbaa !3, !alias.scope !189
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZNK4lean10local_decl9get_valueEv.exit, label %86

86:                                               ; preds = %80
  %.val.i.i.i.i.i.i.i19 = load i32, ptr %83, align 4, !tbaa !8, !noalias !189
  %87 = icmp sgt i32 %.val.i.i.i.i.i.i.i19, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i.i.i.i19, 1
  store i32 %89, ptr %83, align 4, !tbaa !8, !noalias !189
  br label %_ZNK4lean10local_decl9get_valueEv.exit

90:                                               ; preds = %86
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %91

91:                                               ; preds = %90
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %83)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %174

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %90, %88, %80, %79, %91
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %0, align 8, !tbaa !170
  store ptr null, ptr %8, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !122
  store i64 %96, ptr %94, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %97, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !171
  store i64 %100, ptr %98, align 8, !tbaa !171
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !124
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %103, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !127
  invoke void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %176

104:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !191
  invoke void @_ZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(152) %106, ptr noundef nonnull align 8 dereferenceable(152) %108)
          to label %109 unwind label %178

109:                                              ; preds = %104
  %110 = load ptr, ptr %97, align 8, !tbaa !129
  %.not5.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %111, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i ], [ %110, %109 ]
  %111 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i

121:                                              ; preds = %116
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i: ; preds = %122, %121, %119, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i21 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i21, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, %109
  %126 = load ptr, ptr %8, align 8, !tbaa !115
  %127 = load i64, ptr %94, align 8, !tbaa !122
  %128 = shl i64 %127, 3
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %8, align 8, !tbaa !115
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %132 = load i64, ptr %94, align 8, !tbaa !122
  %133 = shl i64 %132, 3
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #20
  br label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %131
  %134 = load i8, ptr %7, align 8, !tbaa !59, !range !62, !noundef !63
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

136:                                              ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %137 = load ptr, ptr %92, align 8, !tbaa !3
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %140

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
  call void @__clang_call_terminate(ptr %149) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit, %136, %143, %145, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load ptr, ptr %107, align 8, !tbaa !191
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !68
  %.not.i = icmp ult i64 %152, %154
  br i1 %.not.i, label %157, label %155

155:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %156 = shl i64 %154, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %150, i64 noundef %156)
          to label %.noexc23 unwind label %172

.noexc23:                                         ; preds = %155
  %.pre.i = load i64, ptr %151, align 8, !tbaa !67
  br label %157

157:                                              ; preds = %.noexc23, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %158 = phi i64 [ %.pre.i, %.noexc23 ], [ %152, %_ZN4lean8optionalINS_4exprEED2Ev.exit ]
  %159 = load ptr, ptr %150, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  %161 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %161, ptr %160, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %164

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
          to label %.noexc24 unwind label %172

.noexc24:                                         ; preds = %169
  %.pre2.i = load i64, ptr %151, align 8, !tbaa !67
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %157, %166, %168, %.noexc24
  %170 = phi i64 [ %158, %157 ], [ %158, %166 ], [ %158, %168 ], [ %.pre2.i, %.noexc24 ]
  %171 = add i64 %170, 1
  store i64 %171, ptr %151, align 8, !tbaa !67
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
  call void @_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #16
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %181

181:                                              ; preds = %180, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

182:                                              ; preds = %74
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !190
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !68
  %.not.i25 = icmp ult i64 %186, %188
  br i1 %.not.i25, label %191, label %189

189:                                              ; preds = %182
  %190 = shl i64 %188, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %184, i64 noundef %190)
          to label %.noexc30 unwind label %172

.noexc30:                                         ; preds = %189
  %.pre.i26 = load i64, ptr %185, align 8, !tbaa !67
  br label %191

191:                                              ; preds = %.noexc30, %182
  %192 = phi i64 [ %.pre.i26, %.noexc30 ], [ %186, %182 ]
  %193 = load ptr, ptr %184, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %192
  %195 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %195, ptr %194, align 8, !tbaa !3
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit32, label %198

198:                                              ; preds = %191
  %.val.i.i.i.i.i27 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i.i.i.i.i27, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw nsw i32 %.val.i.i.i.i.i27, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit32

202:                                              ; preds = %198
  %.not.i.i.i.i.i28 = icmp eq i32 %.val.i.i.i.i.i27, 0
  br i1 %.not.i.i.i.i.i28, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit32, label %203

203:                                              ; preds = %202
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %195)
          to label %.noexc31 unwind label %172

.noexc31:                                         ; preds = %203
  %.pre2.i29 = load i64, ptr %185, align 8, !tbaa !67
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit32

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit32: ; preds = %191, %200, %202, %.noexc31
  %204 = phi i64 [ %192, %191 ], [ %192, %200 ], [ %192, %202 ], [ %.pre2.i29, %.noexc31 ]
  %205 = add i64 %204, 1
  store i64 %205, ptr %185, align 8, !tbaa !67
  br label %206

206:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit32, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %_ZN4lean10object_refD2Ev.exit, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

215:                                              ; preds = %210
  %.not.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %216

216:                                              ; preds = %215
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %207)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %206, %213, %215, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread35

220:                                              ; preds = %181, %172
  %.pn16 = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn, %181 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread35: ; preds = %29, %_ZN4lean10object_refD2Ev.exit, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, %3
  ret i1 %20
}

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<lean::name, lean::name, std::allocator<lean::name>, std::__detail::_Identity, std::equal_to<lean::name>, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %11 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !130
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %10, label %.loopexit, !llvm.loop !192

.thread:                                          ; preds = %10, %4
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !114
  %21 = and i64 %.val.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit: ; preds = %.thread, %19
  %.0.i.i.i.i.i = phi i64 [ %21, %19 ], [ 1723, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = urem i64 %.0.i.i.i.i.i, %23
  %25 = load i64, ptr %6, align 8, !tbaa !171
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %.critedge, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !130
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !174
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
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !130
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %41 = load i64, ptr %22, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !174
  %44 = urem i64 %43, %41
  %.not19.i.i = icmp eq i64 %44, %24
  br i1 %.not19.i.i, label %32, label %.critedge, !llvm.loop !193

_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %45 = load ptr, ptr %.015.i.i, align 8, !tbaa !130
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %40, %26, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !194
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !199
  %49 = invoke ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %24, i64 noundef %.0.i.i.i.i.i, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %45, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ %.sroa.023.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !171
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !200
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !122
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !174
  %33 = load ptr, ptr %0, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !130
  store ptr %37, ptr %3, align 8, !tbaa !130
  %38 = load ptr, ptr %34, align 8, !tbaa !173
  store ptr %3, ptr %38, align 8, !tbaa !130
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  store ptr %41, ptr %3, align 8, !tbaa !130
  store ptr %3, ptr %40, align 8, !tbaa !129
  %42 = load ptr, ptr %3, align 8, !tbaa !130
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !174
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !173
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !173
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !171
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %9

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
  tail call void @__clang_call_terminate(ptr %18) #15
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
  store ptr null, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %8

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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #16
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
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

24:                                               ; preds = %14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !201

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !201

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
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr null, ptr %12, align 8, !tbaa !129
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !174
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %21, ptr %.031, align 8, !tbaa !130
  store ptr %.031, ptr %12, align 8, !tbaa !129
  store ptr %12, ptr %18, align 8, !tbaa !173
  %22 = load ptr, ptr %.031, align 8, !tbaa !130
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !173
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !130
  store ptr %26, ptr %.031, align 8, !tbaa !130
  %27 = load ptr, ptr %18, align 8, !tbaa !173
  store ptr %.031, ptr %27, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !122
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !122
  store ptr %.0.i, ptr %0, align 8, !tbaa !115
  ret void
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSD_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !201

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !126
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !201

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
  store ptr %.0.i, ptr %0, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !194
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !174
  store i64 %27, ptr %25, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !129
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !173
  %.02834 = load ptr, ptr %19, align 8, !tbaa !130
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !194
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !174
  store i64 %39, ptr %37, align 8, !tbaa !174
  %40 = load i64, ptr %30, align 8, !tbaa !122
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEclIJRKS3_EEEPS4_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !173
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
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !130
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !203

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #16
  tail call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !122
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
  tail call void @__clang_call_terminate(ptr %66) #15
  unreachable

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_deallocate_nodesEPS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i, label %9

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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i: ; preds = %15, %14, %12, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 24) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_deallocate_nodesEPS4_.exit, label %.lr.ph.i, !llvm.loop !131

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_deallocate_nodesEPS4_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !122
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i, label %16

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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !41

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
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i, label %6

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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i: ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !205

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !206
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !206
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean3incEP11lean_object.exit, label %12

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean3incEP11lean_object.exit11, label %21

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i8 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i8, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i8, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit11

25:                                               ; preds = %21
  %.not.i.i9 = icmp eq i32 %.val.i.i8, 0
  br i1 %.not.i.i9, label %_ZN4lean3incEP11lean_object.exit11, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit11 unwind label %27

_ZN4lean3incEP11lean_object.exit11:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!29 = distinct !{!29, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!32 = distinct !{!32, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!36 = distinct !{!36, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!39 = distinct !{!39, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!40 = !{!38, !35}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!44 = distinct !{!44, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!47 = distinct !{!47, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!48 = !{!46, !43}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !51, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!50, !18, i64 8}
!53 = !{!50, !18, i64 16}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE: argument 0"}
!58 = distinct !{!58, !"_ZN4lean17lambda_lifting_fn9visit_appERKNS_4exprE"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !61, i64 0, !6, i64 8}
!61 = !{!"bool", !6, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !66, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!66 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!67 = !{!65, !18, i64 8}
!68 = !{!65, !18, i64 16}
!69 = !{!70, !61, i64 0}
!70 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !61, i64 0, !6, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4lean17lambda_lifting_fn9next_nameEv: argument 0"}
!73 = distinct !{!73, !"_ZN4lean17lambda_lifting_fn9next_nameEv"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj: argument 0"}
!76 = distinct !{!76, !"_ZN4lean22mk_lambda_lifting_nameERKNS_4nameEj"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!79 = distinct !{!79, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!82 = distinct !{!82, !"_ZN4lean11mk_constantERKNS_4nameE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!85 = distinct !{!85, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!90 = distinct !{!90, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!93 = distinct !{!93, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!98 = distinct !{!98, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!101 = !{!102, !100, i64 0}
!102 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !100, i64 0, !26, i64 8}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!107 = distinct !{!107, !"_ZN4lean9some_exprERKNS_4exprE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!110 = distinct !{!110, !"_ZN4lean9some_exprERKNS_4exprE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4lean9none_exprEv: argument 0"}
!113 = distinct !{!113, !"_ZN4lean9none_exprEv"}
!114 = !{!18, !18, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !117, i64 0, !18, i64 8, !118, i64 16, !18, i64 24, !120, i64 32, !119, i64 48}
!117 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!118 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !119, i64 0}
!119 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!120 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !121, i64 0, !18, i64 8}
!121 = !{!"float", !6, i64 0}
!122 = !{!116, !18, i64 8}
!123 = !{!120, !121, i64 0}
!124 = !{i64 0, i64 4, !125, i64 8, i64 8, !114}
!125 = !{!121, !121, i64 0}
!126 = !{!116, !119, i64 48}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEE", !5, i64 0}
!129 = !{!116, !119, i64 16}
!130 = !{!118, !119, i64 0}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!135 = distinct !{!135, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4lean10local_decl9get_valueEv"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN4lean9none_exprEv: argument 0"}
!141 = distinct !{!141, !"_ZN4lean9none_exprEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!144 = distinct !{!144, !"_ZN4lean9some_exprERKNS_4exprE"}
!145 = !{!143, !137}
!146 = distinct !{!146, !14}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!149 = distinct !{!149, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!152 = distinct !{!152, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!153 = distinct !{!153, !14}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4lean17lambda_lifting_fnE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!160 = !{!161, !5, i64 24}
!161 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !162, i64 0, !5, i64 24}
!162 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!163 = !{!162, !5, i64 16}
!164 = !{!10, !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!167 = !{i64 0, i64 8, !154, i64 8, i64 8, !156, i64 16, i64 8, !158, i64 24, i64 8, !158}
!168 = !{!169, !157, i64 8}
!169 = !{!"_ZTSZN4lean17lambda_lifting_fn18collect_fvars_coreERKNS_4exprESt13unordered_setINS_4nameENS_12name_hash_fnESt8equal_toIS5_ESaIS5_EERNS_6bufferIS1_Lm16EEESD_EUlS3_jE_", !155, i64 0, !157, i64 8, !159, i64 16, !159, i64 24}
!170 = !{!169, !155, i64 0}
!171 = !{!116, !18, i64 24}
!172 = distinct !{!172, !14}
!173 = !{!119, !119, i64 0}
!174 = !{!175, !18, i64 0}
!175 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!176 = distinct !{!176, !14}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!179 = distinct !{!179, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!182 = distinct !{!182, !"_ZNK4lean10local_decl9get_valueEv"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN4lean9none_exprEv: argument 0"}
!185 = distinct !{!185, !"_ZN4lean9none_exprEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!188 = distinct !{!188, !"_ZN4lean9some_exprERKNS_4exprE"}
!189 = !{!187, !181}
!190 = !{!169, !159, i64 16}
!191 = !{!169, !159, i64 24}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = !{!195, !128, i64 0}
!195 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEE", !128, i64 0}
!196 = !{!197, !128, i64 0}
!197 = !{!"_ZTSNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !128, i64 0, !198, i64 8}
!198 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4lean4nameELb1EEE", !5, i64 0}
!199 = !{!197, !198, i64 8}
!200 = !{!120, !18, i64 8}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = distinct !{!205, !14}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!208 = distinct !{!208, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
