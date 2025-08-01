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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.11" = type { %"class.lean::expr" }
%"struct.std::_Head_base.12" = type { %"class.lean::name" }
%"class.lean::buffer.15" = type { ptr, i64, i64, [384 x i8] }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { %"class.lean::expr" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Hashtable<lean::name, lean::name, std::allocator<lean::name>, std::__detail::_Identity, std::equal_to<lean::name>, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean16elim_dead_let_fnD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE = comdat any

$_ZN4lean16elim_dead_let_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean16elim_dead_let_fn9visit_letENS_4exprE = comdat any

$_ZN4lean16elim_dead_let_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean16elim_dead_let_fn8visit_piERKNS_4exprE = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_ = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev = comdat any

$_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #14
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

common.resume:                                    ; preds = %50, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br label %common.resume

_ZN4lean16elim_dead_let_fnC2Ev.exit:              ; preds = %2
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean16elim_dead_let_fnclERKNS_4exprE.exit unwind label %50

_ZN4lean16elim_dead_let_fnclERKNS_4exprE.exit:    ; preds = %_ZN4lean16elim_dead_let_fnC2Ev.exit
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %_ZN4lean16elim_dead_let_fnD2Ev.exit

16:                                               ; preds = %_ZN4lean16elim_dead_let_fnclERKNS_4exprE.exit
  %17 = load i32, ptr %13, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !21
  br label %_ZN4lean16elim_dead_let_fnD2Ev.exit

21:                                               ; preds = %16
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16elim_dead_let_fnD2Ev.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean16elim_dead_let_fnD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN4lean16elim_dead_let_fnD2Ev.exit:              ; preds = %_ZN4lean16elim_dead_let_fnclERKNS_4exprE.exit, %19, %21, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %.not5.i.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4lean16elim_dead_let_fnD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %26, %_ZN4lean16elim_dead_let_fnD2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = load i32, ptr %29, align 4, !tbaa !21
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !24

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

37:                                               ; preds = %32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %38, %37, %35, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #16
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %_ZN4lean16elim_dead_let_fnD2Ev.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i64, ptr %5, align 8, !tbaa !15
  %44 = shl i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %48 = load i64, ptr %5, align 8, !tbaa !15
  %49 = shl i64 %48, 3
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #16
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #14
  ret void

50:                                               ; preds = %_ZN4lean16elim_dead_let_fnC2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean16elim_dead_let_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #14
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean14name_generatorD2Ev.exit

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
  tail call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24initialize_elim_dead_letEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !19
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %3 unwind label %.body

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %18

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #16
  resume { ptr, i32 } %17

18:                                               ; preds = %13, %12, %10, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  store ptr %2, ptr @_ZN4leanL21g_elim_dead_let_freshE, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  call void @lean_mark_persistent(ptr noundef %19)
  %20 = load ptr, ptr @_ZN4leanL21g_elim_dead_let_freshE, align 8, !tbaa !17
  call void @_ZN4lean30register_name_generator_prefixERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4lean30register_name_generator_prefixERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean22finalize_elim_dead_letEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL21g_elim_dead_let_freshE, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

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
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

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

declare void @_ZN4lean14name_generatorC1ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !15
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN4lean4exprC2ERKS0_.exit

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
  %24 = and i64 %23, 1
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 4, !tbaa !21
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !24

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

30:                                               ; preds = %25
  %.not.i.i.i17 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %31

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
  %39 = and i64 %38, 1
  %.not.i.i.i18 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i18, label %40, label %_ZN4lean4exprC2ERKS0_.exit21

40:                                               ; preds = %37
  %.val.i.i.i.i19 = load i32, ptr %9, align 4, !tbaa !21
  %41 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %41, label %42, label %44, !prof !24

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %43, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit21

44:                                               ; preds = %40
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean4exprC2ERKS0_.exit21, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean4exprC2ERKS0_.exit21

_ZN4lean4exprC2ERKS0_.exit21:                     ; preds = %37, %42, %44, %45
  invoke void @_ZN4lean16elim_dead_let_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8)
          to label %46 unwind label %60

46:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit21
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i22 = icmp eq i64 %49, 0
  br i1 %.not.i.i22, label %50, label %_ZN4lean10object_refD2Ev.exit

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !21
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !24

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %50
  %.not.i.i.i23 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit21
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %common.resume

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !29
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %63), !noalias !29
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE.exit unwind label %64

common.resume:                                    ; preds = %35, %60, %94, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %95, %94 ], [ %36, %35 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !29
  br label %common.resume

_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE.exit: ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i.i45 = icmp eq i64 %68, 0
  br i1 %.not.i.i45, label %69, label %_ZN4lean10object_refD2Ev.exit47

69:                                               ; preds = %_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE.exit
  %70 = load i32, ptr %66, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !24

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit47

74:                                               ; preds = %69
  %.not.i.i.i46 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i46, label %_ZN4lean10object_refD2Ev.exit47, label %75

75:                                               ; preds = %74
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %66)
          to label %_ZN4lean10object_refD2Ev.exit47 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %_ZN4lean16elim_dead_let_fn10visit_projERKNS_4exprE.exit, %72, %74, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !29
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %3
  tail call void @_ZN4lean16elim_dead_let_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %1, ptr %5, align 8, !tbaa !32
  %82 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %83, ptr %0, align 8, !tbaa !19
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i.i25 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i25, label %86, label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %80
  %.val.i.i.i.i26 = load i32, ptr %83, align 4, !tbaa !21
  %87 = icmp sgt i32 %.val.i.i.i.i26, 0
  br i1 %87, label %88, label %90, !prof !24

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i26, 1
  store i32 %89, ptr %83, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

90:                                               ; preds = %86
  %.not.i.i.i.i27 = icmp eq i32 %.val.i.i.i.i26, 0
  br i1 %.not.i.i.i.i27, label %_ZN4lean10object_refD2Ev.exit, label %91

91:                                               ; preds = %90
  call void @lean_inc_ref_cold(ptr noundef nonnull %83)
  br label %_ZN4lean10object_refD2Ev.exit

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !34
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %93), !noalias !34
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !34
  br label %common.resume

_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE.exit: ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i48 = icmp eq i64 %98, 0
  br i1 %.not.i.i48, label %99, label %_ZN4lean10object_refD2Ev.exit50

99:                                               ; preds = %_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE.exit
  %100 = load i32, ptr %96, align 4, !tbaa !21
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !24

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit50

104:                                              ; preds = %99
  %.not.i.i.i49 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i49, label %_ZN4lean10object_refD2Ev.exit50, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean10object_refD2Ev.exit50 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4lean10object_refD2Ev.exit50:                  ; preds = %_ZN4lean16elim_dead_let_fn11visit_mdataERKNS_4exprE.exit, %102, %104, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !34
  br label %_ZN4lean10object_refD2Ev.exit

109:                                              ; preds = %3
  tail call void @_ZN4lean16elim_dead_let_fn8visit_piERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

110:                                              ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !19
  %111 = ptrtoint ptr %9 to i64
  %112 = and i64 %111, 1
  %.not.i.i.i29 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i29, label %113, label %_ZN4lean10object_refD2Ev.exit

113:                                              ; preds = %110
  %.val.i.i.i.i30 = load i32, ptr %9, align 4, !tbaa !21
  %114 = icmp sgt i32 %.val.i.i.i.i30, 0
  br i1 %114, label %115, label %117, !prof !24

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i30, 1
  store i32 %116, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

117:                                              ; preds = %113
  %.not.i.i.i.i31 = icmp eq i32 %.val.i.i.i.i30, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean10object_refD2Ev.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10object_refD2Ev.exit

119:                                              ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !19
  %120 = ptrtoint ptr %9 to i64
  %121 = and i64 %120, 1
  %.not.i.i.i33 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i33, label %122, label %_ZN4lean10object_refD2Ev.exit

122:                                              ; preds = %119
  %.val.i.i.i.i34 = load i32, ptr %9, align 4, !tbaa !21
  %123 = icmp sgt i32 %.val.i.i.i.i34, 0
  br i1 %123, label %124, label %126, !prof !24

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %.val.i.i.i.i34, 1
  store i32 %125, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

126:                                              ; preds = %122
  %.not.i.i.i.i35 = icmp eq i32 %.val.i.i.i.i34, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean10object_refD2Ev.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10object_refD2Ev.exit

128:                                              ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !19
  %129 = ptrtoint ptr %9 to i64
  %130 = and i64 %129, 1
  %.not.i.i.i37 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i37, label %131, label %_ZN4lean10object_refD2Ev.exit

131:                                              ; preds = %128
  %.val.i.i.i.i38 = load i32, ptr %9, align 4, !tbaa !21
  %132 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %132, label %133, label %135, !prof !24

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %134, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

135:                                              ; preds = %131
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean10object_refD2Ev.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10object_refD2Ev.exit

137:                                              ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !19
  %138 = ptrtoint ptr %9 to i64
  %139 = and i64 %138, 1
  %.not.i.i.i41 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i41, label %140, label %_ZN4lean10object_refD2Ev.exit

140:                                              ; preds = %137
  %.val.i.i.i.i42 = load i32, ptr %9, align 4, !tbaa !21
  %141 = icmp sgt i32 %.val.i.i.i.i42, 0
  br i1 %141, label %142, label %144, !prof !24

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %.val.i.i.i.i42, 1
  store i32 %143, ptr %9, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

144:                                              ; preds = %140
  %.not.i.i.i.i43 = icmp eq i32 %.val.i.i.i.i42, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean10object_refD2Ev.exit, label %145

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
  store i8 0, ptr %149, align 1, !tbaa !42
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
  store i8 0, ptr %154, align 1, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %152, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %145, %144, %142, %137, %136, %135, %133, %128, %127, %126, %124, %119, %118, %117, %115, %110, %91, %90, %88, %80, %56, %55, %53, %46, %31, %30, %28, %21, %109, %_ZN4lean10object_refD2Ev.exit50, %79, %_ZN4lean10object_refD2Ev.exit47
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #14
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

26:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit52
  %27 = phi ptr [ %22, %.lr.ph ], [ %137, %_ZN4lean10object_refD2Ev.exit52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %17, align 8, !tbaa !48
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30, ptr noundef %31)
          to label %32 unwind label %140

32:                                               ; preds = %26
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %142

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZN4lean10object_refD2Ev.exit

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %47 unwind label %145

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %147

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i38 = icmp eq i64 %51, 0
  br i1 %.not.i.i38, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !21
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !24

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !21
  br label %62

57:                                               ; preds = %52
  %.not.i.i.i39 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i39, label %62, label %58

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %63 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %64 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %65 unwind label %152

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %64, ptr %10, align 4, !tbaa !55
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE12emplace_backIJRKS2_RS3_S4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %67 unwind label %152

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  %68 = load i64, ptr %17, align 8, !tbaa !48
  %69 = load i64, ptr %18, align 8, !tbaa !49
  %.not.i = icmp ult i64 %68, %69
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %67
  %71 = shl i64 %69, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %71)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %70
  %.pre.i = load i64, ptr %17, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %.noexc, %67
  %73 = phi i64 [ %.pre.i, %.noexc ], [ %68, %67 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %"class.lean::expr", ptr %74, i64 %73
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %76, ptr %75, align 8, !tbaa !19
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %79, label %85

79:                                               ; preds = %72
  %.val.i.i.i.i.i = load i32, ptr %76, align 4, !tbaa !21
  %80 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %80, label %81, label %83, !prof !24

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %82, ptr %76, align 4, !tbaa !21
  br label %85

83:                                               ; preds = %79
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %85, label %84

84:                                               ; preds = %83
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %76)
          to label %.noexc41 unwind label %150

.noexc41:                                         ; preds = %84
  %.pre2.i = load i64, ptr %17, align 8, !tbaa !48
  br label %85

85:                                               ; preds = %72, %81, %83, %.noexc41
  %86 = phi i64 [ %73, %72 ], [ %73, %81 ], [ %73, %83 ], [ %.pre2.i, %.noexc41 ]
  %87 = add i64 %86, 1
  store i64 %87, ptr %17, align 8, !tbaa !48
  %88 = load ptr, ptr %2, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i.i42 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i42, label %93, label %_ZN4lean3incEP11lean_object.exit.i.i

93:                                               ; preds = %85
  %.val.i.i.i.i43 = load i32, ptr %90, align 4, !tbaa !21
  %94 = icmp sgt i32 %.val.i.i.i.i43, 0
  br i1 %94, label %95, label %97, !prof !24

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %.val.i.i.i.i43, 1
  store i32 %96, ptr %90, align 4, !tbaa !21
  br label %_ZN4lean3incEP11lean_object.exit.i.i

97:                                               ; preds = %93
  %.not.i.i.i.i44 = icmp eq i32 %.val.i.i.i.i43, 0
  br i1 %.not.i.i.i.i44, label %_ZN4lean3incEP11lean_object.exit.i.i, label %98

98:                                               ; preds = %97
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %90)
          to label %.noexc45 unwind label %150

.noexc45:                                         ; preds = %98
  %.pre.i.i = load ptr, ptr %89, align 8, !tbaa !19
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc45, %97, %95, %85
  %99 = phi ptr [ %88, %85 ], [ %88, %95 ], [ %88, %97 ], [ %.pre, %.noexc45 ]
  %100 = phi ptr [ %90, %85 ], [ %90, %95 ], [ %90, %97 ], [ %.pre.i.i, %.noexc45 ]
  %101 = ptrtoint ptr %99 to i64
  %102 = and i64 %101, 1
  %.not.i4.i.i = icmp eq i64 %102, 0
  br i1 %.not.i4.i.i, label %103, label %110

103:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %104 = load i32, ptr %99, align 4, !tbaa !21
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !24

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %99, align 4, !tbaa !21
  br label %110

108:                                              ; preds = %103
  %.not.i.i5.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i5.i.i, label %110, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %110 unwind label %150

110:                                              ; preds = %108, %106, %_ZN4lean3incEP11lean_object.exit.i.i, %109
  store ptr %100, ptr %2, align 8, !tbaa !19
  %111 = load ptr, ptr %8, align 8, !tbaa !19
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i47 = icmp eq i64 %113, 0
  br i1 %.not.i.i47, label %114, label %_ZN4lean10object_refD2Ev.exit49

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !tbaa !21
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !24

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit49

119:                                              ; preds = %114
  %.not.i.i.i48 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %110, %117, %119, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %124 = load ptr, ptr %6, align 8, !tbaa !19
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i.i50 = icmp eq i64 %126, 0
  br i1 %.not.i.i50, label %127, label %_ZN4lean10object_refD2Ev.exit52

127:                                              ; preds = %_ZN4lean10object_refD2Ev.exit49
  %128 = load i32, ptr %124, align 4, !tbaa !21
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !24

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit52

132:                                              ; preds = %127
  %.not.i.i.i51 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i51, label %_ZN4lean10object_refD2Ev.exit52, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZN4lean10object_refD2Ev.exit52 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN4lean10object_refD2Ev.exit52:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %130, %132, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %137 = load ptr, ptr %2, align 8, !tbaa !19
  %138 = getelementptr i8, ptr %137, i64 4
  %.val.i.i.i.i = load i32, ptr %138, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %139 = icmp eq i32 %.mask.i, 100663296
  br i1 %139, label %26, label %._crit_edge.loopexit, !llvm.loop !57

140:                                              ; preds = %26
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %32
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %144

144:                                              ; preds = %142, %140
  %.pn29 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %156

145:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %47
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %149

149:                                              ; preds = %147, %145
  %.pn31 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %155

150:                                              ; preds = %109, %98, %84, %70
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %65, %62
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %154

154:                                              ; preds = %152, %150
  %.pn33 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %155

155:                                              ; preds = %154, %149
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %154 ], [ %.pn31, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %156

156:                                              ; preds = %155, %144
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %155 ], [ %.pn29, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %288

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit52
  %.pre90 = load i64, ptr %17, align 8, !tbaa !48
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !45
  %157 = trunc i64 %.pre90 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %158 = phi ptr [ %.pre91, %._crit_edge.loopexit ], [ %16, %3 ]
  %159 = phi i32 [ %157, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %159, ptr noundef %158)
          to label %160 unwind label %238

160:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %161 unwind label %240

161:                                              ; preds = %160
  %162 = load ptr, ptr %2, align 8, !tbaa !19
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not.i.i.i53 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i53, label %165, label %_ZN4lean10object_refD2Ev.exit58

165:                                              ; preds = %161
  %166 = load i32, ptr %162, align 4, !tbaa !21
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !24

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit58

170:                                              ; preds = %165
  %.not.i.i.i.i54 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i54, label %_ZN4lean10object_refD2Ev.exit58, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %242

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %171, %161, %168, %170
  %172 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %172, ptr %2, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !19
  %173 = load ptr, ptr %12, align 8, !tbaa !19
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not.i.i59 = icmp eq i64 %175, 0
  br i1 %.not.i.i59, label %176, label %_ZN4lean10object_refD2Ev.exit61

176:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  %177 = load i32, ptr %173, align 4, !tbaa !21
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !24

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %173, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit61

181:                                              ; preds = %176
  %.not.i.i.i60 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i60, label %_ZN4lean10object_refD2Ev.exit61, label %182

182:                                              ; preds = %181
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %173)
          to label %_ZN4lean10object_refD2Ev.exit61 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN4lean10object_refD2Ev.exit61:                  ; preds = %_ZN4lean10object_refD2Ev.exit58, %179, %181, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %186 = load i64, ptr %17, align 8, !tbaa !48
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %187, ptr noundef %188)
          to label %189 unwind label %246

189:                                              ; preds = %_ZN4lean10object_refD2Ev.exit61
  %190 = load ptr, ptr %2, align 8, !tbaa !19
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not.i.i.i62 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i62, label %193, label %_ZN4lean10object_refD2Ev.exit68

193:                                              ; preds = %189
  %194 = load i32, ptr %190, align 4, !tbaa !21
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !24

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit68

198:                                              ; preds = %193
  %.not.i.i.i.i63 = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i63, label %_ZN4lean10object_refD2Ev.exit68, label %199

199:                                              ; preds = %198
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %190)
          to label %_ZN4lean10object_refD2Ev.exit68 unwind label %248

_ZN4lean10object_refD2Ev.exit68:                  ; preds = %199, %189, %196, %198
  %200 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %200, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %201 = load i64, ptr %20, align 8, !tbaa !53
  %202 = and i64 %201, 4294967295
  %.not85 = icmp eq i64 %202, 0
  br i1 %.not85, label %._crit_edge88, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %_ZN4lean10object_refD2Ev.exit68
  %203 = and i64 %201, 4294967295
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %_ZN4lean10object_refD2Ev.exit78
  %indvars.iv = phi i64 [ %203, %.lr.ph87.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit78 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  %204 = and i64 %indvars.iv.next, 4294967295
  %205 = load ptr, ptr %5, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw %"class.std::tuple", ptr %205, i64 %204, i32 0, i32 0, i32 1
  %207 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %indvars, ptr noundef %207)
          to label %208 unwind label %251

208:                                              ; preds = %.lr.ph87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %209 = load ptr, ptr %5, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %"class.std::tuple", ptr %209, i64 %204
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i32, ptr %210, align 4, !tbaa !55
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %212)
          to label %213 unwind label %253

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8, !tbaa !19
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not.i.i.i69 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i69, label %217, label %_ZN4lean10object_refD2Ev.exit75

217:                                              ; preds = %213
  %218 = load i32, ptr %214, align 4, !tbaa !21
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !24

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit75

222:                                              ; preds = %217
  %.not.i.i.i.i70 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i.i70, label %_ZN4lean10object_refD2Ev.exit75, label %223

223:                                              ; preds = %222
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %214)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %255

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %223, %213, %220, %222
  %224 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %224, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %225 = load ptr, ptr %14, align 8, !tbaa !19
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %.not.i.i76 = icmp eq i64 %227, 0
  br i1 %.not.i.i76, label %228, label %_ZN4lean10object_refD2Ev.exit78

228:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  %229 = load i32, ptr %225, align 4, !tbaa !21
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !24

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit78

233:                                              ; preds = %228
  %.not.i.i.i77 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %234

234:                                              ; preds = %233
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %225)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #15
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %_ZN4lean10object_refD2Ev.exit75, %231, %233, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge88.loopexit, label %.lr.ph87, !llvm.loop !58

238:                                              ; preds = %._crit_edge
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %160
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %171
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %245

245:                                              ; preds = %244, %238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %244 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %288

246:                                              ; preds = %_ZN4lean10object_refD2Ev.exit61
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %199
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %250

250:                                              ; preds = %248, %246
  %.pn23 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %288

251:                                              ; preds = %.lr.ph87
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %258

253:                                              ; preds = %208
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %223
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %257

257:                                              ; preds = %255, %253
  %.pn25 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %258

258:                                              ; preds = %257, %251
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %257 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  br label %288

._crit_edge88.loopexit:                           ; preds = %_ZN4lean10object_refD2Ev.exit78
  %.pre92 = load ptr, ptr %2, align 8, !tbaa !19
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %_ZN4lean10object_refD2Ev.exit68
  %259 = phi ptr [ %.pre92, %._crit_edge88.loopexit ], [ %200, %_ZN4lean10object_refD2Ev.exit68 ]
  store ptr %259, ptr %0, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !19
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %.noexc.i unwind label %264

.noexc.i:                                         ; preds = %._crit_edge88
  %260 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i79 = icmp eq ptr %260, %19
  br i1 %.not.i.i.i79, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit, label %261

261:                                              ; preds = %.noexc.i
  %262 = load i64, ptr %21, align 8, !tbaa !54
  %263 = mul i64 %262, 24
  call void @_ZdaPvm(ptr noundef %260, i64 noundef %263) #14
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit

264:                                              ; preds = %._crit_edge88
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #15
  unreachable

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit: ; preds = %.noexc.i, %261
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #14
  %267 = load ptr, ptr %4, align 8, !tbaa !45
  %268 = load i64, ptr %17, align 8, !tbaa !48
  %.idx.i.i.i = shl nuw nsw i64 %268, 3
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %268, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %283, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %267, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit ]
  %270 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i, label %273, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

273:                                              ; preds = %.lr.ph.i.i.i.i
  %274 = load i32, ptr %270, align 4, !tbaa !21
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !24

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

278:                                              ; preds = %273
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %279

279:                                              ; preds = %278
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %270)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %279, %278, %276, %.lr.ph.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i80 = icmp eq ptr %283, %269
  br i1 %.not.i.i.i.i80, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i81 = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit
  %284 = phi ptr [ %.pre.i.i81, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %267, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev.exit ]
  %.not.i.i.i82 = icmp eq ptr %284, %16
  br i1 %.not.i.i.i82, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %285

285:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %286 = load i64, ptr %18, align 8, !tbaa !49
  %287 = shl i64 %286, 3
  call void @_ZdaPvm(ptr noundef %284, i64 noundef %287) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %285
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
  ret void

288:                                              ; preds = %258, %250, %245, %156
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %156 ], [ %.pn23, %250 ], [ %.pn.pn, %245 ], [ %.pn25.pn, %258 ]
  call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i.i.i.i204 = load i32, ptr %29, align 4
  %.mask.i205 = and i32 %.val.i.i.i.i204, -16777216
  %30 = icmp eq i32 %.mask.i205, 134217728
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %33 unwind label %127

33:                                               ; preds = %32
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %129

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %_ZN4lean10object_refD2Ev.exit

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %48 = load i64, ptr %23, align 8, !tbaa !48
  %49 = load i64, ptr %24, align 8, !tbaa !49
  %.not.i = icmp ult i64 %48, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %51 = shl i64 %49, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %51)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %50
  %.pre.i = load i64, ptr %23, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %.noexc, %_ZN4lean10object_refD2Ev.exit
  %53 = phi i64 [ %.pre.i, %.noexc ], [ %48, %_ZN4lean10object_refD2Ev.exit ]
  %54 = load ptr, ptr %4, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.lean::expr", ptr %54, i64 %53
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %56, ptr %55, align 8, !tbaa !19
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %59, label %65

59:                                               ; preds = %52
  %.val.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !21
  %60 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !24

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !21
  br label %65

63:                                               ; preds = %59
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %63
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %.noexc53 unwind label %132

.noexc53:                                         ; preds = %64
  %.pre2.i = load i64, ptr %23, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %.noexc53, %63, %61, %52
  %66 = phi i64 [ %53, %52 ], [ %53, %61 ], [ %53, %63 ], [ %.pre2.i, %.noexc53 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %23, align 8, !tbaa !48
  %68 = load i64, ptr %26, align 8, !tbaa !48
  %69 = load i64, ptr %27, align 8, !tbaa !49
  %.not.i54 = icmp ult i64 %68, %69
  br i1 %.not.i54, label %72, label %70

70:                                               ; preds = %65
  %71 = shl i64 %69, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %71)
          to label %.noexc60 unwind label %132

.noexc60:                                         ; preds = %70
  %.pre.i55 = load i64, ptr %26, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %.noexc60, %65
  %73 = phi i64 [ %.pre.i55, %.noexc60 ], [ %68, %65 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %"class.lean::expr", ptr %74, i64 %73
  %76 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %76, ptr %75, align 8, !tbaa !19
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i.i.i.i56 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i56, label %79, label %85

79:                                               ; preds = %72
  %.val.i.i.i.i.i57 = load i32, ptr %76, align 4, !tbaa !21
  %80 = icmp sgt i32 %.val.i.i.i.i.i57, 0
  br i1 %80, label %81, label %83, !prof !24

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.val.i.i.i.i.i57, 1
  store i32 %82, ptr %76, align 4, !tbaa !21
  br label %85

83:                                               ; preds = %79
  %.not.i.i.i.i.i58 = icmp eq i32 %.val.i.i.i.i.i57, 0
  br i1 %.not.i.i.i.i.i58, label %85, label %84

84:                                               ; preds = %83
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %76)
          to label %.noexc61 unwind label %132

.noexc61:                                         ; preds = %84
  %.pre2.i59 = load i64, ptr %26, align 8, !tbaa !48
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %72, %81, %83, %.noexc61
  %86 = phi ptr [ %76, %72 ], [ %76, %81 ], [ %76, %83 ], [ %.pre, %.noexc61 ]
  %87 = phi i64 [ %73, %72 ], [ %73, %81 ], [ %73, %83 ], [ %.pre2.i59, %.noexc61 ]
  %88 = add i64 %87, 1
  store i64 %88, ptr %26, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i.i63 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i63, label %93, label %_ZN4lean3incEP11lean_object.exit.i.i

93:                                               ; preds = %85
  %.val.i.i.i.i64 = load i32, ptr %90, align 4, !tbaa !21
  %94 = icmp sgt i32 %.val.i.i.i.i64, 0
  br i1 %94, label %95, label %97, !prof !24

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %.val.i.i.i.i64, 1
  store i32 %96, ptr %90, align 4, !tbaa !21
  br label %_ZN4lean3incEP11lean_object.exit.i.i

97:                                               ; preds = %93
  %.not.i.i.i.i65 = icmp eq i32 %.val.i.i.i.i64, 0
  br i1 %.not.i.i.i.i65, label %_ZN4lean3incEP11lean_object.exit.i.i, label %98

98:                                               ; preds = %97
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %90)
          to label %.noexc66 unwind label %132

.noexc66:                                         ; preds = %98
  %.pre.i.i = load ptr, ptr %89, align 8, !tbaa !19
  %.pre216 = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc66, %97, %95, %85
  %99 = phi ptr [ %86, %85 ], [ %86, %95 ], [ %86, %97 ], [ %.pre216, %.noexc66 ]
  %100 = phi ptr [ %90, %85 ], [ %90, %95 ], [ %90, %97 ], [ %.pre.i.i, %.noexc66 ]
  %101 = ptrtoint ptr %99 to i64
  %102 = and i64 %101, 1
  %.not.i4.i.i = icmp eq i64 %102, 0
  br i1 %.not.i4.i.i, label %103, label %110

103:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %104 = load i32, ptr %99, align 4, !tbaa !21
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !24

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %99, align 4, !tbaa !21
  br label %110

108:                                              ; preds = %103
  %.not.i.i5.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i5.i.i, label %110, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %110 unwind label %132

110:                                              ; preds = %108, %106, %_ZN4lean3incEP11lean_object.exit.i.i, %109
  store ptr %100, ptr %2, align 8, !tbaa !19
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i68 = icmp eq i64 %113, 0
  br i1 %.not.i.i68, label %114, label %_ZN4lean10object_refD2Ev.exit70

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !tbaa !21
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !24

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit70

119:                                              ; preds = %114
  %.not.i.i.i69 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i69, label %_ZN4lean10object_refD2Ev.exit70, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %._ZN4lean10object_refD2Ev.exit70_crit_edge unwind label %121

._ZN4lean10object_refD2Ev.exit70_crit_edge:       ; preds = %120
  %.pre217 = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit70

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

_ZN4lean10object_refD2Ev.exit70:                  ; preds = %._ZN4lean10object_refD2Ev.exit70_crit_edge, %110, %117, %119
  %124 = phi ptr [ %.pre217, %._ZN4lean10object_refD2Ev.exit70_crit_edge ], [ %100, %110 ], [ %100, %117 ], [ %100, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %125 = getelementptr i8, ptr %124, i64 4
  %.val.i.i.i.i = load i32, ptr %125, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %126 = icmp eq i32 %.mask.i, 134217728
  br i1 %126, label %32, label %._crit_edge.loopexit, !llvm.loop !60

127:                                              ; preds = %32
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %33
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %131

131:                                              ; preds = %129, %127
  %.pn48 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %134

132:                                              ; preds = %109, %98, %84, %70, %64, %50
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %134

134:                                              ; preds = %132, %131
  %.pn50 = phi { ptr, i32 } [ %133, %132 ], [ %.pn48, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %590

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit70
  %.pre218 = load i64, ptr %23, align 8, !tbaa !48
  %.pre219 = load ptr, ptr %4, align 8, !tbaa !45
  %135 = trunc i64 %.pre218 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %136 = phi ptr [ %.pre219, %._crit_edge.loopexit ], [ %22, %3 ]
  %137 = phi i32 [ %135, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %137, ptr noundef %136)
          to label %138 unwind label %362

138:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %139 unwind label %364

139:                                              ; preds = %138
  %140 = load ptr, ptr %2, align 8, !tbaa !19
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i.i71 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i71, label %143, label %_ZN4lean10object_refD2Ev.exit76

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 4, !tbaa !21
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !24

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit76

148:                                              ; preds = %143
  %.not.i.i.i.i72 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i72, label %_ZN4lean10object_refD2Ev.exit76, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %366

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %149, %139, %146, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %150, ptr %2, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !19
  %151 = load ptr, ptr %9, align 8, !tbaa !19
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not.i.i77 = icmp eq i64 %153, 0
  br i1 %.not.i.i77, label %154, label %_ZN4lean10object_refD2Ev.exit79

154:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  %155 = load i32, ptr %151, align 4, !tbaa !21
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !24

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit79

159:                                              ; preds = %154
  %.not.i.i.i78 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %151)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #15
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %_ZN4lean10object_refD2Ev.exit76, %157, %159, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #14
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %164, ptr %10, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %165, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %166, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #14
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %167, ptr %11, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %168, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %169, align 8, !tbaa !65
  %170 = load i64, ptr %23, align 8, !tbaa !48
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit, label %.lr.ph206

.lr.ph206:                                        ; preds = %_ZN4lean10object_refD2Ev.exit79
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %175

175:                                              ; preds = %.lr.ph206, %_ZN4lean10object_refD2Ev.exit131
  %176 = phi i64 [ %170, %.lr.ph206 ], [ %408, %_ZN4lean10object_refD2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %177 = load ptr, ptr %4, align 8, !tbaa !45
  %178 = getelementptr %"class.lean::expr", ptr %177, i64 %176
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  store ptr %180, ptr %12, align 8, !tbaa !19
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i.i.i80 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i80, label %183, label %_ZN4lean4exprC2ERKS0_.exit

183:                                              ; preds = %175
  %.val.i.i.i.i81 = load i32, ptr %180, align 4, !tbaa !21
  %184 = icmp sgt i32 %.val.i.i.i.i81, 0
  br i1 %184, label %185, label %187, !prof !24

185:                                              ; preds = %183
  %186 = add nuw nsw i32 %.val.i.i.i.i81, 1
  store i32 %186, ptr %180, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

187:                                              ; preds = %183
  %.not.i.i.i.i82 = icmp eq i32 %.val.i.i.i.i81, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean4exprC2ERKS0_.exit, label %188

188:                                              ; preds = %187
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %180)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %370

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %188
  %.pre220 = load ptr, ptr %4, align 8, !tbaa !45
  %.pre221 = load i64, ptr %23, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr %"class.lean::expr", ptr %.pre220, i64 %.pre221
  %.phi.trans.insert222 = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !19
  %.pre234 = ptrtoint ptr %.pre223 to i64
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %187, %185, %175
  %.pre-phi = phi i64 [ %.pre234, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %181, %187 ], [ %181, %185 ], [ %181, %175 ]
  %189 = phi ptr [ %.pre223, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %180, %187 ], [ %180, %185 ], [ %180, %175 ]
  %190 = phi i64 [ %.pre221, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %176, %187 ], [ %176, %185 ], [ %176, %175 ]
  %191 = and i64 %.pre-phi, 1
  %.not.i.i.i84 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i84, label %192, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

192:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %193 = load i32, ptr %189, align 4, !tbaa !21
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !24

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %189, align 4, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

197:                                              ; preds = %192
  %.not.i.i.i.i85 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i85, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %198

198:                                              ; preds = %197
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %189)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %199

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %198
  %.pre.i86 = load i64, ptr %23, align 8, !tbaa !48
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #15
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit:  ; preds = %_ZN4lean4exprC2ERKS0_.exit, %195, %197, %._ZN4lean10object_refD2Ev.exit_crit_edge.i
  %202 = phi i64 [ %.pre.i86, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %190, %_ZN4lean4exprC2ERKS0_.exit ], [ %190, %195 ], [ %190, %197 ]
  %203 = add i64 %202, -1
  store i64 %203, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %204 = load ptr, ptr %5, align 8, !tbaa !45
  %205 = load i64, ptr %26, align 8, !tbaa !48
  %206 = getelementptr %"class.lean::expr", ptr %204, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  store ptr %208, ptr %13, align 8, !tbaa !19
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not.i.i.i87 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i87, label %211, label %_ZN4lean4exprC2ERKS0_.exit91

211:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %.val.i.i.i.i88 = load i32, ptr %208, align 4, !tbaa !21
  %212 = icmp sgt i32 %.val.i.i.i.i88, 0
  br i1 %212, label %213, label %215, !prof !24

213:                                              ; preds = %211
  %214 = add nuw nsw i32 %.val.i.i.i.i88, 1
  store i32 %214, ptr %208, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit91

215:                                              ; preds = %211
  %.not.i.i.i.i89 = icmp eq i32 %.val.i.i.i.i88, 0
  br i1 %.not.i.i.i.i89, label %_ZN4lean4exprC2ERKS0_.exit91, label %216

216:                                              ; preds = %215
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %208)
          to label %._ZN4lean4exprC2ERKS0_.exit91_crit_edge unwind label %372

._ZN4lean4exprC2ERKS0_.exit91_crit_edge:          ; preds = %216
  %.pre224 = load ptr, ptr %5, align 8, !tbaa !45
  %.pre225 = load i64, ptr %26, align 8, !tbaa !48
  %.phi.trans.insert226 = getelementptr %"class.lean::expr", ptr %.pre224, i64 %.pre225
  %.phi.trans.insert227 = getelementptr i8, ptr %.phi.trans.insert226, i64 -8
  %.pre228 = load ptr, ptr %.phi.trans.insert227, align 8, !tbaa !19
  %.pre235 = ptrtoint ptr %.pre228 to i64
  br label %_ZN4lean4exprC2ERKS0_.exit91

_ZN4lean4exprC2ERKS0_.exit91:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit91_crit_edge, %215, %213, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit
  %.pre-phi236 = phi i64 [ %.pre235, %._ZN4lean4exprC2ERKS0_.exit91_crit_edge ], [ %209, %215 ], [ %209, %213 ], [ %209, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ]
  %217 = phi ptr [ %.pre228, %._ZN4lean4exprC2ERKS0_.exit91_crit_edge ], [ %208, %215 ], [ %208, %213 ], [ %208, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ]
  %218 = phi i64 [ %.pre225, %._ZN4lean4exprC2ERKS0_.exit91_crit_edge ], [ %205, %215 ], [ %205, %213 ], [ %205, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit ]
  %219 = and i64 %.pre-phi236, 1
  %.not.i.i.i92 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i92, label %220, label %230

220:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit91
  %221 = load i32, ptr %217, align 4, !tbaa !21
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !24

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !21
  br label %230

225:                                              ; preds = %220
  %.not.i.i.i.i93 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i93, label %230, label %226

226:                                              ; preds = %225
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %217)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i94 unwind label %227

._ZN4lean10object_refD2Ev.exit_crit_edge.i94:     ; preds = %226
  %.pre.i95 = load i64, ptr %26, align 8, !tbaa !48
  br label %230

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #15
  unreachable

230:                                              ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i94, %225, %223, %_ZN4lean4exprC2ERKS0_.exit91
  %231 = phi i64 [ %.pre.i95, %._ZN4lean10object_refD2Ev.exit_crit_edge.i94 ], [ %218, %_ZN4lean4exprC2ERKS0_.exit91 ], [ %218, %223 ], [ %218, %225 ]
  %232 = add i64 %231, -1
  store i64 %232, ptr %26, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %234 = load i64, ptr %172, align 8, !tbaa !66
  %.not.not.i.i = icmp eq i64 %234, 0
  br i1 %.not.not.i.i, label %.preheader, label %240

.preheader:                                       ; preds = %230, %.noexc99
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.noexc99 ], [ %174, %230 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !26
  %.not.i.i98 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i98, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %235

235:                                              ; preds = %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %237 = load ptr, ptr %233, align 8, !tbaa !19
  %238 = load ptr, ptr %236, align 8, !tbaa !19
  %239 = invoke zeroext i8 @lean_name_eq(ptr noundef %237, ptr noundef %238)
          to label %.noexc99 unwind label %.loopexit200

.noexc99:                                         ; preds = %235
  %.not10.i.i = icmp eq i8 %239, 0
  br i1 %.not10.i.i, label %.preheader, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread196, !llvm.loop !67

240:                                              ; preds = %230
  %241 = load ptr, ptr %233, align 8, !tbaa !19
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i.i.i, label %244, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %241, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %245, align 8, !tbaa !68
  %246 = and i64 %.val.i.i.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i: ; preds = %244, %240
  %.0.i.i.i.i.i.i.i = phi i64 [ %246, %244 ], [ 1723, %240 ]
  %247 = load i64, ptr %173, align 8, !tbaa !15
  %248 = urem i64 %.0.i.i.i.i.i.i.i, %247
  %249 = load ptr, ptr %1, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8, !tbaa !69
  %.not.i.i.i.i97 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i97, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %252

252:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i
  %253 = load ptr, ptr %251, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !70
  br label %254

254:                                              ; preds = %262, %252
  %255 = phi i64 [ %.pre.i.i.i.i, %252 ], [ %265, %262 ]
  %.015.i.i.i.i = phi ptr [ %251, %252 ], [ %.0.i.i.i.i, %262 ]
  %.0.i.i.i.i = phi ptr [ %253, %252 ], [ %261, %262 ]
  %256 = icmp eq i64 %.0.i.i.i.i.i.i.i, %255
  br i1 %256, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %258 = load ptr, ptr %233, align 8, !tbaa !19
  %259 = load ptr, ptr %257, align 8, !tbaa !19
  %260 = invoke zeroext i8 @lean_name_eq(ptr noundef %258, ptr noundef %259)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i
  %.not20.i.i.i.i = icmp eq i8 %260, 0
  br i1 %.not20.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %.noexc100, %254
  %261 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !26
  %.not18.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %262

262:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %263 = load i64, ptr %173, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !70
  %266 = urem i64 %265, %263
  %.not19.i.i.i.i = icmp eq i64 %266, %248
  br i1 %.not19.i.i.i.i, label %254, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, !llvm.loop !72

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %.noexc100
  %267 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !26
  %.not198 = icmp eq ptr %267, null
  br i1 %.not198, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread196

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread196: ; preds = %.noexc99, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %268 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %269 = load i64, ptr %23, align 8, !tbaa !48
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef %270, ptr noundef %271)
          to label %272 unwind label %374

272:                                              ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread196
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %273 unwind label %376

273:                                              ; preds = %272
  %274 = load ptr, ptr %15, align 8, !tbaa !19
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not.i.i101 = icmp eq i64 %276, 0
  br i1 %.not.i.i101, label %277, label %287

277:                                              ; preds = %273
  %278 = load i32, ptr %274, align 4, !tbaa !21
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !24

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !21
  br label %287

282:                                              ; preds = %277
  %.not.i.i.i102 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i102, label %287, label %283

283:                                              ; preds = %282
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %274)
          to label %287 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #15
  unreachable

287:                                              ; preds = %283, %282, %280, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %288 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %289 = load i64, ptr %23, align 8, !tbaa !48
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %290, ptr noundef %291)
          to label %292 unwind label %379

292:                                              ; preds = %287
  invoke void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %293 unwind label %381

293:                                              ; preds = %292
  %294 = load ptr, ptr %17, align 8, !tbaa !19
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not.i.i104 = icmp eq i64 %296, 0
  br i1 %.not.i.i104, label %297, label %_ZN4lean10object_refD2Ev.exit106

297:                                              ; preds = %293
  %298 = load i32, ptr %294, align 4, !tbaa !21
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !24

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %294, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit106

302:                                              ; preds = %297
  %.not.i.i.i105 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i105, label %_ZN4lean10object_refD2Ev.exit106, label %303

303:                                              ; preds = %302
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %294)
          to label %_ZN4lean10object_refD2Ev.exit106 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #15
  unreachable

_ZN4lean10object_refD2Ev.exit106:                 ; preds = %293, %300, %302, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %307 = load i64, ptr %165, align 8, !tbaa !48
  %308 = load i64, ptr %166, align 8, !tbaa !49
  %.not.i107 = icmp ult i64 %307, %308
  br i1 %.not.i107, label %311, label %309

309:                                              ; preds = %_ZN4lean10object_refD2Ev.exit106
  %310 = shl i64 %308, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef %310)
          to label %.noexc113 unwind label %384

.noexc113:                                        ; preds = %309
  %.pre.i108 = load i64, ptr %165, align 8, !tbaa !48
  br label %311

311:                                              ; preds = %.noexc113, %_ZN4lean10object_refD2Ev.exit106
  %312 = phi i64 [ %.pre.i108, %.noexc113 ], [ %307, %_ZN4lean10object_refD2Ev.exit106 ]
  %313 = load ptr, ptr %10, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw %"class.lean::expr", ptr %313, i64 %312
  store ptr %180, ptr %314, align 8, !tbaa !19
  br i1 %.not.i.i.i80, label %315, label %321

315:                                              ; preds = %311
  %.val.i.i.i.i.i110 = load i32, ptr %180, align 4, !tbaa !21
  %316 = icmp sgt i32 %.val.i.i.i.i.i110, 0
  br i1 %316, label %317, label %319, !prof !24

317:                                              ; preds = %315
  %318 = add nuw nsw i32 %.val.i.i.i.i.i110, 1
  store i32 %318, ptr %180, align 4, !tbaa !21
  br label %321

319:                                              ; preds = %315
  %.not.i.i.i.i.i111 = icmp eq i32 %.val.i.i.i.i.i110, 0
  br i1 %.not.i.i.i.i.i111, label %321, label %320

320:                                              ; preds = %319
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %180)
          to label %.noexc114 unwind label %384

.noexc114:                                        ; preds = %320
  %.pre2.i112 = load i64, ptr %165, align 8, !tbaa !48
  br label %321

321:                                              ; preds = %311, %317, %319, %.noexc114
  %322 = phi i64 [ %312, %311 ], [ %312, %317 ], [ %312, %319 ], [ %.pre2.i112, %.noexc114 ]
  %323 = add i64 %322, 1
  store i64 %323, ptr %165, align 8, !tbaa !48
  %324 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %325 = load i64, ptr %168, align 8, !tbaa !64
  %326 = load i64, ptr %169, align 8, !tbaa !65
  %.not.i116 = icmp ult i64 %325, %326
  br i1 %.not.i116, label %329, label %327

327:                                              ; preds = %321
  %328 = shl i64 %326, 1
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(408) %11, i64 noundef %328)
          to label %.noexc118 unwind label %384

.noexc118:                                        ; preds = %327
  %.pre.i117 = load i64, ptr %168, align 8, !tbaa !64
  br label %329

329:                                              ; preds = %.noexc118, %321
  %330 = phi i64 [ %.pre.i117, %.noexc118 ], [ %325, %321 ]
  %331 = load ptr, ptr %11, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw %"class.std::tuple.16", ptr %331, i64 %330
  invoke void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EEC2IRKS1_JRS2_S7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %333 unwind label %384

333:                                              ; preds = %329
  %334 = load i64, ptr %168, align 8, !tbaa !64
  %335 = add i64 %334, 1
  store i64 %335, ptr %168, align 8, !tbaa !64
  %336 = load ptr, ptr %16, align 8, !tbaa !19
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not.i.i120 = icmp eq i64 %338, 0
  br i1 %.not.i.i120, label %339, label %_ZN4lean10object_refD2Ev.exit122

339:                                              ; preds = %333
  %340 = load i32, ptr %336, align 4, !tbaa !21
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !24

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %336, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit122

344:                                              ; preds = %339
  %.not.i.i.i121 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i121, label %_ZN4lean10object_refD2Ev.exit122, label %345

345:                                              ; preds = %344
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %336)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #15
  unreachable

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %333, %342, %344, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %349 = load ptr, ptr %14, align 8, !tbaa !19
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, 1
  %.not.i.i123 = icmp eq i64 %351, 0
  br i1 %.not.i.i123, label %352, label %_ZN4lean10object_refD2Ev.exit125

352:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %353 = load i32, ptr %349, align 4, !tbaa !21
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !24

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %349, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit125

357:                                              ; preds = %352
  %.not.i.i.i124 = icmp eq i32 %353, 0
  br i1 %.not.i.i.i124, label %_ZN4lean10object_refD2Ev.exit125, label %358

358:                                              ; preds = %357
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %349)
          to label %_ZN4lean10object_refD2Ev.exit125 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #15
  unreachable

_ZN4lean10object_refD2Ev.exit125:                 ; preds = %_ZN4lean10object_refD2Ev.exit122, %355, %357, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  br label %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread

362:                                              ; preds = %._crit_edge
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %369

364:                                              ; preds = %138
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %149
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %368

368:                                              ; preds = %366, %364
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %369

369:                                              ; preds = %368, %362
  %.pn.pn = phi { ptr, i32 } [ %.pn, %368 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %590

370:                                              ; preds = %188
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %412

372:                                              ; preds = %216
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit200:                                     ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp:                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %410

374:                                              ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread196
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %272
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %378

378:                                              ; preds = %376, %374
  %.pn37 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %387

379:                                              ; preds = %287
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %292
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %383

383:                                              ; preds = %381, %379
  %.pn39 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %386

384:                                              ; preds = %329, %327, %320, %309
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %386

386:                                              ; preds = %384, %383
  %.pn41 = phi { ptr, i32 } [ %385, %384 ], [ %.pn39, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %387

387:                                              ; preds = %386, %378
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %386 ], [ %.pn37, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  br label %410

_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameES2_NS_9_IdentityESt8equal_toIS2_ENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %262, %.preheader, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit.i.i, %_ZN4lean10object_refD2Ev.exit125, %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  br i1 %.not.i.i.i87, label %388, label %_ZN4lean10object_refD2Ev.exit128

388:                                              ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread
  %389 = load i32, ptr %208, align 4, !tbaa !21
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !24

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %208, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit128

393:                                              ; preds = %388
  %.not.i.i.i127 = icmp eq i32 %389, 0
  br i1 %.not.i.i.i127, label %_ZN4lean10object_refD2Ev.exit128, label %394

394:                                              ; preds = %393
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %208)
          to label %_ZN4lean10object_refD2Ev.exit128 unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #15
  unreachable

_ZN4lean10object_refD2Ev.exit128:                 ; preds = %_ZNSt13unordered_setIN4lean4nameENS0_12name_hash_fnESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, %391, %393, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br i1 %.not.i.i.i80, label %398, label %_ZN4lean10object_refD2Ev.exit131

398:                                              ; preds = %_ZN4lean10object_refD2Ev.exit128
  %399 = load i32, ptr %180, align 4, !tbaa !21
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !24

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %180, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit131

403:                                              ; preds = %398
  %.not.i.i.i130 = icmp eq i32 %399, 0
  br i1 %.not.i.i.i130, label %_ZN4lean10object_refD2Ev.exit131, label %404

404:                                              ; preds = %403
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit131 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #15
  unreachable

_ZN4lean10object_refD2Ev.exit131:                 ; preds = %_ZN4lean10object_refD2Ev.exit128, %401, %403, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %408 = load i64, ptr %23, align 8, !tbaa !48
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %._crit_edge207, label %175, !llvm.loop !73

410:                                              ; preds = %.loopexit200, %.loopexit.split-lp, %387
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %387 ], [ %lpad.loopexit, %.loopexit200 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %411

411:                                              ; preds = %410, %372
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %410 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %412

412:                                              ; preds = %411, %370
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %411 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %589

._crit_edge207:                                   ; preds = %_ZN4lean10object_refD2Ev.exit131
  %.pre229 = load ptr, ptr %10, align 8, !tbaa !45
  %.pre230 = load i64, ptr %165, align 8, !tbaa !48
  %413 = icmp ugt i64 %.pre230, 1
  br i1 %413, label %.lr.ph.i.i.preheader, label %.loopexit

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge207
  %.idx = shl nuw nsw i64 %.pre230, 3
  %414 = getelementptr i8, ptr %.pre229, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %414, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %417, %.lr.ph.i.i ], [ %.pre229, %.lr.ph.i.i.preheader ]
  %415 = load ptr, ptr %.0913.i.i, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %.0913.i.i, align 8, !tbaa !19
  %416 = load ptr, ptr %.014.i.i, align 8, !tbaa !19
  store ptr %416, ptr %.0913.i.i, align 8, !tbaa !19
  store ptr %415, ptr %.014.i.i, align 8, !tbaa !19
  %417 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %418 = icmp ult ptr %417, %.0.i.i
  br i1 %418, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i.i, %._crit_edge207
  %.pr = load i64, ptr %168, align 8, !tbaa !64
  %419 = icmp ugt i64 %.pr, 1
  br i1 %419, label %.lr.ph.i.i134.preheader, label %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit

.lr.ph.i.i134.preheader:                          ; preds = %.loopexit
  %420 = load ptr, ptr %11, align 8, !tbaa !61
  %.idx199 = mul nuw nsw i64 %.pr, 24
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx199
  %.012.i.i132 = getelementptr inbounds i8, ptr %421, i64 -24
  br label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %.lr.ph.i.i134.preheader, %.lr.ph.i.i134
  %.015.i.i = phi ptr [ %.0.i.i136, %.lr.ph.i.i134 ], [ %.012.i.i132, %.lr.ph.i.i134.preheader ]
  %.pn14.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i134 ], [ %421, %.lr.ph.i.i134.preheader ]
  %.0913.i.i135 = phi ptr [ %432, %.lr.ph.i.i134 ], [ %420, %.lr.ph.i.i134.preheader ]
  %422 = getelementptr inbounds nuw i8, ptr %.0913.i.i135, i64 16
  %423 = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -8
  %424 = load ptr, ptr %422, align 8, !tbaa !75
  %425 = load ptr, ptr %423, align 8, !tbaa !75
  store ptr %425, ptr %422, align 8, !tbaa !75
  store ptr %424, ptr %423, align 8, !tbaa !75
  %426 = getelementptr inbounds nuw i8, ptr %.0913.i.i135, i64 8
  %427 = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -16
  %428 = load ptr, ptr %426, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %426, align 8, !tbaa !19
  %429 = load ptr, ptr %427, align 8, !tbaa !19
  store ptr %429, ptr %426, align 8, !tbaa !19
  store ptr %428, ptr %427, align 8, !tbaa !19
  %430 = load ptr, ptr %.0913.i.i135, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %.0913.i.i135, align 8, !tbaa !19
  %431 = load ptr, ptr %.015.i.i, align 8, !tbaa !19
  store ptr %431, ptr %.0913.i.i135, align 8, !tbaa !19
  store ptr %430, ptr %.015.i.i, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw i8, ptr %.0913.i.i135, i64 24
  %.0.i.i136 = getelementptr inbounds i8, ptr %.015.i.i, i64 -24
  %433 = icmp ult ptr %432, %.0.i.i136
  br i1 %433, label %.lr.ph.i.i134, label %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit, !llvm.loop !76

_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit: ; preds = %.lr.ph.i.i134
  %.pre231 = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit

_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit79, %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit, %.loopexit
  %434 = phi i64 [ %.pre230, %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit ], [ %.pre230, %.loopexit ], [ 0, %_ZN4lean10object_refD2Ev.exit79 ]
  %435 = phi ptr [ %.pre231, %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit.loopexit ], [ %.pre229, %.loopexit ], [ %164, %_ZN4lean10object_refD2Ev.exit79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %436 = trunc i64 %434 to i32
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %436, ptr noundef %435)
          to label %437 unwind label %501

437:                                              ; preds = %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit
  %438 = load ptr, ptr %2, align 8, !tbaa !19
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 1
  %.not.i.i.i137 = icmp eq i64 %440, 0
  br i1 %.not.i.i.i137, label %441, label %_ZN4lean10object_refD2Ev.exit143

441:                                              ; preds = %437
  %442 = load i32, ptr %438, align 4, !tbaa !21
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !24

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %438, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit143

446:                                              ; preds = %441
  %.not.i.i.i.i138 = icmp eq i32 %442, 0
  br i1 %.not.i.i.i.i138, label %_ZN4lean10object_refD2Ev.exit143, label %447

447:                                              ; preds = %446
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %438)
          to label %_ZN4lean10object_refD2Ev.exit143 unwind label %503

_ZN4lean10object_refD2Ev.exit143:                 ; preds = %447, %437, %444, %446
  %448 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %448, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  %449 = load i64, ptr %168, align 8, !tbaa !64
  %450 = and i64 %449, 4294967295
  %.not208 = icmp eq i64 %450, 0
  br i1 %.not208, label %._crit_edge211, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit143
  %451 = and i64 %449, 4294967295
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %_ZN4lean10object_refD2Ev.exit156
  %indvars.iv = phi i64 [ %451, %.lr.ph210.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit156 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %452 = and i64 %indvars.iv.next, 4294967295
  %453 = load ptr, ptr %11, align 8, !tbaa !61
  %454 = getelementptr inbounds nuw %"class.std::tuple.16", ptr %453, i64 %452, i32 0, i32 0, i32 1
  %455 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %454, i32 noundef %indvars, ptr noundef %455)
          to label %456 unwind label %506

456:                                              ; preds = %.lr.ph210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %457 = load ptr, ptr %11, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw %"class.std::tuple.16", ptr %457, i64 %452
  %459 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %458, i32 noundef %indvars, ptr noundef %459)
          to label %460 unwind label %508

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  %461 = load ptr, ptr %11, align 8, !tbaa !61
  %462 = getelementptr inbounds nuw %"class.std::tuple.16", ptr %461, i64 %452, i32 0, i32 1
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %463 unwind label %510

463:                                              ; preds = %460
  %464 = load ptr, ptr %2, align 8, !tbaa !19
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 1
  %.not.i.i.i144 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i144, label %467, label %_ZN4lean10object_refD2Ev.exit150

467:                                              ; preds = %463
  %468 = load i32, ptr %464, align 4, !tbaa !21
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !24

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %464, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit150

472:                                              ; preds = %467
  %.not.i.i.i.i145 = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i145, label %_ZN4lean10object_refD2Ev.exit150, label %473

473:                                              ; preds = %472
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %464)
          to label %_ZN4lean10object_refD2Ev.exit150 unwind label %512

_ZN4lean10object_refD2Ev.exit150:                 ; preds = %473, %463, %470, %472
  %474 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %474, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  %475 = load ptr, ptr %20, align 8, !tbaa !19
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 1
  %.not.i.i151 = icmp eq i64 %477, 0
  br i1 %.not.i.i151, label %478, label %_ZN4lean10object_refD2Ev.exit153

478:                                              ; preds = %_ZN4lean10object_refD2Ev.exit150
  %479 = load i32, ptr %475, align 4, !tbaa !21
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !24

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %475, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit153

483:                                              ; preds = %478
  %.not.i.i.i152 = icmp eq i32 %479, 0
  br i1 %.not.i.i.i152, label %_ZN4lean10object_refD2Ev.exit153, label %484

484:                                              ; preds = %483
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %475)
          to label %_ZN4lean10object_refD2Ev.exit153 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #15
  unreachable

_ZN4lean10object_refD2Ev.exit153:                 ; preds = %_ZN4lean10object_refD2Ev.exit150, %481, %483, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %488 = load ptr, ptr %19, align 8, !tbaa !19
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, 1
  %.not.i.i154 = icmp eq i64 %490, 0
  br i1 %.not.i.i154, label %491, label %_ZN4lean10object_refD2Ev.exit156

491:                                              ; preds = %_ZN4lean10object_refD2Ev.exit153
  %492 = load i32, ptr %488, align 4, !tbaa !21
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !24

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %488, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit156

496:                                              ; preds = %491
  %.not.i.i.i155 = icmp eq i32 %492, 0
  br i1 %.not.i.i.i155, label %_ZN4lean10object_refD2Ev.exit156, label %497

497:                                              ; preds = %496
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %488)
          to label %_ZN4lean10object_refD2Ev.exit156 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #15
  unreachable

_ZN4lean10object_refD2Ev.exit156:                 ; preds = %_ZN4lean10object_refD2Ev.exit153, %494, %496, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge211.loopexit, label %.lr.ph210, !llvm.loop !77

501:                                              ; preds = %_ZSt7reverseIPSt5tupleIJN4lean4nameENS1_4exprES3_EEEvT_S6_.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %447
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %505

505:                                              ; preds = %503, %501
  %.pn30 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %589

506:                                              ; preds = %.lr.ph210
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %516

508:                                              ; preds = %456
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %515

510:                                              ; preds = %460
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %473
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %514

514:                                              ; preds = %512, %510
  %.pn32 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %515

515:                                              ; preds = %514, %508
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %514 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %516

516:                                              ; preds = %515, %506
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %515 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %589

._crit_edge211.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit156
  %.pre232 = load ptr, ptr %2, align 8, !tbaa !19
  %.pre233 = load i64, ptr %168, align 8, !tbaa !64
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %_ZN4lean10object_refD2Ev.exit143
  %517 = phi i64 [ %.pre233, %._crit_edge211.loopexit ], [ %449, %_ZN4lean10object_refD2Ev.exit143 ]
  %518 = phi ptr [ %.pre232, %._crit_edge211.loopexit ], [ %448, %_ZN4lean10object_refD2Ev.exit143 ]
  store ptr %518, ptr %0, align 8, !tbaa !19
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !19
  %519 = load ptr, ptr %11, align 8, !tbaa !61
  %.idx.i.i.i = mul nuw nsw i64 %517, 24
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %517, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge211, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %521, %.lr.ph.i.i.i.i ], [ %519, %._crit_edge211 ]
  call void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #14
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i157 = icmp eq ptr %521, %520
  br i1 %.not.i.i.i.i157, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i158 = load ptr, ptr %11, align 8, !tbaa !61
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge211
  %522 = phi ptr [ %.pre.i.i158, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %519, %._crit_edge211 ]
  %.not.i.i.i159 = icmp eq ptr %522, %167
  br i1 %.not.i.i.i159, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, label %523

523:                                              ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i
  %524 = load i64, ptr %169, align 8, !tbaa !65
  %525 = mul i64 %524, 24
  call void @_ZdaPvm(ptr noundef %522, i64 noundef %525) #14
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EE16destroy_elementsEv.exit.i.i, %523
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #14
  %526 = load ptr, ptr %10, align 8, !tbaa !45
  %527 = load i64, ptr %165, align 8, !tbaa !48
  %.idx.i.i.i160 = shl nuw nsw i64 %527, 3
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 %.idx.i.i.i160
  %.not4.i.i.i.i161 = icmp eq i64 %527, 0
  br i1 %.not4.i.i.i.i161, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i163 = phi ptr [ %542, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %526, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %529 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !19
  %530 = ptrtoint ptr %529 to i64
  %531 = and i64 %530, 1
  %.not.i.i.i.i.i.i.i164 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i.i.i.i.i164, label %532, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

532:                                              ; preds = %.lr.ph.i.i.i.i162
  %533 = load i32, ptr %529, align 4, !tbaa !21
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !24

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %529, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

537:                                              ; preds = %532
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %533, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %538

538:                                              ; preds = %537
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %529)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %538, %537, %535, %.lr.ph.i.i.i.i162
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 8
  %.not.i.i.i.i165 = icmp eq ptr %542, %528
  br i1 %.not.i.i.i.i165, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i162, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i166 = load ptr, ptr %10, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit
  %543 = phi ptr [ %.pre.i.i166, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %526, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev.exit ]
  %.not.i.i.i167 = icmp eq ptr %543, %164
  br i1 %.not.i.i.i167, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %544

544:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %545 = load i64, ptr %166, align 8, !tbaa !49
  %546 = shl i64 %545, 3
  call void @_ZdaPvm(ptr noundef %543, i64 noundef %546) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %544
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #14
  %547 = load ptr, ptr %5, align 8, !tbaa !45
  %548 = load i64, ptr %26, align 8, !tbaa !48
  %.idx.i.i.i168 = shl nuw nsw i64 %548, 3
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i.i.i168
  %.not4.i.i.i.i169 = icmp eq i64 %548, 0
  br i1 %.not4.i.i.i.i169, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %563, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i173 ], [ %547, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %550 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !19
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not.i.i.i.i.i.i.i172 = icmp eq i64 %552, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %553, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i173

553:                                              ; preds = %.lr.ph.i.i.i.i170
  %554 = load i32, ptr %550, align 4, !tbaa !21
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !24

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %550, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i173

558:                                              ; preds = %553
  %.not.i.i.i.i.i.i.i.i179 = icmp eq i32 %554, 0
  br i1 %.not.i.i.i.i.i.i.i.i179, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i173, label %559

559:                                              ; preds = %558
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %550)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i173 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i173: ; preds = %559, %558, %556, %.lr.ph.i.i.i.i170
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 8
  %.not.i.i.i.i174 = icmp eq ptr %563, %549
  br i1 %.not.i.i.i.i174, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i175: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i173
  %.pre.i.i176 = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i177

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i177: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i175, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %564 = phi ptr [ %.pre.i.i176, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i175 ], [ %547, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %564, %25
  br i1 %.not.i.i.i178, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit180, label %565

565:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i177
  %566 = load i64, ptr %27, align 8, !tbaa !49
  %567 = shl i64 %566, 3
  call void @_ZdaPvm(ptr noundef %564, i64 noundef %567) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit180

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit180:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i177, %565
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #14
  %568 = load ptr, ptr %4, align 8, !tbaa !45
  %569 = load i64, ptr %23, align 8, !tbaa !48
  %.idx.i.i.i181 = shl nuw nsw i64 %569, 3
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %.idx.i.i.i181
  %.not4.i.i.i.i182 = icmp eq i64 %569, 0
  br i1 %.not4.i.i.i.i182, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i190, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit180, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i186
  %.05.i.i.i.i184 = phi ptr [ %584, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i186 ], [ %568, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit180 ]
  %571 = load ptr, ptr %.05.i.i.i.i184, align 8, !tbaa !19
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, 1
  %.not.i.i.i.i.i.i.i185 = icmp eq i64 %573, 0
  br i1 %.not.i.i.i.i.i.i.i185, label %574, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i186

574:                                              ; preds = %.lr.ph.i.i.i.i183
  %575 = load i32, ptr %571, align 4, !tbaa !21
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !24

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %571, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i186

579:                                              ; preds = %574
  %.not.i.i.i.i.i.i.i.i192 = icmp eq i32 %575, 0
  br i1 %.not.i.i.i.i.i.i.i.i192, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i186, label %580

580:                                              ; preds = %579
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %571)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i186 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i186: ; preds = %580, %579, %577, %.lr.ph.i.i.i.i183
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 8
  %.not.i.i.i.i187 = icmp eq ptr %584, %570
  br i1 %.not.i.i.i.i187, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i188, label %.lr.ph.i.i.i.i183, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i188: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i186
  %.pre.i.i189 = load ptr, ptr %4, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i190

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i190: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i188, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit180
  %585 = phi ptr [ %.pre.i.i189, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i188 ], [ %568, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit180 ]
  %.not.i.i.i191 = icmp eq ptr %585, %22
  br i1 %.not.i.i.i191, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit193, label %586

586:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i190
  %587 = load i64, ptr %24, align 8, !tbaa !49
  %588 = shl i64 %587, 3
  call void @_ZdaPvm(ptr noundef %585, i64 noundef %588) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit193

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit193:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i190, %586
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
  ret void

589:                                              ; preds = %516, %505, %412
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %412 ], [ %.pn30, %505 ], [ %.pn32.pn.pn, %516 ]
  call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #14
  br label %590

590:                                              ; preds = %589, %369, %134
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %134 ], [ %.pn41.pn.pn.pn.pn.pn, %589 ], [ %.pn.pn, %369 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN4lean16elim_dead_let_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %_ZN4lean10object_refD2Ev.exit

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i7 = icmp eq i64 %27, 0
  br i1 %.not.i.i7, label %28, label %_ZN4lean10object_refD2Ev.exit9

28:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %29 = load i32, ptr %25, align 4, !tbaa !21
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !24

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit9

33:                                               ; preds = %28
  %.not.i.i.i8 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %31, %33, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elim_dead_let_fn8visit_piERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %16, ptr %0, align 8, !tbaa !19
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %19, label %_ZN4lean4exprC2ERKS0_.exit

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  resume { ptr, i32 } %26
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

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
  br label %21

9:                                                ; preds = %4
  %10 = mul i64 %8, 48
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #17
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %12, i64 %6
  %14 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEES6_ET0_T_S8_S7_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %11)
  tail call void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %7, align 8, !tbaa !54
  %19 = mul i64 %18, 24
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %19) #14
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit: ; preds = %9, %17
  %20 = shl i64 %8, 1
  store ptr %11, ptr %0, align 8, !tbaa !50
  store i64 %20, ptr %7, align 8, !tbaa !54
  %.pre4 = load i64, ptr %5, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %._crit_edge, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit
  %22 = phi i64 [ %6, %._crit_edge ], [ %.pre4, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE6expandEv.exit ]
  %24 = getelementptr inbounds nuw %"class.std::tuple", ptr %23, i64 %22
  %25 = load i32, ptr %3, align 4, !tbaa !55
  store i32 %25, ptr %24, align 4, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %27, ptr %26, align 8, !tbaa !19
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

30:                                               ; preds = %21
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !21
  %31 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !24

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

34:                                               ; preds = %30
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27)
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i

_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i: ; preds = %35, %34, %32, %21
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %37, ptr %36, align 8, !tbaa !19
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit

40:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %37, align 4, !tbaa !21
  %41 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !24

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !21
  br label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit

44:                                               ; preds = %40
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  resume { ptr, i32 } %47

_ZNSt5tupleIJN4lean4nameENS0_4exprENS0_11binder_infoEEEC2IJRKS1_RS2_RS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2IRS1_JRS2_EvEEOT_DpOT0_.exit.i.i, %42, %44, %45
  %48 = load i64, ptr %5, align 8, !tbaa !53
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !53
  ret void
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv.exit, label %4

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = mul i64 %6, 24
  tail call void @_ZdaPvm(ptr noundef %2, i64 noundef %7) #14
  br label %_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv.exit

_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE7destroyEv.exit: ; preds = %4, %.noexc
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !59

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

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
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i

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
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit

21:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEEC2ERKS3_.exit.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !21
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !21
  br label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i4.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZSt10_ConstructISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEJRS5_EEvPT_DpOT0_.exit, label %26

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i
  %.05.i = phi ptr [ %31, %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i

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
  %20 = and i64 %19, 1
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %21, label %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !88

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4lean4nameENS3_4exprENS3_11binder_infoEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprENS0_11binder_infoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

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

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !53
  %.idx = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEZNS1_6bufferIS5_Lm16EE16destroy_elementsEvEUlRS5_E_ET0_T_SC_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i
  %.05.i = phi ptr [ %34, %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i

10:                                               ; preds = %.lr.ph.i
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %24, label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i

24:                                               ; preds = %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !24

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !21
  br label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i: ; preds = %30, %29, %27, %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %34, %5
  br i1 %.not.i, label %_ZSt8for_eachIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEZNS1_6bufferIS5_Lm16EE16destroy_elementsEvEUlRS5_E_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !89

_ZSt8for_eachIPSt5tupleIJN4lean4nameENS1_4exprENS1_11binder_infoEEEZNS1_6bufferIS5_Lm16EE16destroy_elementsEvEUlRS5_E_ET0_T_SC_SB_.exit: ; preds = %_ZZN4lean6bufferISt5tupleIJNS_4nameENS_4exprENS_11binder_infoEEELm16EE16destroy_elementsEvENKUlRS5_E_clES7_.exit.i, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = load i64, ptr %6, align 8, !tbaa !48
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !21
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !49
  ret void
}

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

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

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #5

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferISt5tupleIJNS_4nameENS_4exprES3_EELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %5 = and i64 %4, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i

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
  %16 = and i64 %15, 1
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit

17:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2ERKS2_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %14, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit

21:                                               ; preds = %17
  %.not.i.i.i.i.i4.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit, label %22

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
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2ERKS2_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !21
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !24

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i4, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS2_.exit, label %35

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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit

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
  %18 = and i64 %17, 1
  %.not.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i1, label %19, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit

19:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !21
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !24

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i2, label %_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev.exit, label %25

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
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4lean4exprELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4lean4nameENS0_4exprES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EED2Ev.exit

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
  %19 = and i64 %18, 1
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %20, label %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i

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
  %32 = and i64 %31, 1
  %.not.i.i.i1.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i1.i, label %33, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit

33:                                               ; preds = %_ZNSt10_Head_baseILm1EN4lean4exprELb0EED2Ev.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !21
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !24

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i.i2.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i2.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EED2Ev.exit, label %39

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
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i

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
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %18, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit

18:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4lean4exprEEEC2IRS1_EEOT_.exit.i
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !24

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !21
  br label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i.i4.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit, label %23

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
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit

30:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4lean4exprES1_EEC2IRS1_JS4_EvEEOT_DpOT0_.exit
  %.val.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !21
  %31 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !24

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !21
  br label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit

34:                                               ; preds = %30
  %.not.i.i.i.i.i5 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i5, label %_ZNSt10_Head_baseILm0EN4lean4nameELb0EEC2ERKS1_.exit, label %35

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

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  %.sroa.024.0.in = phi ptr [ %9, %8 ], [ %.sroa.024.0, %11 ]
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.sroa.024.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not33 = icmp eq i8 %15, 0
  br i1 %.not33, label %10, label %.loopexit, !llvm.loop !94

.thread:                                          ; preds = %10, %4
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

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
  %.not34 = icmp eq i64 %25, 0
  br i1 %.not34, label %.critedge, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameES2_NS_9_IdentityENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !96
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !101
  %49 = invoke ptr @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %24, i64 noundef %.0.i.i.i.i.i, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %.loopexit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4nameELb1EEEEE18_M_deallocate_nodeEPS4_.exit

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
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4nameELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %9, ptr %4, align 8, !tbaa !32
  %11 = call { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_12name_hash_fnENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.1
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
