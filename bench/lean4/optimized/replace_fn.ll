; ModuleID = 'bench/lean4/original/replace_fn.ll'
source_filename = "bench/lean4/original/replace_fn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::replace_rec_fn" = type <{ %"class.std::unordered_map", %"class.std::function", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::replace_fn" = type { %"class.std::unordered_map.3", ptr }
%"class.std::unordered_map.3" = type { %"class.std::_Hashtable.4" }
%"class.std::_Hashtable.4" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"struct.std::pair.26" = type { %"struct.std::pair", %"class.lean::expr" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Hashtable<std::pair<lean_object *, unsigned int>, std::pair<const std::pair<lean_object *, unsigned int>, lean::expr>, mi_stl_allocator<std::pair<const std::pair<lean_object *, unsigned int>, lean::expr>>, std::__detail::_Select1st, std::equal_to<std::pair<lean_object *, unsigned int>>, lean::replace_rec_fn::key_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.46" = type { ptr, %"class.lean::expr" }
%"struct.std::_Hashtable<lean_object *, std::pair<lean_object *const, lean::expr>, mi_stl_allocator<std::pair<lean_object *const, lean::expr>>, std::__detail::_Select1st, std::equal_to<lean_object *>, std::hash<lean_object *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean14replace_rec_fnD2Ev = comdat any

$_ZN4lean10replace_fnD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean14replace_rec_fn5applyERKNS_4exprEj = comdat any

$_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS3_S6_EEEES0_INSA_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEED2Ev = comdat any

$_ZN4lean10replace_fn5applyERKNS_4exprE = comdat any

$_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b = comdat any

$_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS9_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::replace_rec_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i, label %_ZN4lean14replace_rec_fnC2ISt8functionIFNS_8optionalINS_4exprEEERKS4_jEEEERKT_b.exit, label %16

16:                                               ; preds = %4
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %13, align 8, !tbaa !19
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %21, ptr %12, align 8, !tbaa !17
  br label %_ZN4lean14replace_rec_fnC2ISt8functionIFNS_8optionalINS_4exprEEERKS4_jEEEERKT_b.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.body.i, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %.body.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

common.resume:                                    ; preds = %60, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %23, %.body.i ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %25, %22
  call void @_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #15
  br label %common.resume

_ZN4lean14replace_rec_fnC2ISt8functionIFNS_8optionalINS_4exprEEERKS4_jEEEERKT_b.exit: ; preds = %4, %18
  %30 = zext i1 %3 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 %30, ptr %31, align 8, !tbaa !21
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %_ZN4lean14replace_rec_fnclERKNS_4exprE.exit unwind label %60

_ZN4lean14replace_rec_fnclERKNS_4exprE.exit:      ; preds = %_ZN4lean14replace_rec_fnC2ISt8functionIFNS_8optionalINS_4exprEEERKS4_jEEEERKT_b.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4lean14replace_rec_fnclERKNS_4exprE.exit
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %33, %_ZN4lean14replace_rec_fnclERKNS_4exprE.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %.not5.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %39, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %38, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %39 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = load i32, ptr %41, align 4, !tbaa !29
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !32

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

49:                                               ; preds = %44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %41)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %50, %49, %47, %.lr.ph.i.i.i.i.i
  call void @mi_free(ptr noundef nonnull %.06.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i64, ptr %7, align 8, !tbaa !15
  %56 = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %_ZN4lean14replace_rec_fnD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @mi_free(ptr noundef %57) #15
  br label %_ZN4lean14replace_rec_fnD2Ev.exit

_ZN4lean14replace_rec_fnD2Ev.exit:                ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

60:                                               ; preds = %_ZN4lean14replace_rec_fnC2ISt8functionIFNS_8optionalINS_4exprEEERKS4_jEEEERKT_b.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean14replace_rec_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14replace_rec_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !29
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !32

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

22:                                               ; preds = %17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %23, %22, %20, %.lr.ph.i.i.i.i
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i.i) #15
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @mi_free(ptr noundef %31) #15
  br label %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_replace_expr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::replace_fn", align 8
  store ptr %1, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %11, align 8, !tbaa !39
  invoke void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean10replace_fnclERKNS_4exprE.exit unwind label %35

_ZN4lean10replace_fnclERKNS_4exprE.exit:          ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %.not5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4lean10replace_fnclERKNS_4exprE.exit, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i ], [ %12, %_ZN4lean10replace_fnclERKNS_4exprE.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = load i32, ptr %15, align 4, !tbaa !29
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !32

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i

23:                                               ; preds = %18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i: ; preds = %24, %23, %21, %.lr.ph.i.i.i.i.i
  call void @mi_free(ptr noundef nonnull %.06.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, %_ZN4lean10replace_fnclERKNS_4exprE.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !38
  %30 = shl i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @mi_free(ptr noundef %31) #15
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %34

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10replace_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10replace_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !32

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i.i
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i.i) #15
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @mi_free(ptr noundef %23) #15
  br label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEED2Ev.exit

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !32

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !29
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
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
  %22 = alloca %"class.lean::expr", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !21, !range !44, !noundef !45
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4lean4exprC2ERKS0_.exit

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = load i32, ptr %27, align 4, !tbaa !29
  switch i32 %28, label %29 [
    i32 -1, label %_ZN4lean4exprC2ERKS0_.exit
    i32 1, label %_ZN4lean4exprC2ERKS0_.exit
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %.not.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.not.i.i, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %35, %32
  %.sroa.06.0.in.i.i = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %35 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %3, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE4findERSB_.exit, label %34, !llvm.loop !49

43:                                               ; preds = %29
  %44 = ptrtoint ptr %27 to i64
  %45 = lshr i64 %44, 3
  %46 = zext i32 %3 to i64
  %47 = mul i64 %46, -4132994306676758123
  %48 = lshr i64 %47, 47
  %49 = xor i64 %48, %45
  %50 = xor i64 %49, %47
  %51 = xor i64 %50, -4132994306676758123
  %52 = mul i64 %51, -4132994306676758123
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = urem i64 %52, %54
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %58, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %73, %59
  %62 = phi i64 [ %.pre.i.i.i.i, %59 ], [ %75, %73 ]
  %63 = phi ptr [ %60, %59 ], [ %72, %73 ]
  %64 = icmp eq i64 %52, %62
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = icmp eq ptr %27, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %3, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE4findERSB_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %61
  %72 = load ptr, ptr %63, align 8, !tbaa !26
  %.not18.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = urem i64 %75, %54
  %.not19.i.i.i.i = icmp eq i64 %76, %55
  br i1 %.not19.i.i.i.i, label %61, label %_ZN4lean4exprC2ERKS0_.exit, !llvm.loop !53

_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE4findERSB_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, %35
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %35 ], [ %63, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  store ptr %78, ptr %0, align 8, !tbaa !27
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %81

81:                                               ; preds = %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE4findERSB_.exit
  %.val.i.i.i.i = load i32, ptr %78, align 4, !tbaa !29
  %82 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %82, label %83, label %85, !prof !32

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !29
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

85:                                               ; preds = %81
  %.not.i.i.i.i74 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i74, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %73, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %34, %26, %26, %43, %4
  %.052 = phi i1 [ false, %26 ], [ false, %4 ], [ true, %43 ], [ false, %26 ], [ true, %34 ], [ true, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i ], [ true, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !tbaa !54, !noalias !55
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !17, !noalias !55
  %.not.i.i75 = icmp eq ptr %88, null
  br i1 %.not.i.i75, label %89, label %_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEclES5_j.exit

89:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #16, !noalias !55
  unreachable

_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEclES5_j.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !19, !noalias !55
  call void %92(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load i8, ptr %6, align 8, !tbaa !58, !range !44, !noundef !45
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %116

95:                                               ; preds = %_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEclES5_j.exit
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  store ptr %97, ptr %7, align 8, !tbaa !27
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !27
  invoke void @_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %7, i1 noundef zeroext %.052)
          to label %98 unwind label %114

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %99, align 4, !tbaa !29
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !32

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit

107:                                              ; preds = %102
  %.not.i.i.i.i76 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i76, label %_ZN4lean10object_refD2Ev.exit, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

112:                                              ; preds = %128, %418
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %440

114:                                              ; preds = %95
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %440

116:                                              ; preds = %_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEclES5_j.exit
  %117 = load ptr, ptr %2, align 8, !tbaa !27
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i.i.i = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %119 to i8
  switch i8 %trunc, label %418 [
    i8 4, label %120
    i8 3, label %120
    i8 0, label %120
    i8 9, label %120
    i8 2, label %120
    i8 1, label %120
    i8 10, label %145
    i8 11, label %184
    i8 5, label %223
    i8 7, label %281
    i8 6, label %281
    i8 8, label %340
  ]

120:                                              ; preds = %116, %116, %116, %116, %116, %116
  store ptr %117, ptr %8, align 8, !tbaa !27
  %121 = ptrtoint ptr %117 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %_ZN4lean4exprC2ERKS0_.exit79, label %123

123:                                              ; preds = %120
  %.val.i.i.i.i77 = load i32, ptr %117, align 4, !tbaa !29
  %124 = icmp sgt i32 %.val.i.i.i.i77, 0
  br i1 %124, label %125, label %127, !prof !32

125:                                              ; preds = %123
  %126 = add nuw nsw i32 %.val.i.i.i.i77, 1
  store i32 %126, ptr %117, align 4, !tbaa !29
  br label %_ZN4lean4exprC2ERKS0_.exit79

127:                                              ; preds = %123
  %.not.i.i.i.i78 = icmp eq i32 %.val.i.i.i.i77, 0
  br i1 %.not.i.i.i.i78, label %_ZN4lean4exprC2ERKS0_.exit79, label %128

128:                                              ; preds = %127
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean4exprC2ERKS0_.exit79 unwind label %112

_ZN4lean4exprC2ERKS0_.exit79:                     ; preds = %127, %125, %120, %128
  invoke void @_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %.052)
          to label %129 unwind label %143

129:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit79
  %130 = load ptr, ptr %8, align 8, !tbaa !27
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %_ZN4lean10object_refD2Ev.exit, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %130, align 4, !tbaa !29
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !32

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit

138:                                              ; preds = %133
  %.not.i.i.i.i80 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i80, label %_ZN4lean10object_refD2Ev.exit, label %139

139:                                              ; preds = %138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %130)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #14
  unreachable

143:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit79
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %440

145:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 16
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %3)
          to label %147 unwind label %176

147:                                              ; preds = %145
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %148 unwind label %178

148:                                              ; preds = %147
  invoke void @_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %10, i1 noundef zeroext %.052)
          to label %149 unwind label %180

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8, !tbaa !27
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %_ZN4lean10object_refD2Ev.exit83, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %150, align 4, !tbaa !29
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !32

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %150, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit83

158:                                              ; preds = %153
  %.not.i.i.i.i82 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean10object_refD2Ev.exit83, label %159

159:                                              ; preds = %158
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %150)
          to label %_ZN4lean10object_refD2Ev.exit83 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #14
  unreachable

_ZN4lean10object_refD2Ev.exit83:                  ; preds = %149, %156, %158, %159
  %163 = load ptr, ptr %9, align 8, !tbaa !27
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean10object_refD2Ev.exit85, label %166

166:                                              ; preds = %_ZN4lean10object_refD2Ev.exit83
  %167 = load i32, ptr %163, align 4, !tbaa !29
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !32

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit85

171:                                              ; preds = %166
  %.not.i.i.i.i84 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i84, label %_ZN4lean10object_refD2Ev.exit85, label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %163)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %_ZN4lean10object_refD2Ev.exit83, %169, %171, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4lean10object_refD2Ev.exit

176:                                              ; preds = %145
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %147
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %148
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %182

182:                                              ; preds = %180, %178
  %.pn69 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %183

183:                                              ; preds = %182, %176
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %182 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %440

184:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %185 = getelementptr inbounds nuw i8, ptr %117, i64 24
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %3)
          to label %186 unwind label %215

186:                                              ; preds = %184
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %187 unwind label %217

187:                                              ; preds = %186
  invoke void @_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %12, i1 noundef zeroext %.052)
          to label %188 unwind label %219

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8, !tbaa !27
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %_ZN4lean10object_refD2Ev.exit87, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %189, align 4, !tbaa !29
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !32

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %189, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit87

197:                                              ; preds = %192
  %.not.i.i.i.i86 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %198

198:                                              ; preds = %197
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %189)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #14
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %188, %195, %197, %198
  %202 = load ptr, ptr %11, align 8, !tbaa !27
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %_ZN4lean10object_refD2Ev.exit89, label %205

205:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %206 = load i32, ptr %202, align 4, !tbaa !29
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !32

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit89

210:                                              ; preds = %205
  %.not.i.i.i.i88 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %211

211:                                              ; preds = %210
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %202)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #14
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %_ZN4lean10object_refD2Ev.exit87, %208, %210, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4lean10object_refD2Ev.exit

215:                                              ; preds = %184
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %222

217:                                              ; preds = %186
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %187
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %221

221:                                              ; preds = %219, %217
  %.pn66 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %222

222:                                              ; preds = %221, %215
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %221 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %440

223:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %224 = getelementptr inbounds nuw i8, ptr %117, i64 8
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef %3)
          to label %225 unwind label %270

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %226 = load ptr, ptr %2, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %3)
          to label %228 unwind label %272

228:                                              ; preds = %225
  invoke void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %229 unwind label %274

229:                                              ; preds = %228
  invoke void @_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %15, i1 noundef zeroext %.052)
          to label %230 unwind label %276

230:                                              ; preds = %229
  %231 = load ptr, ptr %15, align 8, !tbaa !27
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %_ZN4lean10object_refD2Ev.exit91, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !29
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !32

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit91

239:                                              ; preds = %234
  %.not.i.i.i.i90 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i90, label %_ZN4lean10object_refD2Ev.exit91, label %240

240:                                              ; preds = %239
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #14
  unreachable

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %230, %237, %239, %240
  %244 = load ptr, ptr %14, align 8, !tbaa !27
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %_ZN4lean10object_refD2Ev.exit93, label %247

247:                                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %248 = load i32, ptr %244, align 4, !tbaa !29
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !32

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit93

252:                                              ; preds = %247
  %.not.i.i.i.i92 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i92, label %_ZN4lean10object_refD2Ev.exit93, label %253

253:                                              ; preds = %252
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZN4lean10object_refD2Ev.exit93 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #14
  unreachable

_ZN4lean10object_refD2Ev.exit93:                  ; preds = %_ZN4lean10object_refD2Ev.exit91, %250, %252, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %257 = load ptr, ptr %13, align 8, !tbaa !27
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %_ZN4lean10object_refD2Ev.exit95, label %260

260:                                              ; preds = %_ZN4lean10object_refD2Ev.exit93
  %261 = load i32, ptr %257, align 4, !tbaa !29
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !32

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit95

265:                                              ; preds = %260
  %.not.i.i.i.i94 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %266

266:                                              ; preds = %265
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %257)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #14
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %_ZN4lean10object_refD2Ev.exit93, %263, %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4lean10object_refD2Ev.exit

270:                                              ; preds = %223
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %280

272:                                              ; preds = %225
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %279

274:                                              ; preds = %228
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %229
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %278

278:                                              ; preds = %276, %274
  %.pn62 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %279

279:                                              ; preds = %278, %272
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %278 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %280

280:                                              ; preds = %279, %270
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %279 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %440

281:                                              ; preds = %116, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %282 = getelementptr inbounds nuw i8, ptr %117, i64 16
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef %3)
          to label %283 unwind label %329

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %284 = load ptr, ptr %2, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = add i32 %3, 1
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef %286)
          to label %287 unwind label %331

287:                                              ; preds = %283
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %288 unwind label %333

288:                                              ; preds = %287
  invoke void @_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %18, i1 noundef zeroext %.052)
          to label %289 unwind label %335

289:                                              ; preds = %288
  %290 = load ptr, ptr %18, align 8, !tbaa !27
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %_ZN4lean10object_refD2Ev.exit97, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %290, align 4, !tbaa !29
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !32

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %290, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit97

298:                                              ; preds = %293
  %.not.i.i.i.i96 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i96, label %_ZN4lean10object_refD2Ev.exit97, label %299

299:                                              ; preds = %298
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %290)
          to label %_ZN4lean10object_refD2Ev.exit97 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #14
  unreachable

_ZN4lean10object_refD2Ev.exit97:                  ; preds = %289, %296, %298, %299
  %303 = load ptr, ptr %17, align 8, !tbaa !27
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %_ZN4lean10object_refD2Ev.exit99, label %306

306:                                              ; preds = %_ZN4lean10object_refD2Ev.exit97
  %307 = load i32, ptr %303, align 4, !tbaa !29
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !32

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %303, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit99

311:                                              ; preds = %306
  %.not.i.i.i.i98 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %312

312:                                              ; preds = %311
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %303)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #14
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean10object_refD2Ev.exit97, %309, %311, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %316 = load ptr, ptr %16, align 8, !tbaa !27
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %_ZN4lean10object_refD2Ev.exit101, label %319

319:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %320 = load i32, ptr %316, align 4, !tbaa !29
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !32

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %316, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit101

324:                                              ; preds = %319
  %.not.i.i.i.i100 = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean10object_refD2Ev.exit101, label %325

325:                                              ; preds = %324
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %316)
          to label %_ZN4lean10object_refD2Ev.exit101 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #14
  unreachable

_ZN4lean10object_refD2Ev.exit101:                 ; preds = %_ZN4lean10object_refD2Ev.exit99, %322, %324, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4lean10object_refD2Ev.exit

329:                                              ; preds = %281
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %283
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %287
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %288
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %337

337:                                              ; preds = %335, %333
  %.pn58 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %338

338:                                              ; preds = %337, %331
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %337 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %339

339:                                              ; preds = %338, %329
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %338 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %440

340:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %341 = getelementptr inbounds nuw i8, ptr %117, i64 16
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef %3)
          to label %342 unwind label %404

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %343 = load ptr, ptr %2, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef %3)
          to label %345 unwind label %406

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %346 = load ptr, ptr %2, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = add i32 %3, 1
  invoke void @_ZN4lean14replace_rec_fn5applyERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef %348)
          to label %349 unwind label %408

349:                                              ; preds = %345
  invoke void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %350 unwind label %410

350:                                              ; preds = %349
  invoke void @_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %22, i1 noundef zeroext %.052)
          to label %351 unwind label %412

351:                                              ; preds = %350
  %352 = load ptr, ptr %22, align 8, !tbaa !27
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %_ZN4lean10object_refD2Ev.exit103, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %352, align 4, !tbaa !29
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !32

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %352, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit103

360:                                              ; preds = %355
  %.not.i.i.i.i102 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i.i102, label %_ZN4lean10object_refD2Ev.exit103, label %361

361:                                              ; preds = %360
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %352)
          to label %_ZN4lean10object_refD2Ev.exit103 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #14
  unreachable

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %351, %358, %360, %361
  %365 = load ptr, ptr %21, align 8, !tbaa !27
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %_ZN4lean10object_refD2Ev.exit105, label %368

368:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  %369 = load i32, ptr %365, align 4, !tbaa !29
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !32

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %365, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit105

373:                                              ; preds = %368
  %.not.i.i.i.i104 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i104, label %_ZN4lean10object_refD2Ev.exit105, label %374

374:                                              ; preds = %373
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %365)
          to label %_ZN4lean10object_refD2Ev.exit105 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #14
  unreachable

_ZN4lean10object_refD2Ev.exit105:                 ; preds = %_ZN4lean10object_refD2Ev.exit103, %371, %373, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %378 = load ptr, ptr %20, align 8, !tbaa !27
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %_ZN4lean10object_refD2Ev.exit107, label %381

381:                                              ; preds = %_ZN4lean10object_refD2Ev.exit105
  %382 = load i32, ptr %378, align 4, !tbaa !29
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !32

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %378, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit107

386:                                              ; preds = %381
  %.not.i.i.i.i106 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i.i106, label %_ZN4lean10object_refD2Ev.exit107, label %387

387:                                              ; preds = %386
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %378)
          to label %_ZN4lean10object_refD2Ev.exit107 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #14
  unreachable

_ZN4lean10object_refD2Ev.exit107:                 ; preds = %_ZN4lean10object_refD2Ev.exit105, %384, %386, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %391 = load ptr, ptr %19, align 8, !tbaa !27
  %392 = ptrtoint ptr %391 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %_ZN4lean10object_refD2Ev.exit109, label %394

394:                                              ; preds = %_ZN4lean10object_refD2Ev.exit107
  %395 = load i32, ptr %391, align 4, !tbaa !29
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !32

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %391, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit109

399:                                              ; preds = %394
  %.not.i.i.i.i108 = icmp eq i32 %395, 0
  br i1 %.not.i.i.i.i108, label %_ZN4lean10object_refD2Ev.exit109, label %400

400:                                              ; preds = %399
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %391)
          to label %_ZN4lean10object_refD2Ev.exit109 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #14
  unreachable

_ZN4lean10object_refD2Ev.exit109:                 ; preds = %_ZN4lean10object_refD2Ev.exit107, %397, %399, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4lean10object_refD2Ev.exit

404:                                              ; preds = %340
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %417

406:                                              ; preds = %342
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %416

408:                                              ; preds = %345
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %415

410:                                              ; preds = %349
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %350
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %414

414:                                              ; preds = %412, %410
  %.pn = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %415

415:                                              ; preds = %414, %408
  %.pn.pn = phi { ptr, i32 } [ %.pn, %414 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %416

416:                                              ; preds = %415, %406
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %415 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %417

417:                                              ; preds = %416, %404
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %416 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %440

418:                                              ; preds = %116
  %419 = call ptr @__cxa_allocate_exception(i64 40) #15
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %421, ptr %420, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 0, ptr %422, align 8, !tbaa !63
  store i8 0, ptr %421, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %419, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
          to label %441 unwind label %112

_ZN4lean10object_refD2Ev.exit:                    ; preds = %139, %138, %136, %129, %108, %107, %105, %98, %_ZN4lean10object_refD2Ev.exit109, %_ZN4lean10object_refD2Ev.exit101, %_ZN4lean10object_refD2Ev.exit95, %_ZN4lean10object_refD2Ev.exit89, %_ZN4lean10object_refD2Ev.exit85
  %423 = load i8, ptr %6, align 8, !tbaa !58, !range !44, !noundef !45
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

425:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !27
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %430

430:                                              ; preds = %425
  %431 = load i32, ptr %427, align 4, !tbaa !29
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !32

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !29
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

435:                                              ; preds = %430
  %.not.i.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %436

436:                                              ; preds = %435
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %427)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #14
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit, %425, %433, %435, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

440:                                              ; preds = %417, %339, %280, %222, %183, %143, %114, %112
  %.pn72 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %.pn.pn.pn.pn, %417 ], [ %144, %143 ], [ %.pn69.pn, %183 ], [ %.pn66.pn, %222 ], [ %.pn62.pn.pn, %280 ], [ %.pn58.pn.pn, %339 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn72

_ZN4lean4exprC2ERKS0_.exit.thread:                ; preds = %86, %85, %83, %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE4findERSB_.exit, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  ret void

441:                                              ; preds = %418
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean14replace_rec_fn11save_resultERKNS_4exprEjS1_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair.26", align 8
  br i1 %5, label %8, label %36

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %9, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !74
  store ptr %11, ptr %10, align 8, !tbaa !27, !alias.scope !74
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_.exit, label %14

14:                                               ; preds = %8
  %.val.i.i.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !29, !noalias !74
  %15 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !32

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !29, !noalias !74
  br label %_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !74
  br label %_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_.exit

_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_.exit: ; preds = %8, %16, %18, %19
  %20 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS3_S6_EEEES0_INSA_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE6insertIS0_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueES0_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit unwind label %34

_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE6insertIS0_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueES0_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit: ; preds = %_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_.exit
  %21 = load ptr, ptr %10, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE6insertIS0_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueES0_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit
  %25 = load i32, ptr %21, align 4, !tbaa !29
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !32

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !29
  br label %_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev.exit: ; preds = %_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE6insertIS0_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISC_OT_EE5valueES0_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEE4typeESJ_.exit, %27, %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

34:                                               ; preds = %_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev.exit, %6
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %37, ptr %0, align 8, !tbaa !27
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !27
  ret void
}

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !58, !range !44, !noundef !45
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !32

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_IP11lean_objectjEN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !32

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS3_S6_EEEES0_INSA_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Hashtable<std::pair<lean_object *, unsigned int>, std::pair<const std::pair<lean_object *, unsigned int>, lean::expr>, mi_stl_allocator<std::pair<const std::pair<lean_object *, unsigned int>, lean::expr>>, std::__detail::_Select1st, std::equal_to<std::pair<lean_object *, unsigned int>>, lean::replace_rec_fn::key_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef ptr @mi_new_n(i64 noundef 1, i64 noundef 40)
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !27
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

16:                                               ; preds = %17, %13
  %.sroa.035.0.in = phi ptr [ %14, %13 ], [ %.sroa.035.0, %17 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load ptr, ptr %18, align 8, !tbaa !47
  %21 = icmp eq ptr %19, %20
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %_ZNKSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %16, !llvm.loop !80

.loopexit:                                        ; preds = %16, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = ptrtoint ptr %27 to i64
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, -4132994306676758123
  %34 = lshr i64 %33, 47
  %35 = xor i64 %29, %34
  %36 = xor i64 %35, %33
  %37 = xor i64 %36, -4132994306676758123
  %38 = mul i64 %37, -4132994306676758123
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = urem i64 %38, %40
  br i1 %.not.not, label %.critedge27, label %42

42:                                               ; preds = %.loopexit
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.critedge27, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %45, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %60, %46
  %49 = phi i64 [ %.pre.i.i, %46 ], [ %62, %60 ]
  %50 = phi ptr [ %47, %46 ], [ %59, %60 ]
  %51 = icmp eq i64 %38, %49
  br i1 %51, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = icmp eq ptr %27, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %31, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZNKSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %48
  %59 = load ptr, ptr %50, align 8, !tbaa !26
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %.critedge27, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !51
  %63 = urem i64 %62, %40
  %.not19.i.i = icmp eq i64 %63, %41
  br i1 %.not19.i.i, label %48, label %.critedge27, !llvm.loop !53

.critedge27:                                      ; preds = %60, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %42, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !82
  store i64 %66, ptr %3, align 8, !tbaa !83
  %67 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %40, i64 noundef %12, i64 noundef 1)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.critedge27
  %68 = extractvalue { i8, i64 } %67, 0
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %.noexc
  %71 = extractvalue { i8, i64 } %67, 1
  invoke void @_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc30 unwind label %94

.noexc30:                                         ; preds = %70
  %72 = load i64, ptr %39, align 8, !tbaa !15
  %73 = urem i64 %38, %72
  br label %74

74:                                               ; preds = %.noexc30, %.noexc
  %.0.i28 = phi i64 [ %73, %.noexc30 ], [ %41, %.noexc ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %38, ptr %75, align 8, !tbaa !51
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.0.i28
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %.not.i.i29 = icmp eq ptr %78, null
  br i1 %.not.i.i29, label %82, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %78, align 8, !tbaa !26
  store ptr %80, ptr %6, align 8, !tbaa !26
  %81 = load ptr, ptr %77, align 8, !tbaa !50
  store ptr %6, ptr %81, align 8, !tbaa !26
  br label %.thread

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  store ptr %84, ptr %6, align 8, !tbaa !26
  store ptr %6, ptr %83, align 8, !tbaa !25
  %.not11.i.i = icmp eq ptr %84, null
  br i1 %.not11.i.i, label %91, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %39, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !51
  %89 = urem i64 %88, %86
  %90 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %89
  store ptr %6, ptr %90, align 8, !tbaa !50
  br label %91

91:                                               ; preds = %85, %82
  store ptr %83, ptr %77, align 8, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %79, %91
  %92 = load i64, ptr %11, align 8, !tbaa !46
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

94:                                               ; preds = %70, %.critedge27
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %95

_ZNKSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %17, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  %.sroa.039.0.ph = phi ptr [ %50, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES1_IKS4_N4lean4exprEENS_10_Select1stESt8equal_toIS4_ENS6_14replace_rec_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ], [ %.sroa.035.0, %17 ]
  %96 = ptrtoint ptr %10 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %98

98:                                               ; preds = %_ZNKSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %99 = load i32, ptr %10, align 4, !tbaa !29
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !32

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %10, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

103:                                              ; preds = %98
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %104

104:                                              ; preds = %103
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %104, %103, %101, %_ZNKSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  tail call void @mi_free(ptr noundef nonnull %6) #15
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.046 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ]
  %.sroa.039.045 = phi ptr [ %6, %.thread ], [ %.sroa.039.0.ph, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.039.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.046, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !32

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %12, %14, %15
  tail call void @mi_free(ptr noundef nonnull %3) #15
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noalias ptr @mi_new_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @mi_free(ptr noundef) local_unnamed_addr #5

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !84

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !85
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

7:                                                ; preds = %3
  %8 = invoke noalias noundef ptr @mi_new_n(i64 noundef %1, i64 noundef 8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %7
  %9 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr null, ptr %10, align 8, !tbaa !25
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %26
  %.031.i = phi ptr [ %12, %26 ], [ %11, %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %26 ], [ 0, %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = load ptr, ptr %.031.i, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = urem i64 %14, %1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %.not27.i = icmp eq ptr %17, null
  br i1 %.not27.i, label %18, label %23

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %19, ptr %.031.i, align 8, !tbaa !26
  store ptr %.031.i, ptr %10, align 8, !tbaa !25
  store ptr %10, ptr %16, align 8, !tbaa !50
  %20 = load ptr, ptr %.031.i, align 8, !tbaa !26
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %22, align 8, !tbaa !50
  br label %26

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %24, ptr %.031.i, align 8, !tbaa !26
  %25 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %.031.i, ptr %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %23, %21, %18
  %.1.i = phi i64 [ %.02530.i, %23 ], [ %15, %21 ], [ %15, %18 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %26, %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %._crit_edge.i
  tail call void @mi_free(ptr noundef %27) #15
  br label %39

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #15
  %35 = load i64, ptr %2, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !82
  invoke void @__cxa_rethrow() #16
          to label %45 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

39:                                               ; preds = %30, %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %40, align 8, !tbaa !15
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !3
  ret void

41:                                               ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

45:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !32

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i) #15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @mi_free(ptr noundef %23) #15
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !29
  %.not = icmp ne i32 %.val.i.i, 1
  br i1 %.not, label %20, label %_ZN4lean4exprC2ERKS0_.exit.thread152

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %19, %28
  br i1 %29, label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE4findERSA_.exit, label %25, !llvm.loop !88

30:                                               ; preds = %20
  %31 = ptrtoint ptr %19 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %1, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp eq ptr %19, %41
  br i1 %42, label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq ptr %19, %48
  br i1 %44, label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i:                                   ; preds = %38, %43
  %.020.i.i.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !26
  %.not18.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %33
  %.not19.i.i.i.i = icmp eq i64 %50, %34
  br i1 %.not19.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !89

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %46
  br label %_ZN4lean4exprC2ERKS0_.exit, !llvm.loop !89

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE4findERSA_.exit: ; preds = %43, %26, %38
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %26 ], [ %39, %38 ], [ %45, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %52, ptr %0, align 8, !tbaa !27
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %55

55:                                               ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE4findERSA_.exit
  %.val.i.i.i.i = load i32, ptr %52, align 4, !tbaa !29
  %56 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %56, label %57, label %59, !prof !32

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %58, ptr %52, align 4, !tbaa !29
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

59:                                               ; preds = %55
  %.not.i.i.i.i68 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i68, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %.lr.ph.i.i.i.i, %25, %30, %..loopexit_crit_edge21.i.i.i.i
  %61 = ptrtoint ptr %19 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZL8lean_incP11lean_object.exit, label %65

_ZN4lean4exprC2ERKS0_.exit.thread152:             ; preds = %3
  %63 = ptrtoint ptr %19 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZL8lean_incP11lean_object.exit, label %.thread

65:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %66 = icmp sgt i32 %.val.i.i, 0
  br i1 %66, label %.thread, label %68, !prof !90

.thread:                                          ; preds = %_ZN4lean4exprC2ERKS0_.exit.thread152, %65
  %67 = add nuw nsw i32 %.val.i.i, 1
  store i32 %67, ptr %19, align 4, !tbaa !29
  br label %_ZL8lean_incP11lean_object.exit

68:                                               ; preds = %65
  %.not.i69 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i69, label %_ZL8lean_incP11lean_object.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit.thread152, %69, %68, %.thread, %_ZN4lean4exprC2ERKS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %.val.i70 = load i32, ptr %71, align 4, !tbaa !29
  %72 = icmp sgt i32 %.val.i70, 0
  br i1 %72, label %73, label %75, !prof !32

73:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %74 = add nuw nsw i32 %.val.i70, 1
  store i32 %74, ptr %71, align 4, !tbaa !29
  br label %_ZL12lean_inc_refP11lean_object.exit72

75:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %_ZL12lean_inc_refP11lean_object.exit72, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71)
  %.pre = load ptr, ptr %70, align 8, !tbaa !39
  br label %_ZL12lean_inc_refP11lean_object.exit72

_ZL12lean_inc_refP11lean_object.exit72:           ; preds = %73, %75, %76
  %77 = phi ptr [ %71, %73 ], [ %71, %75 ], [ %.pre, %76 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !27
  %79 = tail call ptr @lean_apply_1(ptr noundef %77, ptr noundef %78)
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %114, label %82

82:                                               ; preds = %_ZL12lean_inc_refP11lean_object.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = getelementptr i8, ptr %79, i64 8
  %.val = load ptr, ptr %83, align 8, !tbaa !35
  store ptr %.val, ptr %4, align 8, !tbaa !27
  %84 = ptrtoint ptr %.val to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZN4lean4exprC2EP11lean_objectb.exit, label %86

86:                                               ; preds = %82
  %.val.i.i.i.i73 = load i32, ptr %.val, align 4, !tbaa !29
  %87 = icmp sgt i32 %.val.i.i.i.i73, 0
  br i1 %87, label %88, label %90, !prof !32

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i73, 1
  store i32 %89, ptr %.val, align 4, !tbaa !29
  br label %_ZN4lean4exprC2EP11lean_objectb.exit

90:                                               ; preds = %86
  %.not.i.i.i.i74 = icmp eq i32 %.val.i.i.i.i73, 0
  br i1 %.not.i.i.i.i74, label %_ZN4lean4exprC2EP11lean_objectb.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val)
  br label %_ZN4lean4exprC2EP11lean_objectb.exit

_ZN4lean4exprC2EP11lean_objectb.exit:             ; preds = %82, %88, %90, %91
  %92 = load i32, ptr %79, align 4, !tbaa !29
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !32

94:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %79, align 4, !tbaa !29
  br label %_ZL12lean_dec_refP11lean_object.exit

96:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZL12lean_dec_refP11lean_object.exit, label %97

97:                                               ; preds = %96
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %_ZL12lean_dec_refP11lean_object.exit unwind label %112

_ZL12lean_dec_refP11lean_object.exit:             ; preds = %96, %94, %97
  invoke void @_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %.not)
          to label %98 unwind label %112

98:                                               ; preds = %_ZL12lean_dec_refP11lean_object.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !27
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %99, align 4, !tbaa !29
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !32

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit

107:                                              ; preds = %102
  %.not.i.i.i.i75 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i75, label %_ZN4lean10object_refD2Ev.exit, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %98, %105, %107, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

112:                                              ; preds = %97, %_ZL12lean_dec_refP11lean_object.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %375

114:                                              ; preds = %_ZL12lean_inc_refP11lean_object.exit72
  %115 = load ptr, ptr %2, align 8, !tbaa !27
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i.i.i = load i32, ptr %116, align 4
  %117 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %117 to i8
  switch i8 %trunc, label %370 [
    i8 4, label %118
    i8 3, label %118
    i8 0, label %118
    i8 9, label %118
    i8 2, label %118
    i8 1, label %118
    i8 10, label %119
    i8 11, label %154
    i8 5, label %189
    i8 7, label %243
    i8 6, label %243
    i8 8, label %297
  ]

118:                                              ; preds = %114, %114, %114, %114, %114, %114
  tail call void @_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %.not)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %121 unwind label %149

121:                                              ; preds = %119
  invoke void @_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %.not)
          to label %122 unwind label %151

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %_ZN4lean10object_refD2Ev.exit77, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %123, align 4, !tbaa !29
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !32

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit77

131:                                              ; preds = %126
  %.not.i.i.i.i76 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i76, label %_ZN4lean10object_refD2Ev.exit77, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %_ZN4lean10object_refD2Ev.exit77 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable

_ZN4lean10object_refD2Ev.exit77:                  ; preds = %122, %129, %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load ptr, ptr %5, align 8, !tbaa !27
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %_ZN4lean10object_refD2Ev.exit79, label %139

139:                                              ; preds = %_ZN4lean10object_refD2Ev.exit77
  %140 = load i32, ptr %136, align 4, !tbaa !29
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !32

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit79

144:                                              ; preds = %139
  %.not.i.i.i.i78 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %145

145:                                              ; preds = %144
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %136)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #14
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %_ZN4lean10object_refD2Ev.exit77, %142, %144, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

149:                                              ; preds = %119
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %121
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %153

153:                                              ; preds = %151, %149
  %.pn64 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %375

154:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %156 unwind label %184

156:                                              ; preds = %154
  invoke void @_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %.not)
          to label %157 unwind label %186

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8, !tbaa !27
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %_ZN4lean10object_refD2Ev.exit81, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !29
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !32

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit81

166:                                              ; preds = %161
  %.not.i.i.i.i80 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i80, label %_ZN4lean10object_refD2Ev.exit81, label %167

167:                                              ; preds = %166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %_ZN4lean10object_refD2Ev.exit81 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #14
  unreachable

_ZN4lean10object_refD2Ev.exit81:                  ; preds = %157, %164, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %171 = load ptr, ptr %7, align 8, !tbaa !27
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean10object_refD2Ev.exit83, label %174

174:                                              ; preds = %_ZN4lean10object_refD2Ev.exit81
  %175 = load i32, ptr %171, align 4, !tbaa !29
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !32

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit83

179:                                              ; preds = %174
  %.not.i.i.i.i82 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean10object_refD2Ev.exit83, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean10object_refD2Ev.exit83 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4lean10object_refD2Ev.exit83:                  ; preds = %_ZN4lean10object_refD2Ev.exit81, %177, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

184:                                              ; preds = %154
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %156
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %188

188:                                              ; preds = %186, %184
  %.pn62 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %375

189:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %190 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %191 = load ptr, ptr %2, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  invoke void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %193 unwind label %235

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %194 unwind label %237

194:                                              ; preds = %193
  invoke void @_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %.not)
          to label %195 unwind label %239

195:                                              ; preds = %194
  %196 = load ptr, ptr %11, align 8, !tbaa !27
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %_ZN4lean10object_refD2Ev.exit85, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %196, align 4, !tbaa !29
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !32

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit85

204:                                              ; preds = %199
  %.not.i.i.i.i84 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i84, label %_ZN4lean10object_refD2Ev.exit85, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %195, %202, %204, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %209 = load ptr, ptr %10, align 8, !tbaa !27
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %_ZN4lean10object_refD2Ev.exit87, label %212

212:                                              ; preds = %_ZN4lean10object_refD2Ev.exit85
  %213 = load i32, ptr %209, align 4, !tbaa !29
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !32

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit87

217:                                              ; preds = %212
  %.not.i.i.i.i86 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %218

218:                                              ; preds = %217
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %209)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #14
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %_ZN4lean10object_refD2Ev.exit85, %215, %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %222 = load ptr, ptr %9, align 8, !tbaa !27
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %_ZN4lean10object_refD2Ev.exit89, label %225

225:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %226 = load i32, ptr %222, align 4, !tbaa !29
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !32

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit89

230:                                              ; preds = %225
  %.not.i.i.i.i88 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %231

231:                                              ; preds = %230
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %222)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #14
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %_ZN4lean10object_refD2Ev.exit87, %228, %230, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

235:                                              ; preds = %189
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %193
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %194
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %241

241:                                              ; preds = %239, %237
  %.pn59 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %242

242:                                              ; preds = %241, %235
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %241 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %375

243:                                              ; preds = %114, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %245 = load ptr, ptr %2, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  invoke void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %247 unwind label %289

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %248 unwind label %291

248:                                              ; preds = %247
  invoke void @_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %.not)
          to label %249 unwind label %293

249:                                              ; preds = %248
  %250 = load ptr, ptr %14, align 8, !tbaa !27
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %_ZN4lean10object_refD2Ev.exit91, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %250, align 4, !tbaa !29
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !32

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit91

258:                                              ; preds = %253
  %.not.i.i.i.i90 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i90, label %_ZN4lean10object_refD2Ev.exit91, label %259

259:                                              ; preds = %258
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %250)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #14
  unreachable

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %249, %256, %258, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %263 = load ptr, ptr %13, align 8, !tbaa !27
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %_ZN4lean10object_refD2Ev.exit93, label %266

266:                                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %267 = load i32, ptr %263, align 4, !tbaa !29
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !32

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %263, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit93

271:                                              ; preds = %266
  %.not.i.i.i.i92 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i92, label %_ZN4lean10object_refD2Ev.exit93, label %272

272:                                              ; preds = %271
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %263)
          to label %_ZN4lean10object_refD2Ev.exit93 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #14
  unreachable

_ZN4lean10object_refD2Ev.exit93:                  ; preds = %_ZN4lean10object_refD2Ev.exit91, %269, %271, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %276 = load ptr, ptr %12, align 8, !tbaa !27
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %_ZN4lean10object_refD2Ev.exit95, label %279

279:                                              ; preds = %_ZN4lean10object_refD2Ev.exit93
  %280 = load i32, ptr %276, align 4, !tbaa !29
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !32

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit95

284:                                              ; preds = %279
  %.not.i.i.i.i94 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %285

285:                                              ; preds = %284
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %276)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #14
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %_ZN4lean10object_refD2Ev.exit93, %282, %284, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

289:                                              ; preds = %243
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %296

291:                                              ; preds = %247
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %248
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %295

295:                                              ; preds = %293, %291
  %.pn56 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %296

296:                                              ; preds = %295, %289
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %295 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %375

297:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %298 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %298)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %299 = load ptr, ptr %2, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  invoke void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %301 unwind label %359

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %302 = load ptr, ptr %2, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  invoke void @_ZN4lean10replace_fn5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %304 unwind label %361

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %305 unwind label %363

305:                                              ; preds = %304
  invoke void @_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %.not)
          to label %306 unwind label %365

306:                                              ; preds = %305
  %307 = load ptr, ptr %18, align 8, !tbaa !27
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %_ZN4lean10object_refD2Ev.exit97, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %307, align 4, !tbaa !29
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !32

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %307, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit97

315:                                              ; preds = %310
  %.not.i.i.i.i96 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i96, label %_ZN4lean10object_refD2Ev.exit97, label %316

316:                                              ; preds = %315
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %307)
          to label %_ZN4lean10object_refD2Ev.exit97 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #14
  unreachable

_ZN4lean10object_refD2Ev.exit97:                  ; preds = %306, %313, %315, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %320 = load ptr, ptr %17, align 8, !tbaa !27
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %_ZN4lean10object_refD2Ev.exit99, label %323

323:                                              ; preds = %_ZN4lean10object_refD2Ev.exit97
  %324 = load i32, ptr %320, align 4, !tbaa !29
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !32

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %320, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit99

328:                                              ; preds = %323
  %.not.i.i.i.i98 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %329

329:                                              ; preds = %328
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %320)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #14
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean10object_refD2Ev.exit97, %326, %328, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %333 = load ptr, ptr %16, align 8, !tbaa !27
  %334 = ptrtoint ptr %333 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %_ZN4lean10object_refD2Ev.exit101, label %336

336:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %337 = load i32, ptr %333, align 4, !tbaa !29
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !32

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %333, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit101

341:                                              ; preds = %336
  %.not.i.i.i.i100 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean10object_refD2Ev.exit101, label %342

342:                                              ; preds = %341
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %333)
          to label %_ZN4lean10object_refD2Ev.exit101 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #14
  unreachable

_ZN4lean10object_refD2Ev.exit101:                 ; preds = %_ZN4lean10object_refD2Ev.exit99, %339, %341, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %346 = load ptr, ptr %15, align 8, !tbaa !27
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %_ZN4lean10object_refD2Ev.exit103, label %349

349:                                              ; preds = %_ZN4lean10object_refD2Ev.exit101
  %350 = load i32, ptr %346, align 4, !tbaa !29
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !32

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %346, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit103

354:                                              ; preds = %349
  %.not.i.i.i.i102 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i102, label %_ZN4lean10object_refD2Ev.exit103, label %355

355:                                              ; preds = %354
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %346)
          to label %_ZN4lean10object_refD2Ev.exit103 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #14
  unreachable

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %_ZN4lean10object_refD2Ev.exit101, %352, %354, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

359:                                              ; preds = %297
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %369

361:                                              ; preds = %301
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %368

363:                                              ; preds = %304
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %305
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %367

367:                                              ; preds = %365, %363
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %368

368:                                              ; preds = %367, %361
  %.pn.pn = phi { ptr, i32 } [ %.pn, %367 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %369

369:                                              ; preds = %368, %359
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %368 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %375

370:                                              ; preds = %114
  %371 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %373, ptr %372, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i64 0, ptr %374, align 8, !tbaa !63
  store i8 0, ptr %373, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %371, align 8, !tbaa !66
  tail call void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
  unreachable

375:                                              ; preds = %369, %296, %242, %188, %153, %112
  %.pn66 = phi { ptr, i32 } [ %113, %112 ], [ %.pn64, %153 ], [ %.pn62, %188 ], [ %.pn59.pn, %242 ], [ %.pn56.pn, %296 ], [ %.pn.pn.pn, %369 ]
  resume { ptr, i32 } %.pn66

_ZN4lean4exprC2ERKS0_.exit.thread:                ; preds = %60, %59, %57, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE4findERSA_.exit, %_ZN4lean10object_refD2Ev.exit, %118, %_ZN4lean10object_refD2Ev.exit79, %_ZN4lean10object_refD2Ev.exit83, %_ZN4lean10object_refD2Ev.exit89, %_ZN4lean10object_refD2Ev.exit95, %_ZN4lean10object_refD2Ev.exit103
  ret void
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10replace_fn11save_resultERKNS_4exprES3_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.46", align 8
  br i1 %4, label %7, label %35

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %8, ptr %6, align 8, !tbaa !97, !alias.scope !100
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %3, align 8, !tbaa !27, !noalias !100
  store ptr %10, ptr %9, align 8, !tbaa !27, !alias.scope !100
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit, label %13

13:                                               ; preds = %7
  %.val.i.i.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !29, !noalias !100
  %14 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !32

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !29, !noalias !100
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10), !noalias !100
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit

_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit: ; preds = %7, %15, %17, %18
  %19 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS9_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE6insertIS9_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit unwind label %33

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE6insertIS9_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE6insertIS9_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit
  %24 = load i32, ptr %20, align 4, !tbaa !29
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !32

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !29
  br label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit:  ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE6insertIS9_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_.exit, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

33:                                               ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit, %5
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %36, ptr %0, align 8, !tbaa !27
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean4exprC2ERKS0_.exit, label %39

39:                                               ; preds = %35
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !29
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !32

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !29
  br label %_ZN4lean4exprC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  call void @lean_inc_ref_cold(ptr noundef nonnull %36)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %35, %41, %43, %44
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !32

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !29
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS9_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Hashtable<lean_object *, std::pair<lean_object *const, lean::expr>, mi_stl_allocator<std::pair<lean_object *const, lean::expr>>, std::__detail::_Select1st, std::equal_to<lean_object *>, std::hash<lean_object *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef ptr @mi_new_n(i64 noundef 1, i64 noundef 24)
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %8, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %9, align 8, !tbaa !27
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %.not.not = icmp eq i64 %13, 0
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %14 = ptrtoint ptr %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge27, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.035.0.in = phi ptr [ %22, %21 ], [ %.sroa.035.0, %24 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %23, !llvm.loop !108

28:                                               ; preds = %23
  %29 = ptrtoint ptr %8 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = urem i64 %29, %31
  br label %.critedge27

33:                                               ; preds = %.thread
  %34 = load ptr, ptr %20, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %8, %36
  br i1 %37, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

38:                                               ; preds = %41
  %39 = icmp eq ptr %8, %43
  br i1 %39, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !89

.lr.ph.i.i:                                       ; preds = %33, %38
  %.020.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i, align 8, !tbaa !26
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.critedge27, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %16
  %.not19.i.i = icmp eq i64 %45, %17
  br i1 %.not19.i.i, label %38, label %..loopexit_crit_edge21.i.i, !llvm.loop !89

..loopexit_crit_edge21.i.i:                       ; preds = %41
  br label %.critedge27, !llvm.loop !89

.critedge27:                                      ; preds = %.lr.ph.i.i, %28, %..loopexit_crit_edge21.i.i, %.thread
  %46 = phi i64 [ %32, %28 ], [ %17, %.thread ], [ %17, %..loopexit_crit_edge21.i.i ], [ %17, %.lr.ph.i.i ]
  %47 = phi i64 [ %31, %28 ], [ %16, %.thread ], [ %16, %..loopexit_crit_edge21.i.i ], [ %16, %.lr.ph.i.i ]
  %48 = phi ptr [ %30, %28 ], [ %15, %.thread ], [ %15, %..loopexit_crit_edge21.i.i ], [ %15, %.lr.ph.i.i ]
  %49 = phi i64 [ %29, %28 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !82
  store i64 %52, ptr %3, align 8, !tbaa !83
  %53 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %47, i64 noundef %13, i64 noundef 1)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.critedge27
  %54 = extractvalue { i8, i64 } %53, 0
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %.noexc
  %57 = extractvalue { i8, i64 } %53, 1
  invoke void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc30 unwind label %80

.noexc30:                                         ; preds = %56
  %58 = load i64, ptr %48, align 8, !tbaa !38
  %59 = urem i64 %49, %58
  br label %60

60:                                               ; preds = %.noexc30, %.noexc
  %.0.i28 = phi i64 [ %59, %.noexc30 ], [ %46, %.noexc ]
  %61 = load ptr, ptr %0, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0.i28
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %.not.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i29, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %63, align 8, !tbaa !26
  store ptr %65, ptr %6, align 8, !tbaa !26
  %66 = load ptr, ptr %62, align 8, !tbaa !50
  store ptr %6, ptr %66, align 8, !tbaa !26
  br label %.thread42

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  store ptr %69, ptr %6, align 8, !tbaa !26
  store ptr %6, ptr %68, align 8, !tbaa !42
  %.not11.i.i = icmp eq ptr %69, null
  br i1 %.not11.i.i, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %48, align 8, !tbaa !38
  %73 = load ptr, ptr %71, align 8, !tbaa !35
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, %72
  %76 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %75
  store ptr %6, ptr %76, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %70, %67
  store ptr %68, ptr %62, align 8, !tbaa !50
  br label %.thread42

.thread42:                                        ; preds = %64, %77
  %78 = load i64, ptr %12, align 8, !tbaa !87
  %79 = add i64 %78, 1
  store i64 %79, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

80:                                               ; preds = %56, %.critedge27
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %81

_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %38, %24, %33
  %.sroa.039.0.ph = phi ptr [ %.sroa.035.0, %24 ], [ %34, %33 ], [ %40, %38 ]
  %82 = ptrtoint ptr %11 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %84

84:                                               ; preds = %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %85 = load i32, ptr %11, align 4, !tbaa !29
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !32

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %11, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i

89:                                               ; preds = %84
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %90, %89, %87, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @mi_free(ptr noundef nonnull %6) #15
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.thread42, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.047 = phi i8 [ 1, %.thread42 ], [ 0, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i ]
  %.sroa.039.046 = phi ptr [ %6, %.thread42 ], [ %.sroa.039.0.ph, %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.039.046, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.047, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !32

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !29
  br label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %12, %14, %15
  tail call void @mi_free(ptr noundef nonnull %3) #15
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !84

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

7:                                                ; preds = %3
  %8 = invoke noalias noundef ptr @mi_new_n(i64 noundef %1, i64 noundef 8)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %7
  %9 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr null, ptr %10, align 8, !tbaa !42
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %27
  %.031.i = phi ptr [ %12, %27 ], [ %11, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %27 ], [ 0, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = load ptr, ptr %.031.i, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, %1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %24

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %20, ptr %.031.i, align 8, !tbaa !26
  store ptr %.031.i, ptr %10, align 8, !tbaa !42
  store ptr %10, ptr %17, align 8, !tbaa !50
  %21 = load ptr, ptr %.031.i, align 8, !tbaa !26
  %.not28.i = icmp eq ptr %21, null
  br i1 %.not28.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %23, align 8, !tbaa !50
  br label %27

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %25, ptr %.031.i, align 8, !tbaa !26
  %26 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %.031.i, ptr %26, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %24, %22, %19
  %.1.i = phi i64 [ %.02530.i, %24 ], [ %16, %22 ], [ %16, %19 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %27, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %._crit_edge.i
  tail call void @mi_free(ptr noundef %28) #15
  br label %40

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  %36 = load i64, ptr %2, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !82
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %31, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %41, align 8, !tbaa !38
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !36
  ret void

42:                                               ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
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
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!19 = !{!20, !7, i64 24}
!20 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !18, i64 0, !7, i64 24}
!21 = !{!22, !24, i64 88}
!22 = !{!"_ZTSN4lean14replace_rec_fnE", !23, i64 0, !20, i64 56, !24, i64 88}
!23 = !{!"_ZTSSt13unordered_mapISt4pairIP11lean_objectjEN4lean4exprENS4_14replace_rec_fn10key_hasherESt8equal_toIS3_E16mi_stl_allocatorIS0_IKS3_S5_EEE", !4, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!4, !12, i64 16}
!26 = !{!11, !12, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSN4lean10object_refE", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS11lean_object", !31, i64 0, !31, i64 4, !31, i64 6, !31, i64 7}
!31 = !{!"int", !8, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!38 = !{!37, !10, i64 8}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSN4lean10replace_fnE", !41, i64 0, !7, i64 56}
!41 = !{!"_ZTSSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S3_EEE", !37, i64 0}
!42 = !{!37, !12, i64 16}
!43 = distinct !{!43, !34}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!4, !10, i64 24}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSSt4pairIP11lean_objectjE", !7, i64 0, !31, i64 8}
!49 = distinct !{!49, !34}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!53 = distinct !{!53, !34}
!54 = !{!31, !31, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEclES5_j: argument 0"}
!57 = distinct !{!57, !"_ZNKSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEEclES5_j"}
!58 = !{!59, !24, i64 0}
!59 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !24, i64 0, !8, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !7, i64 0}
!63 = !{!64, !10, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !10, i64 8, !8, i64 16}
!65 = !{!8, !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_: argument 0"}
!70 = distinct !{!70, !"_ZN4lean7mk_pairISt4pairIP11lean_objectjENS_4exprEEES1_IT_T0_ERKS6_RKS7_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt9make_pairIRKSt4pairIP11lean_objectjERKN4lean4exprEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!73 = distinct !{!73, !"_ZSt9make_pairIRKSt4pairIP11lean_objectjERKN4lean4exprEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!74 = !{!72, !69}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt10_HashtableISt4pairIP11lean_objectjES0_IKS3_N4lean4exprEE16mi_stl_allocatorIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ENS5_14replace_rec_fn10key_hasherENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKS3_IP11lean_objectjEN4lean4exprEELb1EEEEEE", !7, i64 0}
!78 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKS1_IP11lean_objectjEN4lean4exprEELb1EEE", !7, i64 0}
!79 = !{!76, !78, i64 8}
!80 = distinct !{!80, !34}
!81 = !{!48, !31, i64 8}
!82 = !{!13, !10, i64 8}
!83 = !{!10, !10, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!4, !12, i64 48}
!86 = distinct !{!86, !34}
!87 = !{!37, !10, i64 24}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = !{!"branch_weights", !"expected", i32 2144592011, i32 2891637}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!93 = distinct !{!93, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!96 = distinct !{!96, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!97 = !{!98, !7, i64 0}
!98 = !{!"_ZTSSt4pairIP11lean_objectN4lean4exprEE", !7, i64 0, !99, i64 8}
!99 = !{!"_ZTSN4lean4exprE", !28, i64 0}
!100 = !{!95, !92}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEE16mi_stl_allocatorIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEEE", !7, i64 0}
!104 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEE", !7, i64 0}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTSSt4pairIKP11lean_objectN4lean4exprEE", !7, i64 0, !99, i64 8}
!107 = !{!102, !104, i64 8}
!108 = distinct !{!108, !34}
!109 = !{!37, !12, i64 48}
!110 = distinct !{!110, !34}
