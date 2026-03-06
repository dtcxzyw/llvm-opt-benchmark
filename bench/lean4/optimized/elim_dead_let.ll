; ModuleID = 'bench/lean4/original/elim_dead_let.ll'
source_filename = "bench/lean4/original/elim_dead_let.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::elim_dead_let_fn" = type { %"class.std::unordered_set", %"class.lean::name_generator" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::name" = type { %"class.lean::object_ref" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::buffer.8" = type { ptr, i64, i64, [384 x i8] }
%"class.lean::buffer.15" = type { ptr, i64, i64, [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Hashtable<lean::name, lean::name, std::allocator<lean::name>, std::__detail::_Identity, std::equal_to<lean::name>, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean16elim_dead_let_fnD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE = comdat any

$_ZN4lean16elim_dead_let_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean16elim_dead_let_fn9visit_letENS_4exprE = comdat any

$_ZN4lean16elim_dead_let_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean16elim_dead_let_fn8visit_piERKNS_4exprE = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv = comdat any

$_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev = comdat any

$_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRKS1_JRS2_S7_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_16elim_dead_let_fn8visit_piES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_16elim_dead_let_fn8visit_piES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIZN4lean16elim_dead_let_fn8visit_piERKNS_4exprEEUlS3_jE_ = comdat any

$_ZTSZN4lean16elim_dead_let_fn8visit_piERKNS_4exprEEUlS3_jE_ = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"_elim_dead_let_fresh\00", align 1
@_ZN4leanL21g_elim_dead_let_freshE = internal unnamed_addr global ptr null, align 8
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTIZN4lean16elim_dead_let_fn8visit_piERKNS_4exprEEUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean16elim_dead_let_fn8visit_piERKNS_4exprEEUlS3_jE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean16elim_dead_let_fn8visit_piERKNS_4exprEEUlS3_jE_ = linkonce_odr hidden constant [56 x i8] c"ZN4lean16elim_dead_let_fn8visit_piERKNS_4exprEEUlS3_jE_\00", comdat, align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13elim_dead_letERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::elim_dead_let_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr @_ZN4leanL21g_elim_dead_let_freshE, align 8, !tbaa !17
  invoke void @_ZN4lean14name_generatorC1ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean16elim_dead_let_fnC2Ev.exit unwind label %11

common.resume:                                    ; preds = %13, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br label %common.resume

_ZN4lean16elim_dead_let_fnC2Ev.exit:              ; preds = %2
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean16elim_dead_let_fnclERKNS_4exprE.exit unwind label %13

_ZN4lean16elim_dead_let_fnclERKNS_4exprE.exit:    ; preds = %_ZN4lean16elim_dead_let_fnC2Ev.exit
  call void @_ZN4lean16elim_dead_let_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %_ZN4lean16elim_dead_let_fnC2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean16elim_dead_let_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean14name_generatorD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !21
  br label %_ZN4lean14name_generatorD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean14name_generatorD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not5.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean14name_generatorD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i ], [ %17, %_ZN4lean14name_generatorD2Ev.exit ]
  %18 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !21
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !24

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i

28:                                               ; preds = %23
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i: ; preds = %29, %28, %26, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, %_ZN4lean14name_generatorD2Ev.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %41 = load i64, ptr %34, align 8, !tbaa !15
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #16
  br label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24initialize_elim_dead_letEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !19
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %3 unwind label %.body

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !21
  br label %18

12:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %18 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

.body:                                            ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #16
  resume { ptr, i32 } %17

18:                                               ; preds = %13, %12, %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %2, ptr @_ZN4leanL21g_elim_dead_let_freshE, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  call void @lean_mark_persistent(ptr noundef %19)
  %20 = load ptr, ptr @_ZN4leanL21g_elim_dead_let_freshE, align 8, !tbaa !17
  call void @_ZN4lean30register_name_generator_prefixERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4lean30register_name_generator_prefixERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean22finalize_elim_dead_letEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL21g_elim_dead_let_freshE, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #16
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !21
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

declare void @_ZN4lean14name_generatorC1ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %27 = load i64, ptr %20, align 8, !tbaa !15
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %26
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %11 to i8
  switch i8 %trunc, label %151 [
    i8 6, label %12
    i8 8, label %37
    i8 11, label %62
    i8 5, label %79
    i8 1, label %80
    i8 10, label %92
    i8 7, label %109
    i8 4, label %110
    i8 3, label %119
    i8 9, label %128
    i8 0, label %137
    i8 2, label %146
  ]

12:                                               ; preds = %3
  store ptr %9, ptr %7, align 8, !tbaa !19
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean4exprC2ERKS0_.exit, label %15

15:                                               ; preds = %12
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !21
  %16 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !24

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %18, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

19:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %12, %17, %19, %20
  invoke void @_ZN4lean16elim_dead_let_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %7)
          to label %21 unwind label %35

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 4, !tbaa !21
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !24

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

30:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %common.resume

37:                                               ; preds = %3
  store ptr %9, ptr %8, align 8, !tbaa !19
  %38 = ptrtoint ptr %9 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean4exprC2ERKS0_.exit19, label %40

40:                                               ; preds = %37
  %.val.i.i.i.i17 = load i32, ptr %9, align 4, !tbaa !21
  %41 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %41, label %42, label %44, !prof !24

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %43, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit19

44:                                               ; preds = %40
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4exprC2ERKS0_.exit19, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean4exprC2ERKS0_.exit19

_ZN4lean4exprC2ERKS0_.exit19:                     ; preds = %37, %42, %44, %45
  invoke void @_ZN4lean16elim_dead_let_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8)
          to label %46 unwind label %60

46:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit19
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !21
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !24

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %50
  %.not.i.i.i20 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit19
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %common.resume

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %63), !noalias !29
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE.exit unwind label %64

common.resume:                                    ; preds = %35, %60, %94, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %95, %94 ], [ %61, %60 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  br label %common.resume

_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE.exit: ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZN4lean10object_refD2Ev.exit38, label %69

69:                                               ; preds = %_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE.exit
  %70 = load i32, ptr %66, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !24

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit38

74:                                               ; preds = %69
  %.not.i.i.i37 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %75

75:                                               ; preds = %74
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %66)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE.exit, %72, %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %3
  tail call void @_ZN4lean16elim_dead_let_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !32
  %82 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %83, ptr %0, align 8, !tbaa !19
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZN4lean10object_refD2Ev.exit, label %86

86:                                               ; preds = %80
  %.val.i.i.i.i22 = load i32, ptr %83, align 4, !tbaa !21
  %87 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %87, label %88, label %90, !prof !24

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %89, ptr %83, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

90:                                               ; preds = %86
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean10object_refD2Ev.exit, label %91

91:                                               ; preds = %90
  call void @lean_inc_ref_cold(ptr noundef nonnull %83)
  br label %_ZN4lean10object_refD2Ev.exit

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %93), !noalias !34
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  br label %common.resume

_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE.exit: ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4lean10object_refD2Ev.exit40, label %99

99:                                               ; preds = %_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE.exit
  %100 = load i32, ptr %96, align 4, !tbaa !21
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !24

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit40

104:                                              ; preds = %99
  %.not.i.i.i39 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE.exit, %102, %104, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  br label %_ZN4lean10object_refD2Ev.exit

109:                                              ; preds = %3
  tail call void @_ZN4lean16elim_dead_let_fn8visit_piERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

110:                                              ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !19
  %111 = ptrtoint ptr %9 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4lean10object_refD2Ev.exit, label %113

113:                                              ; preds = %110
  %.val.i.i.i.i25 = load i32, ptr %9, align 4, !tbaa !21
  %114 = icmp sgt i32 %.val.i.i.i.i25, 0
  br i1 %114, label %115, label %117, !prof !24

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i25, 1
  store i32 %116, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

117:                                              ; preds = %113
  %.not.i.i.i.i26 = icmp eq i32 %.val.i.i.i.i25, 0
  br i1 %.not.i.i.i.i26, label %_ZN4lean10object_refD2Ev.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10object_refD2Ev.exit

119:                                              ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !19
  %120 = ptrtoint ptr %9 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4lean10object_refD2Ev.exit, label %122

122:                                              ; preds = %119
  %.val.i.i.i.i28 = load i32, ptr %9, align 4, !tbaa !21
  %123 = icmp sgt i32 %.val.i.i.i.i28, 0
  br i1 %123, label %124, label %126, !prof !24

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %.val.i.i.i.i28, 1
  store i32 %125, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

126:                                              ; preds = %122
  %.not.i.i.i.i29 = icmp eq i32 %.val.i.i.i.i28, 0
  br i1 %.not.i.i.i.i29, label %_ZN4lean10object_refD2Ev.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10object_refD2Ev.exit

128:                                              ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !19
  %129 = ptrtoint ptr %9 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %_ZN4lean10object_refD2Ev.exit, label %131

131:                                              ; preds = %128
  %.val.i.i.i.i31 = load i32, ptr %9, align 4, !tbaa !21
  %132 = icmp sgt i32 %.val.i.i.i.i31, 0
  br i1 %132, label %133, label %135, !prof !24

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %.val.i.i.i.i31, 1
  store i32 %134, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

135:                                              ; preds = %131
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i31, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean10object_refD2Ev.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10object_refD2Ev.exit

137:                                              ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !19
  %138 = ptrtoint ptr %9 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %_ZN4lean10object_refD2Ev.exit, label %140

140:                                              ; preds = %137
  %.val.i.i.i.i34 = load i32, ptr %9, align 4, !tbaa !21
  %141 = icmp sgt i32 %.val.i.i.i.i34, 0
  br i1 %141, label %142, label %144, !prof !24

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %.val.i.i.i.i34, 1
  store i32 %143, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

144:                                              ; preds = %140
  %.not.i.i.i.i35 = icmp eq i32 %.val.i.i.i.i34, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean10object_refD2Ev.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10object_refD2Ev.exit

146:                                              ; preds = %3
  %147 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %149, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 0, ptr %150, align 8, !tbaa !40
  store i8 0, ptr %149, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %147, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #18
  unreachable

151:                                              ; preds = %3
  %152 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %154, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %155, align 8, !tbaa !40
  store i8 0, ptr %154, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %152, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %145, %144, %142, %137, %136, %135, %133, %128, %127, %126, %124, %119, %118, %117, %115, %110, %91, %90, %88, %80, %56, %55, %53, %46, %31, %30, %28, %21, %109, %_ZN4lean10object_refD2Ev.exit40, %79, %_ZN4lean10object_refD2Ev.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::buffer.8", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %5, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %21, align 8, !tbaa !54
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i83 = load i32, ptr %23, align 4
  %.mask.i84 = and i32 %.val.i.i.i.i83, -16777216
  %24 = icmp eq i32 %.mask.i84, 100663296
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit47
  %27 = phi ptr [ %22, %.lr.ph ], [ %163, %_ZN4lean10object_refD2Ev.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %17, align 8, !tbaa !48
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30, ptr noundef %31)
          to label %32 unwind label %166

32:                                               ; preds = %26
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %168

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean10object_refD2Ev.exit, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !21
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !24

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %33, %40, %42, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %47 unwind label %171

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %173

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !21
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !24

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !21
  br label %62

57:                                               ; preds = %52
  %.not.i.i.i38 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i38, label %62, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %62 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

62:                                               ; preds = %58, %57, %55, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %65 unwind label %178

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %64, ptr %10, align 4, !tbaa !55
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %67 unwind label %178

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = load i64, ptr %17, align 8, !tbaa !48
  %69 = load i64, ptr %18, align 8, !tbaa !49
  %.not.i = icmp ult i64 %68, %69
  br i1 %.not.i, label %._crit_edge90, label %70

._crit_edge90:                                    ; preds = %67
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  br label %98

70:                                               ; preds = %67
  %71 = shl i64 %69, 1
  %72 = shl i64 %69, 4
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #17
          to label %.noexc81 unwind label %176

.noexc81:                                         ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %68
  %76 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %74, ptr noundef %75, ptr noundef nonnull %73)
          to label %.noexc82 unwind label %176

.noexc82:                                         ; preds = %.noexc81
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = load i64, ptr %17, align 8, !tbaa !48
  %.idx.i.i.i70 = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i70
  %.not4.i.i.i.i71 = icmp eq i64 %78, 0
  br i1 %.not4.i.i.i.i71, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i79, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.noexc82, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75
  %.05.i.i.i.i73 = phi ptr [ %93, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75 ], [ %77, %.noexc82 ]
  %80 = load ptr, ptr %.05.i.i.i.i73, align 8, !tbaa !19
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i72
  %84 = load i32, ptr %80, align 4, !tbaa !21
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !24

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75

88:                                               ; preds = %83
  %.not.i.i.i.i.i.i.i.i74 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75: ; preds = %89, %88, %86, %.lr.ph.i.i.i.i72
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %93, %79
  br i1 %.not.i.i.i.i76, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i77, label %.lr.ph.i.i.i.i72, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i77: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i75
  %.pre.i.i78 = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i79

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i79: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i77, %.noexc82
  %94 = phi ptr [ %.pre.i.i78, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i77 ], [ %77, %.noexc82 ]
  %.not.i.i.i80 = icmp eq ptr %94, %16
  br i1 %.not.i.i.i80, label %.noexc, label %95

95:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i79
  %96 = load i64, ptr %18, align 8, !tbaa !49
  %97 = shl i64 %96, 3
  call void @_ZdaPvm(ptr noundef %94, i64 noundef %97) #14
  br label %.noexc

.noexc:                                           ; preds = %95, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i79
  store ptr %73, ptr %4, align 8, !tbaa !45
  store i64 %71, ptr %18, align 8, !tbaa !49
  %.pre.i = load i64, ptr %17, align 8, !tbaa !48
  br label %98

98:                                               ; preds = %._crit_edge90, %.noexc
  %99 = phi ptr [ %73, %.noexc ], [ %.pre, %._crit_edge90 ]
  %100 = phi i64 [ %.pre.i, %.noexc ], [ %68, %._crit_edge90 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %102, ptr %101, align 8, !tbaa !19
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %.val.i.i.i.i.i = load i32, ptr %102, align 4, !tbaa !21
  %106 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %106, label %107, label %109, !prof !24

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %108, ptr %102, align 4, !tbaa !21
  br label %111

109:                                              ; preds = %105
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %111, label %110

110:                                              ; preds = %109
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %102)
          to label %.noexc40 unwind label %176

.noexc40:                                         ; preds = %110
  %.pre2.i = load i64, ptr %17, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %98, %107, %109, %.noexc40
  %112 = phi i64 [ %100, %98 ], [ %100, %107 ], [ %100, %109 ], [ %.pre2.i, %.noexc40 ]
  %113 = add i64 %112, 1
  store i64 %113, ptr %17, align 8, !tbaa !48
  %114 = load ptr, ptr %2, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZN4lean3incEP11lean_object.exit.i.i, label %119

119:                                              ; preds = %111
  %.val.i.i.i.i41 = load i32, ptr %116, align 4, !tbaa !21
  %120 = icmp sgt i32 %.val.i.i.i.i41, 0
  br i1 %120, label %121, label %123, !prof !24

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %.val.i.i.i.i41, 1
  store i32 %122, ptr %116, align 4, !tbaa !21
  br label %_ZN4lean3incEP11lean_object.exit.i.i

123:                                              ; preds = %119
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i41, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %124

124:                                              ; preds = %123
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %116)
          to label %.noexc42 unwind label %176

.noexc42:                                         ; preds = %124
  %.pre.i.i = load ptr, ptr %115, align 8, !tbaa !19
  %.pre91 = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc42, %123, %121, %111
  %125 = phi ptr [ %114, %111 ], [ %114, %121 ], [ %114, %123 ], [ %.pre91, %.noexc42 ]
  %126 = phi ptr [ %116, %111 ], [ %116, %121 ], [ %116, %123 ], [ %.pre.i.i, %.noexc42 ]
  %127 = ptrtoint ptr %125 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %136, label %129

129:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %130 = load i32, ptr %125, align 4, !tbaa !21
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !24

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %125, align 4, !tbaa !21
  br label %136

134:                                              ; preds = %129
  %.not.i.i4.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i4.i.i, label %136, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %125)
          to label %136 unwind label %176

136:                                              ; preds = %134, %132, %_ZN4lean3incEP11lean_object.exit.i.i, %135
  store ptr %126, ptr %2, align 8, !tbaa !19
  %137 = load ptr, ptr %8, align 8, !tbaa !19
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %_ZN4lean10object_refD2Ev.exit45, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %137, align 4, !tbaa !21
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !24

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit45

145:                                              ; preds = %140
  %.not.i.i.i44 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i44, label %_ZN4lean10object_refD2Ev.exit45, label %146

146:                                              ; preds = %145
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %137)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #15
  unreachable

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %136, %143, %145, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %6, align 8, !tbaa !19
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %_ZN4lean10object_refD2Ev.exit47, label %153

153:                                              ; preds = %_ZN4lean10object_refD2Ev.exit45
  %154 = load i32, ptr %150, align 4, !tbaa !21
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !24

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %150, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit47

158:                                              ; preds = %153
  %.not.i.i.i46 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i46, label %_ZN4lean10object_refD2Ev.exit47, label %159

159:                                              ; preds = %158
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %150)
          to label %_ZN4lean10object_refD2Ev.exit47 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %_ZN4lean10object_refD2Ev.exit45, %156, %158, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load ptr, ptr %2, align 8, !tbaa !19
  %164 = getelementptr i8, ptr %163, i64 4
  %.val.i.i.i.i = load i32, ptr %164, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %165 = icmp eq i32 %.mask.i, 100663296
  br i1 %165, label %26, label %._crit_edge.loopexit, !llvm.loop !58

166:                                              ; preds = %26
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %32
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %170

170:                                              ; preds = %168, %166
  %.pn29 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

171:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %47
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %175

175:                                              ; preds = %173, %171
  %.pn31 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

176:                                              ; preds = %.noexc81, %70, %135, %124, %110
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %65, %62
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

180:                                              ; preds = %178, %176
  %.pn33 = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %181

181:                                              ; preds = %180, %175
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %180 ], [ %.pn31, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %182

182:                                              ; preds = %181, %170
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %181 ], [ %.pn29, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %311

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit47
  %.pre92 = load i64, ptr %17, align 8, !tbaa !48
  %.pre93 = load ptr, ptr %4, align 8, !tbaa !45
  %183 = trunc i64 %.pre92 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %184 = phi ptr [ %.pre93, %._crit_edge.loopexit ], [ %16, %3 ]
  %185 = phi i32 [ %183, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %185, ptr noundef %184)
          to label %186 unwind label %265

186:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %187 unwind label %267

187:                                              ; preds = %186
  %188 = load ptr, ptr %2, align 8, !tbaa !19
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %_ZN4lean10object_refD2Ev.exit51, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %188, align 4, !tbaa !21
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !24

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %188, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit51

196:                                              ; preds = %191
  %.not.i.i.i.i48 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean10object_refD2Ev.exit51, label %197

197:                                              ; preds = %196
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %188)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %269

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %197, %187, %194, %196
  %198 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %198, ptr %2, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !19
  %199 = load ptr, ptr %12, align 8, !tbaa !19
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %_ZN4lean10object_refD2Ev.exit53, label %202

202:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51
  %203 = load i32, ptr %199, align 4, !tbaa !21
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !24

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit53

207:                                              ; preds = %202
  %.not.i.i.i52 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i52, label %_ZN4lean10object_refD2Ev.exit53, label %208

208:                                              ; preds = %207
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean10object_refD2Ev.exit53 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #15
  unreachable

_ZN4lean10object_refD2Ev.exit53:                  ; preds = %_ZN4lean10object_refD2Ev.exit51, %205, %207, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %212 = load i64, ptr %17, align 8, !tbaa !48
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %213, ptr noundef %214)
          to label %215 unwind label %273

215:                                              ; preds = %_ZN4lean10object_refD2Ev.exit53
  %216 = load ptr, ptr %2, align 8, !tbaa !19
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %_ZN4lean10object_refD2Ev.exit58, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %216, align 4, !tbaa !21
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !24

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit58

224:                                              ; preds = %219
  %.not.i.i.i.i54 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i54, label %_ZN4lean10object_refD2Ev.exit58, label %225

225:                                              ; preds = %224
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %216)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %275

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %225, %215, %222, %224
  %226 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %226, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = load i64, ptr %20, align 8, !tbaa !53
  %228 = and i64 %227, 4294967295
  %.not85 = icmp eq i64 %228, 0
  br i1 %.not85, label %._crit_edge88, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %_ZN4lean10object_refD2Ev.exit58
  %229 = and i64 %227, 4294967295
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %_ZN4lean10object_refD2Ev.exit65
  %indvars.iv = phi i64 [ %229, %.lr.ph87.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit65 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %230 = and i64 %indvars.iv.next, 4294967295
  %231 = load ptr, ptr %5, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %230
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %indvars, ptr noundef %234)
          to label %235 unwind label %278

235:                                              ; preds = %.lr.ph87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %236 = load ptr, ptr %5, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw [24 x i8], ptr %236, i64 %230
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %237, align 4, !tbaa !55
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %239)
          to label %240 unwind label %280

240:                                              ; preds = %235
  %241 = load ptr, ptr %2, align 8, !tbaa !19
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %_ZN4lean10object_refD2Ev.exit63, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %241, align 4, !tbaa !21
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !24

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit63

249:                                              ; preds = %244
  %.not.i.i.i.i59 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i59, label %_ZN4lean10object_refD2Ev.exit63, label %250

250:                                              ; preds = %249
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %241)
          to label %_ZN4lean10object_refD2Ev.exit63 unwind label %282

_ZN4lean10object_refD2Ev.exit63:                  ; preds = %250, %240, %247, %249
  %251 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %251, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %252 = load ptr, ptr %14, align 8, !tbaa !19
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %_ZN4lean10object_refD2Ev.exit65, label %255

255:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %256 = load i32, ptr %252, align 4, !tbaa !21
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !24

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit65

260:                                              ; preds = %255
  %.not.i.i.i64 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i64, label %_ZN4lean10object_refD2Ev.exit65, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %_ZN4lean10object_refD2Ev.exit65 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #15
  unreachable

_ZN4lean10object_refD2Ev.exit65:                  ; preds = %_ZN4lean10object_refD2Ev.exit63, %258, %260, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge88.loopexit, label %.lr.ph87, !llvm.loop !59

265:                                              ; preds = %._crit_edge
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %186
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %197
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %271

271:                                              ; preds = %269, %267
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %272

272:                                              ; preds = %271, %265
  %.pn.pn = phi { ptr, i32 } [ %.pn, %271 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %311

273:                                              ; preds = %_ZN4lean10object_refD2Ev.exit53
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %225
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %277

277:                                              ; preds = %275, %273
  %.pn23 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %311

278:                                              ; preds = %.lr.ph87
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %235
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %250
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %284

284:                                              ; preds = %282, %280
  %.pn25 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %285

285:                                              ; preds = %284, %278
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %284 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %311

._crit_edge88.loopexit:                           ; preds = %_ZN4lean10object_refD2Ev.exit65
  %.pre94 = load ptr, ptr %2, align 8, !tbaa !19
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %_ZN4lean10object_refD2Ev.exit58
  %286 = phi ptr [ %.pre94, %._crit_edge88.loopexit ], [ %226, %_ZN4lean10object_refD2Ev.exit58 ]
  store ptr %286, ptr %0, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !19
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit unwind label %287

287:                                              ; preds = %._crit_edge88
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #15
  unreachable

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit: ; preds = %._crit_edge88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %290 = load ptr, ptr %4, align 8, !tbaa !45
  %291 = load i64, ptr %17, align 8, !tbaa !48
  %.idx.i.i.i = shl nuw nsw i64 %291, 3
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %291, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %306, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %290, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit ]
  %293 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i
  %297 = load i32, ptr %293, align 4, !tbaa !21
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !24

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %293, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

301:                                              ; preds = %296
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %302

302:                                              ; preds = %301
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %293)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %302, %301, %299, %.lr.ph.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %306, %292
  br i1 %.not.i.i.i.i66, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i67 = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit
  %307 = phi ptr [ %.pre.i.i67, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %290, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %307, %16
  br i1 %.not.i.i.i68, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %308

308:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %309 = load i64, ptr %18, align 8, !tbaa !49
  %310 = shl i64 %309, 3
  call void @_ZdaPvm(ptr noundef %307, i64 noundef %310) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

311:                                              ; preds = %285, %277, %272, %182
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %182 ], [ %.pn25.pn, %285 ], [ %.pn23, %277 ], [ %.pn.pn, %272 ]
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit69 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #15
  unreachable

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit69: ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::buffer", align 8
  %11 = alloca %"class.lean::buffer.15", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i.i.i.i217 = load i32, ptr %29, align 4
  %.mask.i218 = and i32 %.val.i.i.i.i217, -16777216
  %30 = icmp eq i32 %.mask.i218, 134217728
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %33 unwind label %179

33:                                               ; preds = %32
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %181

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !21
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !24

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %34, %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i64, ptr %23, align 8, !tbaa !48
  %49 = load i64, ptr %24, align 8, !tbaa !49
  %.not.i = icmp ult i64 %48, %49
  br i1 %.not.i, label %_ZN4lean10object_refD2Ev.exit._crit_edge, label %50

_ZN4lean10object_refD2Ev.exit._crit_edge:         ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  br label %78

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %51 = shl i64 %49, 1
  %52 = shl i64 %49, 4
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #17
          to label %.noexc177 unwind label %184

.noexc177:                                        ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %53)
          to label %.noexc178 unwind label %184

.noexc178:                                        ; preds = %.noexc177
  %57 = load ptr, ptr %4, align 8, !tbaa !45
  %58 = load i64, ptr %23, align 8, !tbaa !48
  %.idx.i.i.i166 = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i166
  %.not4.i.i.i.i167 = icmp eq i64 %58, 0
  br i1 %.not4.i.i.i.i167, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i175, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %.noexc178, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i171
  %.05.i.i.i.i169 = phi ptr [ %73, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i171 ], [ %57, %.noexc178 ]
  %60 = load ptr, ptr %.05.i.i.i.i169, align 8, !tbaa !19
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i171, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i168
  %64 = load i32, ptr %60, align 4, !tbaa !21
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !24

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i171

68:                                               ; preds = %63
  %.not.i.i.i.i.i.i.i.i170 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i170, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i171, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i171 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i171: ; preds = %69, %68, %66, %.lr.ph.i.i.i.i168
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 8
  %.not.i.i.i.i172 = icmp eq ptr %73, %59
  br i1 %.not.i.i.i.i172, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i173, label %.lr.ph.i.i.i.i168, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i173: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i171
  %.pre.i.i174 = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i175

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i175: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i173, %.noexc178
  %74 = phi ptr [ %.pre.i.i174, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i173 ], [ %57, %.noexc178 ]
  %.not.i.i.i176 = icmp eq ptr %74, %22
  br i1 %.not.i.i.i176, label %.noexc, label %75

75:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i175
  %76 = load i64, ptr %24, align 8, !tbaa !49
  %77 = shl i64 %76, 3
  call void @_ZdaPvm(ptr noundef %74, i64 noundef %77) #14
  br label %.noexc

.noexc:                                           ; preds = %75, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i175
  store ptr %53, ptr %4, align 8, !tbaa !45
  store i64 %51, ptr %24, align 8, !tbaa !49
  %.pre.i = load i64, ptr %23, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %_ZN4lean10object_refD2Ev.exit._crit_edge, %.noexc
  %79 = phi ptr [ %53, %.noexc ], [ %.pre, %_ZN4lean10object_refD2Ev.exit._crit_edge ]
  %80 = phi i64 [ %.pre.i, %.noexc ], [ %48, %_ZN4lean10object_refD2Ev.exit._crit_edge ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %82, ptr %81, align 8, !tbaa !19
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %.val.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !21
  %86 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %86, label %87, label %89, !prof !24

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %88, ptr %82, align 4, !tbaa !21
  br label %91

89:                                               ; preds = %85
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %91, label %90

90:                                               ; preds = %89
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %.noexc53 unwind label %184

.noexc53:                                         ; preds = %90
  %.pre2.i = load i64, ptr %23, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %.noexc53, %89, %87, %78
  %92 = phi i64 [ %80, %78 ], [ %80, %87 ], [ %80, %89 ], [ %.pre2.i, %.noexc53 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %23, align 8, !tbaa !48
  %94 = load i64, ptr %26, align 8, !tbaa !48
  %95 = load i64, ptr %27, align 8, !tbaa !49
  %.not.i54 = icmp ult i64 %94, %95
  br i1 %.not.i54, label %._crit_edge229, label %96

._crit_edge229:                                   ; preds = %91
  %.pre230 = load ptr, ptr %5, align 8, !tbaa !45
  br label %124

96:                                               ; preds = %91
  %97 = shl i64 %95, 1
  %98 = shl i64 %95, 4
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #17
          to label %.noexc190 unwind label %184

.noexc190:                                        ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %94
  %102 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %100, ptr noundef %101, ptr noundef nonnull %99)
          to label %.noexc191 unwind label %184

.noexc191:                                        ; preds = %.noexc190
  %103 = load ptr, ptr %5, align 8, !tbaa !45
  %104 = load i64, ptr %26, align 8, !tbaa !48
  %.idx.i.i.i179 = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i179
  %.not4.i.i.i.i180 = icmp eq i64 %104, 0
  br i1 %.not4.i.i.i.i180, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i188, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %.noexc191, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i184
  %.05.i.i.i.i182 = phi ptr [ %119, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i184 ], [ %103, %.noexc191 ]
  %106 = load ptr, ptr %.05.i.i.i.i182, align 8, !tbaa !19
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i184, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i181
  %110 = load i32, ptr %106, align 4, !tbaa !21
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !24

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i184

114:                                              ; preds = %109
  %.not.i.i.i.i.i.i.i.i183 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i183, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i184, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i184 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i184: ; preds = %115, %114, %112, %.lr.ph.i.i.i.i181
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i182, i64 8
  %.not.i.i.i.i185 = icmp eq ptr %119, %105
  br i1 %.not.i.i.i.i185, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i186, label %.lr.ph.i.i.i.i181, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i186: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i184
  %.pre.i.i187 = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i188

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i188: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i186, %.noexc191
  %120 = phi ptr [ %.pre.i.i187, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i186 ], [ %103, %.noexc191 ]
  %.not.i.i.i189 = icmp eq ptr %120, %25
  br i1 %.not.i.i.i189, label %.noexc59, label %121

121:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i188
  %122 = load i64, ptr %27, align 8, !tbaa !49
  %123 = shl i64 %122, 3
  call void @_ZdaPvm(ptr noundef %120, i64 noundef %123) #14
  br label %.noexc59

.noexc59:                                         ; preds = %121, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i188
  store ptr %99, ptr %5, align 8, !tbaa !45
  store i64 %97, ptr %27, align 8, !tbaa !49
  %.pre.i55 = load i64, ptr %26, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %._crit_edge229, %.noexc59
  %125 = phi ptr [ %99, %.noexc59 ], [ %.pre230, %._crit_edge229 ]
  %126 = phi i64 [ %.pre.i55, %.noexc59 ], [ %94, %._crit_edge229 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %128, ptr %127, align 8, !tbaa !19
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %137, label %131

131:                                              ; preds = %124
  %.val.i.i.i.i.i56 = load i32, ptr %128, align 4, !tbaa !21
  %132 = icmp sgt i32 %.val.i.i.i.i.i56, 0
  br i1 %132, label %133, label %135, !prof !24

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %.val.i.i.i.i.i56, 1
  store i32 %134, ptr %128, align 4, !tbaa !21
  br label %137

135:                                              ; preds = %131
  %.not.i.i.i.i.i57 = icmp eq i32 %.val.i.i.i.i.i56, 0
  br i1 %.not.i.i.i.i.i57, label %137, label %136

136:                                              ; preds = %135
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %128)
          to label %.noexc60 unwind label %184

.noexc60:                                         ; preds = %136
  %.pre2.i58 = load i64, ptr %26, align 8, !tbaa !48
  %.pre231 = load ptr, ptr %2, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %124, %133, %135, %.noexc60
  %138 = phi ptr [ %128, %124 ], [ %128, %133 ], [ %128, %135 ], [ %.pre231, %.noexc60 ]
  %139 = phi i64 [ %126, %124 ], [ %126, %133 ], [ %126, %135 ], [ %.pre2.i58, %.noexc60 ]
  %140 = add i64 %139, 1
  store i64 %140, ptr %26, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %_ZN4lean3incEP11lean_object.exit.i.i, label %145

145:                                              ; preds = %137
  %.val.i.i.i.i62 = load i32, ptr %142, align 4, !tbaa !21
  %146 = icmp sgt i32 %.val.i.i.i.i62, 0
  br i1 %146, label %147, label %149, !prof !24

147:                                              ; preds = %145
  %148 = add nuw nsw i32 %.val.i.i.i.i62, 1
  store i32 %148, ptr %142, align 4, !tbaa !21
  br label %_ZN4lean3incEP11lean_object.exit.i.i

149:                                              ; preds = %145
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i62, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %150

150:                                              ; preds = %149
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %142)
          to label %.noexc63 unwind label %184

.noexc63:                                         ; preds = %150
  %.pre.i.i = load ptr, ptr %141, align 8, !tbaa !19
  %.pre232 = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc63, %149, %147, %137
  %151 = phi ptr [ %138, %137 ], [ %138, %147 ], [ %138, %149 ], [ %.pre232, %.noexc63 ]
  %152 = phi ptr [ %142, %137 ], [ %142, %147 ], [ %142, %149 ], [ %.pre.i.i, %.noexc63 ]
  %153 = ptrtoint ptr %151 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %162, label %155

155:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %156 = load i32, ptr %151, align 4, !tbaa !21
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !24

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %151, align 4, !tbaa !21
  br label %162

160:                                              ; preds = %155
  %.not.i.i4.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i4.i.i, label %162, label %161

161:                                              ; preds = %160
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %151)
          to label %162 unwind label %184

162:                                              ; preds = %160, %158, %_ZN4lean3incEP11lean_object.exit.i.i, %161
  store ptr %152, ptr %2, align 8, !tbaa !19
  %163 = load ptr, ptr %6, align 8, !tbaa !19
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean10object_refD2Ev.exit66, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 4, !tbaa !21
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !24

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit66

171:                                              ; preds = %166
  %.not.i.i.i65 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %163)
          to label %._ZN4lean10object_refD2Ev.exit66_crit_edge unwind label %173

._ZN4lean10object_refD2Ev.exit66_crit_edge:       ; preds = %172
  %.pre233 = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit66

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #15
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %._ZN4lean10object_refD2Ev.exit66_crit_edge, %162, %169, %171
  %176 = phi ptr [ %.pre233, %._ZN4lean10object_refD2Ev.exit66_crit_edge ], [ %152, %162 ], [ %152, %169 ], [ %152, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = getelementptr i8, ptr %176, i64 4
  %.val.i.i.i.i = load i32, ptr %177, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %178 = icmp eq i32 %.mask.i, 134217728
  br i1 %178, label %32, label %._crit_edge.loopexit, !llvm.loop !60

179:                                              ; preds = %32
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %33
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %183

183:                                              ; preds = %181, %179
  %.pn48 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

184:                                              ; preds = %.noexc190, %96, %.noexc177, %50, %161, %150, %136, %90
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %186

186:                                              ; preds = %184, %183
  %.pn50 = phi { ptr, i32 } [ %185, %184 ], [ %.pn48, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %670

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit66
  %.pre234 = load i64, ptr %23, align 8, !tbaa !48
  %.pre235 = load ptr, ptr %4, align 8, !tbaa !45
  %187 = trunc i64 %.pre234 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %188 = phi ptr [ %.pre235, %._crit_edge.loopexit ], [ %22, %3 ]
  %189 = phi i32 [ %187, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %189, ptr noundef %188)
          to label %190 unwind label %440

190:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %191 unwind label %442

191:                                              ; preds = %190
  %192 = load ptr, ptr %2, align 8, !tbaa !19
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %_ZN4lean10object_refD2Ev.exit70, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !21
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !24

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit70

200:                                              ; preds = %195
  %.not.i.i.i.i67 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i67, label %_ZN4lean10object_refD2Ev.exit70, label %201

201:                                              ; preds = %200
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %192)
          to label %_ZN4lean10object_refD2Ev.exit70 unwind label %444

_ZN4lean10object_refD2Ev.exit70:                  ; preds = %201, %191, %198, %200
  %202 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %202, ptr %2, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !19
  %203 = load ptr, ptr %9, align 8, !tbaa !19
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %_ZN4lean10object_refD2Ev.exit72, label %206

206:                                              ; preds = %_ZN4lean10object_refD2Ev.exit70
  %207 = load i32, ptr %203, align 4, !tbaa !21
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !24

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %203, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit72

211:                                              ; preds = %206
  %.not.i.i.i71 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i71, label %_ZN4lean10object_refD2Ev.exit72, label %212

212:                                              ; preds = %211
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %203)
          to label %_ZN4lean10object_refD2Ev.exit72 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #15
  unreachable

_ZN4lean10object_refD2Ev.exit72:                  ; preds = %_ZN4lean10object_refD2Ev.exit70, %209, %211, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %216, ptr %10, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %217, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %218, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %219, ptr %11, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %220, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %221, align 8, !tbaa !65
  %222 = load i64, ptr %23, align 8, !tbaa !48
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZN4lean10object_refD2Ev.exit72
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %227

227:                                              ; preds = %.lr.ph219, %_ZN4lean10object_refD2Ev.exit112
  %228 = phi i64 [ %222, %.lr.ph219 ], [ %486, %_ZN4lean10object_refD2Ev.exit112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %229 = load ptr, ptr %4, align 8, !tbaa !45
  %230 = getelementptr [8 x i8], ptr %229, i64 %228
  %231 = getelementptr i8, ptr %230, i64 -8
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  store ptr %232, ptr %12, align 8, !tbaa !19
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %_ZN4lean4exprC2ERKS0_.exit, label %235

235:                                              ; preds = %227
  %.val.i.i.i.i73 = load i32, ptr %232, align 4, !tbaa !21
  %236 = icmp sgt i32 %.val.i.i.i.i73, 0
  br i1 %236, label %237, label %239, !prof !24

237:                                              ; preds = %235
  %238 = add nuw nsw i32 %.val.i.i.i.i73, 1
  store i32 %238, ptr %232, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

239:                                              ; preds = %235
  %.not.i.i.i.i74 = icmp eq i32 %.val.i.i.i.i73, 0
  br i1 %.not.i.i.i.i74, label %_ZN4lean4exprC2ERKS0_.exit, label %240

240:                                              ; preds = %239
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %232)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %448

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %240
  %.pre236 = load ptr, ptr %4, align 8, !tbaa !45
  %.pre237 = load i64, ptr %23, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr [8 x i8], ptr %.pre236, i64 %.pre237
  %.phi.trans.insert238 = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.pre239 = load ptr, ptr %.phi.trans.insert238, align 8, !tbaa !19
  %.pre251 = ptrtoint ptr %.pre239 to i64
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %239, %237, %227
  %.pre-phi = phi i64 [ %.pre251, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %233, %239 ], [ %233, %237 ], [ %233, %227 ]
  %241 = phi ptr [ %.pre239, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %232, %239 ], [ %232, %237 ], [ %232, %227 ]
  %242 = phi i64 [ %.pre237, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %228, %239 ], [ %228, %237 ], [ %228, %227 ]
  %243 = trunc i64 %.pre-phi to i1
  br i1 %243, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %244

244:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %245 = load i32, ptr %241, align 4, !tbaa !21
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !24

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

249:                                              ; preds = %244
  %.not.i.i.i.i76 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i76, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %250

250:                                              ; preds = %249
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %241)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %251

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %250
  %.pre.i77 = load i64, ptr %23, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #15
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit:  ; preds = %_ZN4lean4exprC2ERKS0_.exit, %247, %249, %._ZN4lean10object_refD2Ev.exit_crit_edge.i
  %254 = phi i64 [ %.pre.i77, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %242, %_ZN4lean4exprC2ERKS0_.exit ], [ %242, %247 ], [ %242, %249 ]
  %255 = add i64 %254, -1
  store i64 %255, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %256 = load ptr, ptr %5, align 8, !tbaa !45
  %257 = load i64, ptr %26, align 8, !tbaa !48
  %258 = getelementptr [8 x i8], ptr %256, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -8
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  store ptr %260, ptr %13, align 8, !tbaa !19
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %_ZN4lean4exprC2ERKS0_.exit81, label %263

263:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %.val.i.i.i.i78 = load i32, ptr %260, align 4, !tbaa !21
  %264 = icmp sgt i32 %.val.i.i.i.i78, 0
  br i1 %264, label %265, label %267, !prof !24

265:                                              ; preds = %263
  %266 = add nuw nsw i32 %.val.i.i.i.i78, 1
  store i32 %266, ptr %260, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit81

267:                                              ; preds = %263
  %.not.i.i.i.i79 = icmp eq i32 %.val.i.i.i.i78, 0
  br i1 %.not.i.i.i.i79, label %_ZN4lean4exprC2ERKS0_.exit81, label %268

268:                                              ; preds = %267
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %260)
          to label %._ZN4lean4exprC2ERKS0_.exit81_crit_edge unwind label %450

._ZN4lean4exprC2ERKS0_.exit81_crit_edge:          ; preds = %268
  %.pre240 = load ptr, ptr %5, align 8, !tbaa !45
  %.pre241 = load i64, ptr %26, align 8, !tbaa !48
  %.phi.trans.insert242 = getelementptr [8 x i8], ptr %.pre240, i64 %.pre241
  %.phi.trans.insert243 = getelementptr i8, ptr %.phi.trans.insert242, i64 -8
  %.pre244 = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !19
  %.pre252 = ptrtoint ptr %.pre244 to i64
  br label %_ZN4lean4exprC2ERKS0_.exit81

_ZN4lean4exprC2ERKS0_.exit81:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit81_crit_edge, %267, %265, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %.pre-phi253 = phi i64 [ %.pre252, %._ZN4lean4exprC2ERKS0_.exit81_crit_edge ], [ %261, %267 ], [ %261, %265 ], [ %261, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ]
  %269 = phi ptr [ %.pre244, %._ZN4lean4exprC2ERKS0_.exit81_crit_edge ], [ %260, %267 ], [ %260, %265 ], [ %260, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ]
  %270 = phi i64 [ %.pre241, %._ZN4lean4exprC2ERKS0_.exit81_crit_edge ], [ %257, %267 ], [ %257, %265 ], [ %257, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ]
  %271 = trunc i64 %.pre-phi253 to i1
  br i1 %271, label %282, label %272

272:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit81
  %273 = load i32, ptr %269, align 4, !tbaa !21
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !24

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %269, align 4, !tbaa !21
  br label %282

277:                                              ; preds = %272
  %.not.i.i.i.i82 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i82, label %282, label %278

278:                                              ; preds = %277
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %269)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i83 unwind label %279

._ZN4lean10object_refD2Ev.exit_crit_edge.i83:     ; preds = %278
  %.pre.i84 = load i64, ptr %26, align 8, !tbaa !48
  br label %282

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #15
  unreachable

282:                                              ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i83, %277, %275, %_ZN4lean4exprC2ERKS0_.exit81
  %283 = phi i64 [ %.pre.i84, %._ZN4lean10object_refD2Ev.exit_crit_edge.i83 ], [ %270, %_ZN4lean4exprC2ERKS0_.exit81 ], [ %270, %275 ], [ %270, %277 ]
  %284 = add i64 %283, -1
  store i64 %284, ptr %26, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %286 = load i64, ptr %224, align 8, !tbaa !66
  %.not.not.i.i = icmp eq i64 %286, 0
  br i1 %.not.not.i.i, label %.preheader, label %292

.preheader:                                       ; preds = %282, %.noexc87
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.noexc87 ], [ %226, %282 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %287

287:                                              ; preds = %.preheader
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %289 = load ptr, ptr %285, align 8, !tbaa !19
  %290 = load ptr, ptr %288, align 8, !tbaa !19
  %291 = invoke zeroext i8 @lean_name_eq(ptr noundef %289, ptr noundef %290)
          to label %.noexc87 unwind label %.loopexit213

.noexc87:                                         ; preds = %287
  %.not10.i.i = icmp eq i8 %291, 0
  br i1 %.not10.i.i, label %.preheader, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread209, !llvm.loop !67

292:                                              ; preds = %282
  %293 = load ptr, ptr %285, align 8, !tbaa !19
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, label %296

296:                                              ; preds = %292
  %297 = getelementptr i8, ptr %293, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %297, align 8, !tbaa !68
  %298 = and i64 %.val.i.i.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i: ; preds = %296, %292
  %.0.i.i.i.i.i.i.i = phi i64 [ %298, %296 ], [ 1723, %292 ]
  %299 = load i64, ptr %225, align 8, !tbaa !15
  %300 = urem i64 %.0.i.i.i.i.i.i.i, %299
  %301 = load ptr, ptr %1, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %300
  %303 = load ptr, ptr %302, align 8, !tbaa !69
  %.not.i.i.i.i86 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i86, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %304

304:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i
  %305 = load ptr, ptr %303, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %305, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !70
  br label %306

306:                                              ; preds = %314, %304
  %307 = phi i64 [ %.pre.i.i.i.i, %304 ], [ %317, %314 ]
  %.015.i.i.i.i = phi ptr [ %303, %304 ], [ %.0.i.i.i.i, %314 ]
  %.0.i.i.i.i = phi ptr [ %305, %304 ], [ %313, %314 ]
  %308 = icmp eq i64 %.0.i.i.i.i.i.i.i, %307
  br i1 %308, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %310 = load ptr, ptr %285, align 8, !tbaa !19
  %311 = load ptr, ptr %309, align 8, !tbaa !19
  %312 = invoke zeroext i8 @lean_name_eq(ptr noundef %310, ptr noundef %311)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i
  %.not20.i.i.i.i = icmp eq i8 %312, 0
  br i1 %.not20.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %.noexc88, %306
  %313 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !26
  %.not18.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %314

314:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %315 = load i64, ptr %225, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !70
  %318 = urem i64 %317, %315
  %.not19.i.i.i.i = icmp eq i64 %318, %300
  br i1 %.not19.i.i.i.i, label %306, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, !llvm.loop !72

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc88
  %319 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !26
  %.not211 = icmp eq ptr %319, null
  br i1 %.not211, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread209

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread209: ; preds = %.noexc87, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %320 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %321 = load i64, ptr %23, align 8, !tbaa !48
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef %322, ptr noundef %323)
          to label %324 unwind label %452

324:                                              ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread209
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %325 unwind label %454

325:                                              ; preds = %324
  %326 = load ptr, ptr %15, align 8, !tbaa !19
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %339, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %326, align 4, !tbaa !21
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !24

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !21
  br label %339

334:                                              ; preds = %329
  %.not.i.i.i89 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i89, label %339, label %335

335:                                              ; preds = %334
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %326)
          to label %339 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #15
  unreachable

339:                                              ; preds = %335, %334, %332, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %340 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %341 = load i64, ptr %23, align 8, !tbaa !48
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %340, i32 noundef %342, ptr noundef %343)
          to label %344 unwind label %457

344:                                              ; preds = %339
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %345 unwind label %459

345:                                              ; preds = %344
  %346 = load ptr, ptr %17, align 8, !tbaa !19
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %_ZN4lean10object_refD2Ev.exit92, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %346, align 4, !tbaa !21
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !24

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %346, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit92

354:                                              ; preds = %349
  %.not.i.i.i91 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %355

355:                                              ; preds = %354
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %346)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #15
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %345, %352, %354, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %359 = load i64, ptr %217, align 8, !tbaa !48
  %360 = load i64, ptr %218, align 8, !tbaa !49
  %.not.i93 = icmp ult i64 %359, %360
  br i1 %.not.i93, label %_ZN4lean10object_refD2Ev.exit92._crit_edge, label %361

_ZN4lean10object_refD2Ev.exit92._crit_edge:       ; preds = %_ZN4lean10object_refD2Ev.exit92
  %.pre245 = load ptr, ptr %10, align 8, !tbaa !45
  br label %389

361:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92
  %362 = shl i64 %360, 1
  %363 = shl i64 %360, 4
  %364 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %363) #17
          to label %.noexc204 unwind label %462

.noexc204:                                        ; preds = %361
  %365 = load ptr, ptr %10, align 8, !tbaa !45
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %359
  %367 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %365, ptr noundef %366, ptr noundef nonnull %364)
          to label %.noexc205 unwind label %462

.noexc205:                                        ; preds = %.noexc204
  %368 = load ptr, ptr %10, align 8, !tbaa !45
  %369 = load i64, ptr %217, align 8, !tbaa !48
  %.idx.i.i.i193 = shl nuw nsw i64 %369, 3
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i193
  %.not4.i.i.i.i194 = icmp eq i64 %369, 0
  br i1 %.not4.i.i.i.i194, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i202, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %.noexc205, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i198
  %.05.i.i.i.i196 = phi ptr [ %384, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i198 ], [ %368, %.noexc205 ]
  %371 = load ptr, ptr %.05.i.i.i.i196, align 8, !tbaa !19
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i198, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i195
  %375 = load i32, ptr %371, align 4, !tbaa !21
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !24

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %371, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i198

379:                                              ; preds = %374
  %.not.i.i.i.i.i.i.i.i197 = icmp eq i32 %375, 0
  br i1 %.not.i.i.i.i.i.i.i.i197, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i198, label %380

380:                                              ; preds = %379
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %371)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i198 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i198: ; preds = %380, %379, %377, %.lr.ph.i.i.i.i195
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i196, i64 8
  %.not.i.i.i.i199 = icmp eq ptr %384, %370
  br i1 %.not.i.i.i.i199, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i200, label %.lr.ph.i.i.i.i195, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i200: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i198
  %.pre.i.i201 = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i202

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i202: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i200, %.noexc205
  %385 = phi ptr [ %.pre.i.i201, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i200 ], [ %368, %.noexc205 ]
  %.not.i.i.i203 = icmp eq ptr %385, %216
  br i1 %.not.i.i.i203, label %.noexc98, label %386

386:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i202
  %387 = load i64, ptr %218, align 8, !tbaa !49
  %388 = shl i64 %387, 3
  call void @_ZdaPvm(ptr noundef %385, i64 noundef %388) #14
  br label %.noexc98

.noexc98:                                         ; preds = %386, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i202
  store ptr %364, ptr %10, align 8, !tbaa !45
  store i64 %362, ptr %218, align 8, !tbaa !49
  %.pre.i94 = load i64, ptr %217, align 8, !tbaa !48
  br label %389

389:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92._crit_edge, %.noexc98
  %390 = phi ptr [ %364, %.noexc98 ], [ %.pre245, %_ZN4lean10object_refD2Ev.exit92._crit_edge ]
  %391 = phi i64 [ %.pre.i94, %.noexc98 ], [ %359, %_ZN4lean10object_refD2Ev.exit92._crit_edge ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  store ptr %232, ptr %392, align 8, !tbaa !19
  br i1 %234, label %399, label %393

393:                                              ; preds = %389
  %.val.i.i.i.i.i95 = load i32, ptr %232, align 4, !tbaa !21
  %394 = icmp sgt i32 %.val.i.i.i.i.i95, 0
  br i1 %394, label %395, label %397, !prof !24

395:                                              ; preds = %393
  %396 = add nuw nsw i32 %.val.i.i.i.i.i95, 1
  store i32 %396, ptr %232, align 4, !tbaa !21
  br label %399

397:                                              ; preds = %393
  %.not.i.i.i.i.i96 = icmp eq i32 %.val.i.i.i.i.i95, 0
  br i1 %.not.i.i.i.i.i96, label %399, label %398

398:                                              ; preds = %397
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %232)
          to label %.noexc99 unwind label %462

.noexc99:                                         ; preds = %398
  %.pre2.i97 = load i64, ptr %217, align 8, !tbaa !48
  br label %399

399:                                              ; preds = %389, %395, %397, %.noexc99
  %400 = phi i64 [ %391, %389 ], [ %391, %395 ], [ %391, %397 ], [ %.pre2.i97, %.noexc99 ]
  %401 = add i64 %400, 1
  store i64 %401, ptr %217, align 8, !tbaa !48
  %402 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %403 = load i64, ptr %220, align 8, !tbaa !64
  %404 = load i64, ptr %221, align 8, !tbaa !65
  %.not.i101 = icmp ult i64 %403, %404
  br i1 %.not.i101, label %407, label %405

405:                                              ; preds = %399
  %406 = shl i64 %404, 1
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %11, i64 noundef %406)
          to label %.noexc103 unwind label %462

.noexc103:                                        ; preds = %405
  %.pre.i102 = load i64, ptr %220, align 8, !tbaa !64
  br label %407

407:                                              ; preds = %.noexc103, %399
  %408 = phi i64 [ %.pre.i102, %.noexc103 ], [ %403, %399 ]
  %409 = load ptr, ptr %11, align 8, !tbaa !61
  %410 = getelementptr inbounds nuw [24 x i8], ptr %409, i64 %408
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRKS1_JRS2_S7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %411 unwind label %462

411:                                              ; preds = %407
  %412 = load i64, ptr %220, align 8, !tbaa !64
  %413 = add i64 %412, 1
  store i64 %413, ptr %220, align 8, !tbaa !64
  %414 = load ptr, ptr %16, align 8, !tbaa !19
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %_ZN4lean10object_refD2Ev.exit106, label %417

417:                                              ; preds = %411
  %418 = load i32, ptr %414, align 4, !tbaa !21
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !24

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit106

422:                                              ; preds = %417
  %.not.i.i.i105 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i105, label %_ZN4lean10object_refD2Ev.exit106, label %423

423:                                              ; preds = %422
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %414)
          to label %_ZN4lean10object_refD2Ev.exit106 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #15
  unreachable

_ZN4lean10object_refD2Ev.exit106:                 ; preds = %411, %420, %422, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %427 = load ptr, ptr %14, align 8, !tbaa !19
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %_ZN4lean10object_refD2Ev.exit108, label %430

430:                                              ; preds = %_ZN4lean10object_refD2Ev.exit106
  %431 = load i32, ptr %427, align 4, !tbaa !21
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !24

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit108

435:                                              ; preds = %430
  %.not.i.i.i107 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i107, label %_ZN4lean10object_refD2Ev.exit108, label %436

436:                                              ; preds = %435
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %427)
          to label %_ZN4lean10object_refD2Ev.exit108 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #15
  unreachable

_ZN4lean10object_refD2Ev.exit108:                 ; preds = %_ZN4lean10object_refD2Ev.exit106, %433, %435, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread

440:                                              ; preds = %._crit_edge
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %447

442:                                              ; preds = %190
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %201
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %446

446:                                              ; preds = %444, %442
  %.pn = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %447

447:                                              ; preds = %446, %440
  %.pn.pn = phi { ptr, i32 } [ %.pn, %446 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %670

448:                                              ; preds = %240
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %490

450:                                              ; preds = %268
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit213:                                     ; preds = %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit.split-lp:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %488

452:                                              ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread209
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %324
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %456

456:                                              ; preds = %454, %452
  %.pn37 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %465

457:                                              ; preds = %339
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %344
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %461

461:                                              ; preds = %459, %457
  %.pn39 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %464

462:                                              ; preds = %.noexc204, %361, %407, %405, %398
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %464

464:                                              ; preds = %462, %461
  %.pn41 = phi { ptr, i32 } [ %463, %462 ], [ %.pn39, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %465

465:                                              ; preds = %464, %456
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %464 ], [ %.pn37, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %488

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %314, %.preheader, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, %_ZN4lean10object_refD2Ev.exit108, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  br i1 %262, label %_ZN4lean10object_refD2Ev.exit110, label %466

466:                                              ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread
  %467 = load i32, ptr %260, align 4, !tbaa !21
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !24

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %260, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit110

471:                                              ; preds = %466
  %.not.i.i.i109 = icmp eq i32 %467, 0
  br i1 %.not.i.i.i109, label %_ZN4lean10object_refD2Ev.exit110, label %472

472:                                              ; preds = %471
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %260)
          to label %_ZN4lean10object_refD2Ev.exit110 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #15
  unreachable

_ZN4lean10object_refD2Ev.exit110:                 ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, %469, %471, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %234, label %_ZN4lean10object_refD2Ev.exit112, label %476

476:                                              ; preds = %_ZN4lean10object_refD2Ev.exit110
  %477 = load i32, ptr %232, align 4, !tbaa !21
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !24

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %232, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit112

481:                                              ; preds = %476
  %.not.i.i.i111 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i111, label %_ZN4lean10object_refD2Ev.exit112, label %482

482:                                              ; preds = %481
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %232)
          to label %_ZN4lean10object_refD2Ev.exit112 unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #15
  unreachable

_ZN4lean10object_refD2Ev.exit112:                 ; preds = %_ZN4lean10object_refD2Ev.exit110, %479, %481, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %486 = load i64, ptr %23, align 8, !tbaa !48
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %._crit_edge220, label %227, !llvm.loop !73

488:                                              ; preds = %.loopexit213, %.loopexit.split-lp, %465
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %465 ], [ %lpad.loopexit, %.loopexit213 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %489

489:                                              ; preds = %488, %450
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %488 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %490

490:                                              ; preds = %489, %448
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %489 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %669

._crit_edge220:                                   ; preds = %_ZN4lean10object_refD2Ev.exit112
  %.pre246 = load ptr, ptr %10, align 8, !tbaa !45
  %.pre247 = load i64, ptr %217, align 8, !tbaa !48
  %491 = icmp ugt i64 %.pre247, 1
  br i1 %491, label %.lr.ph.i.i.preheader, label %.loopexit

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge220
  %.idx = shl nuw nsw i64 %.pre247, 3
  %492 = getelementptr i8, ptr %.pre246, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %492, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %495, %.lr.ph.i.i ], [ %.pre246, %.lr.ph.i.i.preheader ]
  %493 = load ptr, ptr %.0913.i.i, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %.0913.i.i, align 8, !tbaa !19
  %494 = load ptr, ptr %.014.i.i, align 8, !tbaa !19
  store ptr %494, ptr %.0913.i.i, align 8, !tbaa !19
  store ptr %493, ptr %.014.i.i, align 8, !tbaa !19
  %495 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %496 = icmp ult ptr %495, %.0.i.i
  br i1 %496, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i.i, %._crit_edge220
  %.pr = load i64, ptr %220, align 8, !tbaa !64
  %497 = icmp ugt i64 %.pr, 1
  br i1 %497, label %.lr.ph.i.i115.preheader, label %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit

.lr.ph.i.i115.preheader:                          ; preds = %.loopexit
  %498 = load ptr, ptr %11, align 8, !tbaa !61
  %.idx212 = mul nuw nsw i64 %.pr, 24
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %.idx212
  %.012.i.i113 = getelementptr inbounds i8, ptr %499, i64 -24
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %.lr.ph.i.i115
  %.015.i.i = phi ptr [ %.0.i.i117, %.lr.ph.i.i115 ], [ %.012.i.i113, %.lr.ph.i.i115.preheader ]
  %.pn14.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i115 ], [ %499, %.lr.ph.i.i115.preheader ]
  %.0913.i.i116 = phi ptr [ %510, %.lr.ph.i.i115 ], [ %498, %.lr.ph.i.i115.preheader ]
  %500 = getelementptr inbounds nuw i8, ptr %.0913.i.i116, i64 16
  %501 = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -8
  %502 = load ptr, ptr %500, align 8, !tbaa !75
  %503 = load ptr, ptr %501, align 8, !tbaa !75
  store ptr %503, ptr %500, align 8, !tbaa !75
  store ptr %502, ptr %501, align 8, !tbaa !75
  %504 = getelementptr inbounds nuw i8, ptr %.0913.i.i116, i64 8
  %505 = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -16
  %506 = load ptr, ptr %504, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %504, align 8, !tbaa !19
  %507 = load ptr, ptr %505, align 8, !tbaa !19
  store ptr %507, ptr %504, align 8, !tbaa !19
  store ptr %506, ptr %505, align 8, !tbaa !19
  %508 = load ptr, ptr %.0913.i.i116, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %.0913.i.i116, align 8, !tbaa !19
  %509 = load ptr, ptr %.015.i.i, align 8, !tbaa !19
  store ptr %509, ptr %.0913.i.i116, align 8, !tbaa !19
  store ptr %508, ptr %.015.i.i, align 8, !tbaa !19
  %510 = getelementptr inbounds nuw i8, ptr %.0913.i.i116, i64 24
  %.0.i.i117 = getelementptr inbounds i8, ptr %.015.i.i, i64 -24
  %511 = icmp ult ptr %510, %.0.i.i117
  br i1 %511, label %.lr.ph.i.i115, label %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit, !llvm.loop !76

_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit: ; preds = %.lr.ph.i.i115
  %.pre248 = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit

_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit72, %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit, %.loopexit
  %512 = phi i64 [ %.pre247, %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit ], [ %.pre247, %.loopexit ], [ 0, %_ZN4lean10object_refD2Ev.exit72 ]
  %513 = phi ptr [ %.pre248, %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit ], [ %.pre246, %.loopexit ], [ %216, %_ZN4lean10object_refD2Ev.exit72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %514 = trunc i64 %512 to i32
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %514, ptr noundef %513)
          to label %515 unwind label %581

515:                                              ; preds = %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit
  %516 = load ptr, ptr %2, align 8, !tbaa !19
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %_ZN4lean10object_refD2Ev.exit122, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %516, align 4, !tbaa !21
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !24

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %516, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit122

524:                                              ; preds = %519
  %.not.i.i.i.i118 = icmp eq i32 %520, 0
  br i1 %.not.i.i.i.i118, label %_ZN4lean10object_refD2Ev.exit122, label %525

525:                                              ; preds = %524
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %516)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %583

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %525, %515, %522, %524
  %526 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %526, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %527 = load i64, ptr %220, align 8, !tbaa !64
  %528 = and i64 %527, 4294967295
  %.not221 = icmp eq i64 %528, 0
  br i1 %.not221, label %._crit_edge224, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %529 = and i64 %527, 4294967295
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %_ZN4lean10object_refD2Ev.exit131
  %indvars.iv = phi i64 [ %529, %.lr.ph223.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit131 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %530 = and i64 %indvars.iv.next, 4294967295
  %531 = load ptr, ptr %11, align 8, !tbaa !61
  %532 = getelementptr inbounds nuw [24 x i8], ptr %531, i64 %530
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %533, i32 noundef %indvars, ptr noundef %534)
          to label %535 unwind label %586

535:                                              ; preds = %.lr.ph223
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %536 = load ptr, ptr %11, align 8, !tbaa !61
  %537 = getelementptr inbounds nuw [24 x i8], ptr %536, i64 %530
  %538 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %537, i32 noundef %indvars, ptr noundef %538)
          to label %539 unwind label %588

539:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %540 = load ptr, ptr %11, align 8, !tbaa !61
  %541 = getelementptr inbounds nuw [24 x i8], ptr %540, i64 %530
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %543 unwind label %590

543:                                              ; preds = %539
  %544 = load ptr, ptr %2, align 8, !tbaa !19
  %545 = ptrtoint ptr %544 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %_ZN4lean10object_refD2Ev.exit127, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %544, align 4, !tbaa !21
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !24

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %544, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit127

552:                                              ; preds = %547
  %.not.i.i.i.i123 = icmp eq i32 %548, 0
  br i1 %.not.i.i.i.i123, label %_ZN4lean10object_refD2Ev.exit127, label %553

553:                                              ; preds = %552
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %544)
          to label %_ZN4lean10object_refD2Ev.exit127 unwind label %592

_ZN4lean10object_refD2Ev.exit127:                 ; preds = %553, %543, %550, %552
  %554 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %554, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %555 = load ptr, ptr %20, align 8, !tbaa !19
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %_ZN4lean10object_refD2Ev.exit129, label %558

558:                                              ; preds = %_ZN4lean10object_refD2Ev.exit127
  %559 = load i32, ptr %555, align 4, !tbaa !21
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !24

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %555, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit129

563:                                              ; preds = %558
  %.not.i.i.i128 = icmp eq i32 %559, 0
  br i1 %.not.i.i.i128, label %_ZN4lean10object_refD2Ev.exit129, label %564

564:                                              ; preds = %563
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %555)
          to label %_ZN4lean10object_refD2Ev.exit129 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #15
  unreachable

_ZN4lean10object_refD2Ev.exit129:                 ; preds = %_ZN4lean10object_refD2Ev.exit127, %561, %563, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %568 = load ptr, ptr %19, align 8, !tbaa !19
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %_ZN4lean10object_refD2Ev.exit131, label %571

571:                                              ; preds = %_ZN4lean10object_refD2Ev.exit129
  %572 = load i32, ptr %568, align 4, !tbaa !21
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !24

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %568, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit131

576:                                              ; preds = %571
  %.not.i.i.i130 = icmp eq i32 %572, 0
  br i1 %.not.i.i.i130, label %_ZN4lean10object_refD2Ev.exit131, label %577

577:                                              ; preds = %576
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %568)
          to label %_ZN4lean10object_refD2Ev.exit131 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #15
  unreachable

_ZN4lean10object_refD2Ev.exit131:                 ; preds = %_ZN4lean10object_refD2Ev.exit129, %574, %576, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge224.loopexit, label %.lr.ph223, !llvm.loop !77

581:                                              ; preds = %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %525
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %585

585:                                              ; preds = %583, %581
  %.pn30 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %669

586:                                              ; preds = %.lr.ph223
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %596

588:                                              ; preds = %535
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %595

590:                                              ; preds = %539
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %553
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %594

594:                                              ; preds = %592, %590
  %.pn32 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %595

595:                                              ; preds = %594, %588
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %594 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %596

596:                                              ; preds = %595, %586
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %595 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %669

._crit_edge224.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit131
  %.pre249 = load ptr, ptr %2, align 8, !tbaa !19
  %.pre250 = load i64, ptr %220, align 8, !tbaa !64
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %._crit_edge224.loopexit, %_ZN4lean10object_refD2Ev.exit122
  %597 = phi i64 [ %.pre250, %._crit_edge224.loopexit ], [ %527, %_ZN4lean10object_refD2Ev.exit122 ]
  %598 = phi ptr [ %.pre249, %._crit_edge224.loopexit ], [ %526, %_ZN4lean10object_refD2Ev.exit122 ]
  store ptr %598, ptr %0, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !19
  %599 = load ptr, ptr %11, align 8, !tbaa !61
  %.idx.i.i.i = mul nuw nsw i64 %597, 24
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %597, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge224, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i ], [ %599, %._crit_edge224 ]
  call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #14
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i132 = icmp eq ptr %601, %600
  br i1 %.not.i.i.i.i132, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i133 = load ptr, ptr %11, align 8, !tbaa !61
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge224
  %602 = phi ptr [ %.pre.i.i133, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %599, %._crit_edge224 ]
  %.not.i.i.i134 = icmp eq ptr %602, %219
  br i1 %.not.i.i.i134, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, label %603

603:                                              ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i
  %604 = load i64, ptr %221, align 8, !tbaa !65
  %605 = mul i64 %604, 24
  call void @_ZdaPvm(ptr noundef %602, i64 noundef %605) #14
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %606 = load ptr, ptr %10, align 8, !tbaa !45
  %607 = load i64, ptr %217, align 8, !tbaa !48
  %.idx.i.i.i135 = shl nuw nsw i64 %607, 3
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx.i.i.i135
  %.not4.i.i.i.i136 = icmp eq i64 %607, 0
  br i1 %.not4.i.i.i.i136, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i138 = phi ptr [ %622, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %606, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %609 = load ptr, ptr %.05.i.i.i.i138, align 8, !tbaa !19
  %610 = ptrtoint ptr %609 to i64
  %611 = trunc i64 %610 to i1
  br i1 %611, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %612

612:                                              ; preds = %.lr.ph.i.i.i.i137
  %613 = load i32, ptr %609, align 4, !tbaa !21
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !24

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %609, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

617:                                              ; preds = %612
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %613, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %618

618:                                              ; preds = %617
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %609)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %618, %617, %615, %.lr.ph.i.i.i.i137
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 8
  %.not.i.i.i.i139 = icmp eq ptr %622, %608
  br i1 %.not.i.i.i.i139, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i137, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i140 = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit
  %623 = phi ptr [ %.pre.i.i140, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %606, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %.not.i.i.i141 = icmp eq ptr %623, %216
  br i1 %.not.i.i.i141, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %624

624:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %625 = load i64, ptr %218, align 8, !tbaa !49
  %626 = shl i64 %625, 3
  call void @_ZdaPvm(ptr noundef %623, i64 noundef %626) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %627 = load ptr, ptr %5, align 8, !tbaa !45
  %628 = load i64, ptr %26, align 8, !tbaa !48
  %.idx.i.i.i142 = shl nuw nsw i64 %628, 3
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 %.idx.i.i.i142
  %.not4.i.i.i.i143 = icmp eq i64 %628, 0
  br i1 %.not4.i.i.i.i143, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i151, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i147
  %.05.i.i.i.i145 = phi ptr [ %643, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i147 ], [ %627, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %630 = load ptr, ptr %.05.i.i.i.i145, align 8, !tbaa !19
  %631 = ptrtoint ptr %630 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i147, label %633

633:                                              ; preds = %.lr.ph.i.i.i.i144
  %634 = load i32, ptr %630, align 4, !tbaa !21
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !24

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %630, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i147

638:                                              ; preds = %633
  %.not.i.i.i.i.i.i.i.i146 = icmp eq i32 %634, 0
  br i1 %.not.i.i.i.i.i.i.i.i146, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i147, label %639

639:                                              ; preds = %638
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %630)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i147 unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i147: ; preds = %639, %638, %636, %.lr.ph.i.i.i.i144
  %643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i145, i64 8
  %.not.i.i.i.i148 = icmp eq ptr %643, %629
  br i1 %.not.i.i.i.i148, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i149, label %.lr.ph.i.i.i.i144, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i149: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i147
  %.pre.i.i150 = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i151

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i151: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i149, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %644 = phi ptr [ %.pre.i.i150, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i149 ], [ %627, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i152 = icmp eq ptr %644, %25
  br i1 %.not.i.i.i152, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit153, label %645

645:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i151
  %646 = load i64, ptr %27, align 8, !tbaa !49
  %647 = shl i64 %646, 3
  call void @_ZdaPvm(ptr noundef %644, i64 noundef %647) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit153

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit153:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i151, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %648 = load ptr, ptr %4, align 8, !tbaa !45
  %649 = load i64, ptr %23, align 8, !tbaa !48
  %.idx.i.i.i154 = shl nuw nsw i64 %649, 3
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %.idx.i.i.i154
  %.not4.i.i.i.i155 = icmp eq i64 %649, 0
  br i1 %.not4.i.i.i.i155, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit153, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159
  %.05.i.i.i.i157 = phi ptr [ %664, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159 ], [ %648, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit153 ]
  %651 = load ptr, ptr %.05.i.i.i.i157, align 8, !tbaa !19
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159, label %654

654:                                              ; preds = %.lr.ph.i.i.i.i156
  %655 = load i32, ptr %651, align 4, !tbaa !21
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !24

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %651, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159

659:                                              ; preds = %654
  %.not.i.i.i.i.i.i.i.i158 = icmp eq i32 %655, 0
  br i1 %.not.i.i.i.i.i.i.i.i158, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159, label %660

660:                                              ; preds = %659
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %651)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159: ; preds = %660, %659, %657, %.lr.ph.i.i.i.i156
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i157, i64 8
  %.not.i.i.i.i160 = icmp eq ptr %664, %650
  br i1 %.not.i.i.i.i160, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i161, label %.lr.ph.i.i.i.i156, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i161: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i159
  %.pre.i.i162 = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i161, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit153
  %665 = phi ptr [ %.pre.i.i162, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i161 ], [ %648, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit153 ]
  %.not.i.i.i164 = icmp eq ptr %665, %22
  br i1 %.not.i.i.i164, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit165, label %666

666:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163
  %667 = load i64, ptr %24, align 8, !tbaa !49
  %668 = shl i64 %667, 3
  call void @_ZdaPvm(ptr noundef %665, i64 noundef %668) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit165

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit165:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i163, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

669:                                              ; preds = %596, %585, %490
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %490 ], [ %.pn32.pn.pn, %596 ], [ %.pn30, %585 ]
  call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %670

670:                                              ; preds = %669, %447, %186
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %186 ], [ %.pn41.pn.pn.pn.pn.pn, %669 ], [ %.pn.pn, %447 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %38

10:                                               ; preds = %3
  invoke void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %40

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !24

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

20:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %21

21:                                               ; preds = %20
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %11, %18, %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean10object_refD2Ev.exit8, label %28

28:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %29 = load i32, ptr %25, align 4, !tbaa !21
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !24

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit8

33:                                               ; preds = %28
  %.not.i.i.i7 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %31, %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fn8visit_piERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8, !tbaa !79
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_16elim_dead_let_fn8visit_piES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %6, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_16elim_dead_let_fn8visit_piES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %5, align 8, !tbaa !84
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %16, ptr %0, align 8, !tbaa !19
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean4exprC2ERKS0_.exit, label %19

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.val.i.i.i.i = load i32, ptr %16, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

23:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %24

24:                                               ; preds = %23
  call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %_ZNSt14_Function_baseD2Ev.exit, %21, %23, %24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %16

9:                                                ; preds = %4
  %10 = shl i64 %8, 1
  %11 = mul i64 %8, 48
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %6
  %15 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %12)
  tail call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  store ptr %12, ptr %0, align 8, !tbaa !50
  store i64 %10, ptr %7, align 8, !tbaa !54
  %.pre4 = load i64, ptr %5, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %._crit_edge, %9
  %17 = phi i64 [ %6, %._crit_edge ], [ %.pre4, %9 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %12, %9 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %3, align 4, !tbaa !55
  store i32 %20, ptr %19, align 4, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %22, ptr %21, align 8, !tbaa !19
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, label %25

25:                                               ; preds = %16
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !21
  %26 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !24

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

29:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22)
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i: ; preds = %30, %29, %27, %16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %32, ptr %31, align 8, !tbaa !19
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %35

35:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %32, align 4, !tbaa !21
  %36 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !24

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !21
  br label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  resume { ptr, i32 } %42

_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, %37, %39, %40
  %43 = load i64, ptr %5, align 8, !tbaa !53
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !53
  ret void
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !21
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %.idx.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !24

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !21
  br label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i: ; preds = %30, %29, %27, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !87

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit.loopexit: ; preds = %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit.loopexit, %1
  %35 = phi ptr [ %.pre, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit.loopexit ], [ %2, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE11free_memoryEv.exit, label %37

37:                                               ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = mul i64 %39, 24
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #14
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE11free_memoryEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE11free_memoryEv.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv.exit, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %30, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %29, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01217, align 8
  store i32 %4, ptr %.018, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4, !tbaa !21
  %11 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i

14:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i unwind label %31

_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %16, align 8, !tbaa !19
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit, label %21

21:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !21
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !21
  br label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.018) #14
  br label %.body

_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit: ; preds = %26, %25, %23, %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #14
  invoke void @_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %35 unwind label %36

35:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %30, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

36:                                               ; preds = %35, %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %31, %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i

12:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i: ; preds = %13, %12, %10, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i
  %22 = load i32, ptr %18, align 4, !tbaa !21
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !24

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !21
  br label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i

26:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i: ; preds = %27, %26, %24, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %31, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit: ; preds = %1, %9, %11, %12
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !19
  store ptr %4, ptr %.016, align 8, !tbaa !19
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !21
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #18
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !21
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !91

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #4

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %.idx.i.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %7 = phi ptr [ %.pre.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit, label %9

9:                                                ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = mul i64 %11, 24
  tail call void @_ZdaPvm(ptr noundef %7, i64 noundef %12) #14
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit: ; preds = %9, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 24
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %.idx = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not14.i.i.i = icmp eq i64 %7, 0
  br i1 %.not14.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %10, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i ], [ %4, %2 ]
  %.01215.i.i.i = phi ptr [ %9, %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i ], [ %5, %2 ]
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i)
          to label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i unwind label %11

_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #14
  %.not4.i.i.i.i.i = icmp eq ptr %4, %.016.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %4, %11 ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #14
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %.016.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %11
  invoke void @__cxa_rethrow() #18
          to label %22 unwind label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprES3_EEJRS4_EEvPT_DpOT0_.exit.i.i.i
  %.pr = load i64, ptr %6, align 8, !tbaa !64
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  %.idx.i.i = mul nuw nsw i64 %.pr, 24
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i5
  %.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i5 ], [ %.pre, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit ]
  tail call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #14
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i6 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i6, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i5, !llvm.loop !78

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i5
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i: ; preds = %2, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit
  %25 = phi ptr [ %.pre.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %.pre, %_ZSt18uninitialized_copyIPSt5tupleIJN4lean4nameENS1_4exprES3_EES5_ET0_T_S7_S6_.exit ], [ %5, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit, label %27

27:                                               ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = mul i64 %29, 24
  tail call void @_ZdaPvm(ptr noundef %25, i64 noundef %30) #14
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i, %27
  store ptr %4, ptr %0, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %31, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, label %6

6:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i

10:                                               ; preds = %6
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i

_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i: ; preds = %11, %10, %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %12, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %14)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit unwind label %23

common.resume:                                    ; preds = %36, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %common.resume

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i, %19, %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %25, align 8, !tbaa !19
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit, label %30

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !21
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !24

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit unwind label %36

_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit: ; preds = %34, %32, %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, %35
  ret void

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit: ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !21
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !24

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i1, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit: ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !21
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i

25:                                               ; preds = %20
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i: ; preds = %26, %25, %23, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !21
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !24

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i.i1.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i, %36, %38, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRKS1_JRS2_S7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, label %8

8:                                                ; preds = %4
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i

_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i: ; preds = %13, %12, %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %15, ptr %14, align 8, !tbaa !19
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, label %18

18:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !24

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit unwind label %24

common.resume:                                    ; preds = %36, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %common.resume

_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i, %20, %22, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %27, ptr %26, align 8, !tbaa !19
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit, label %30

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !21
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !24

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit unwind label %36

_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit: ; preds = %34, %32, %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, %35
  ret void

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %common.resume
}

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<lean::name, lean::name, std::allocator<lean::name>, std::__detail::_Identity, std::equal_to<lean::name>, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %11 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %10, label %.loopexit, !llvm.loop !94

.thread:                                          ; preds = %10, %4
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !68
  %21 = and i64 %.val.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit: ; preds = %.thread, %19
  %.0.i.i.i.i.i = phi i64 [ %21, %19 ], [ 1723, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = urem i64 %.0.i.i.i.i.i, %23
  %25 = load i64, ptr %6, align 8, !tbaa !66
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %.critedge, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %40, %30
  %33 = phi i64 [ %.pre.i.i, %30 ], [ %43, %40 ]
  %.015.i.i = phi ptr [ %29, %30 ], [ %.0.i.i, %40 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %39, %40 ]
  %34 = icmp eq i64 %.0.i.i.i.i.i, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %36 = load ptr, ptr %1, align 8, !tbaa !19
  %37 = load ptr, ptr %35, align 8, !tbaa !19
  %38 = tail call zeroext i8 @lean_name_eq(ptr noundef %36, ptr noundef %37)
  %.not20.i.i = icmp eq i8 %38, 0
  br i1 %.not20.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, label %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %32
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !26
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %41 = load i64, ptr %22, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = urem i64 %43, %41
  %.not19.i.i = icmp eq i64 %44, %24
  br i1 %.not19.i.i, label %32, label %.critedge, !llvm.loop !95

_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %45 = load ptr, ptr %.015.i.i, align 8, !tbaa !26
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %40, %26, %_ZNKSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !96
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !101
  %49 = invoke ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %24, i64 noundef %.0.i.i.i.i.i, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
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
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !66
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8, !tbaa !102
  invoke void @__cxa_rethrow() #18
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
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !26
  store ptr %37, ptr %3, align 8, !tbaa !26
  %38 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %3, ptr %38, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %3, align 8, !tbaa !26
  store ptr %3, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !69
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !66
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #16
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !21
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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #16
  invoke void @__cxa_rethrow() #18
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !103

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !104
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !103

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr null, ptr %12, align 8, !tbaa !25
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %21, ptr %.031, align 8, !tbaa !26
  store ptr %.031, ptr %12, align 8, !tbaa !25
  store ptr %12, ptr %18, align 8, !tbaa !69
  %22 = load ptr, ptr %.031, align 8, !tbaa !26
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !69
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %26, ptr %.031, align 8, !tbaa !26
  %27 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %.031, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #16
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !15
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_16elim_dead_let_fn8visit_piES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i, -16777216
  %7 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %7, label %8, label %_ZSt10__invoke_rIbRZN4lean16elim_dead_let_fn8visit_piERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !32
  %11 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt10__invoke_rIbRZN4lean16elim_dead_let_fn8visit_piERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

_ZSt10__invoke_rIbRZN4lean16elim_dead_let_fn8visit_piERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit: ; preds = %3, %8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_16elim_dead_let_fn8visit_piES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean16elim_dead_let_fn8visit_piERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean16elim_dead_let_fn8visit_piERKNS_4exprEEUlS3_jE_, ptr %0, align 8, !tbaa !108
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean16elim_dead_let_fn8visit_piERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !75
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean16elim_dead_let_fn8visit_piERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !79
  store i64 %7, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean16elim_dead_let_fn8visit_piERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean16elim_dead_let_fn8visit_piERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.1
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !10, i64 8}
!14 = !{!"float", !8, i64 0}
!15 = !{!4, !10, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean4nameE", !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSN4lean10object_refE", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS11lean_object", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 7}
!23 = !{!"int", !8, i64 0}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!4, !12, i64 16}
!26 = !{!11, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE: argument 0"}
!31 = distinct !{!31, !"_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEE", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE: argument 0"}
!36 = distinct !{!36, !"_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !7, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !10, i64 8, !8, i64 16}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !47, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!47 = !{!"p1 _ZTSN4lean4exprE", !7, i64 0}
!48 = !{!46, !10, i64 8}
!49 = !{!46, !10, i64 16}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EEE", !52, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!52 = !{!"p1 _ZTSSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEE", !7, i64 0}
!53 = !{!51, !10, i64 8}
!54 = !{!51, !10, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSN4lean11binder_infoE", !8, i64 0}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EEE", !63, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!63 = !{!"p1 _ZTSSt5tupleIJN4lean4nameENS0_4exprES2_EE", !7, i64 0}
!64 = !{!62, !10, i64 8}
!65 = !{!62, !10, i64 16}
!66 = !{!4, !10, i64 24}
!67 = distinct !{!67, !28}
!68 = !{!10, !10, i64 0}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4lean16elim_dead_let_fnE", !7, i64 0}
!81 = !{!82, !7, i64 24}
!82 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !83, i64 0, !7, i64 24}
!83 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!84 = !{!83, !7, i64 16}
!85 = !{!86, !56, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm2EN4lean11binder_infoELb0EE", !56, i64 0}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = !{!97, !33, i64 0}
!97 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4nameELb1EEEEEE", !33, i64 0}
!98 = !{!99, !33, i64 0}
!99 = !{!"_ZTSNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !33, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4lean4nameELb1EEE", !7, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!13, !10, i64 8}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!4, !12, i64 48}
!105 = distinct !{!105, !28}
!106 = !{!107, !80, i64 0}
!107 = !{!"_ZTSZN4lean16elim_dead_let_fn8visit_piERKNS_4exprEEUlS3_jE_", !80, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
