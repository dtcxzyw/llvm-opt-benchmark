; ModuleID = 'bench/lean4/original/expr_eq_fn.ll'
source_filename = "bench/lean4/original/expr_eq_fn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr_eq_fn" = type { ptr, i64, i64 }
%"class.lean::expr_eq_fn.0" = type { ptr, i64, i64 }
%class.anon = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.anon.24 = type { i8 }

$_ZN4lean10expr_eq_fnILb0EED2Ev = comdat any

$_ZN4lean10expr_eq_fnILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb = comdat any

$_ZN4lean10expr_eq_fnILb0EE11check_cacheERKNS_4exprES4_ = comdat any

$_ZN4leaneqERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_ = comdat any

$_ZN4lean7compareINS_5levelEZNS_10expr_eq_fnILb0EE5applyERKNS_4exprES6_jbEUlRKS1_S8_E_EEbRKNS_8list_refIT_EESE_OT0_ = comdat any

$_ZN4lean10expr_eq_fnILb0EE12check_systemEj = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SL_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean21stack_space_exceptionD2Ev = comdat any

$_ZN4lean21stack_space_exceptionD0Ev = comdat any

$_ZNK4lean21stack_space_exception4whatEv = comdat any

$_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb = comdat any

$_ZN4lean10expr_eq_fnILb1EE11check_cacheERKNS_4exprES4_ = comdat any

$_ZN4lean7compareINS_5levelEZNS_10expr_eq_fnILb1EE5applyERKNS_4exprES6_jbEUlRKS1_S8_E_EEbRKNS_8list_refIT_EESE_OT0_ = comdat any

$_ZN4lean10expr_eq_fnILb1EE12check_systemEj = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SL_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean21stack_space_exceptionE = comdat any

$_ZTSN4lean21stack_space_exceptionE = comdat any

$_ZTVN4lean21stack_space_exceptionE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"expression equality test\00", align 1
@_ZTIN4lean21stack_space_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean21stack_space_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean21stack_space_exceptionE = linkonce_odr constant [31 x i8] c"N4lean21stack_space_exceptionE\00", comdat, align 1
@_ZTVN4lean21stack_space_exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean21stack_space_exceptionE, ptr @_ZN4lean21stack_space_exceptionD2Ev, ptr @_ZN4lean21stack_space_exceptionD0Ev, ptr @_ZNK4lean21stack_space_exception4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr_eq_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZN4lean10expr_eq_fnILb0EEclERKNS_4exprES4_.exit unwind label %5

_ZN4lean10expr_eq_fnILb0EEclERKNS_4exprES4_.exit: ; preds = %2
  call void @_ZN4lean10expr_eq_fnILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10expr_eq_fnILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10expr_eq_fnILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !22
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #15
  br label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #15
  br label %17

17:                                               ; preds = %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %.not2 = icmp eq i64 %19, 0
  br i1 %.not2, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN4lean14add_heartbeatsEm(i64 noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %20, %17
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr_eq_fn.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZN4lean10expr_eq_fnILb1EEclERKNS_4exprES4_.exit unwind label %5

_ZN4lean10expr_eq_fnILb1EEclERKNS_4exprES4_.exit: ; preds = %2
  call void @_ZN4lean10expr_eq_fnILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10expr_eq_fnILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10expr_eq_fnILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !30
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #15
  br label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #15
  br label %17

17:                                               ; preds = %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %.not2 = icmp eq i64 %19, 0
  br i1 %.not2, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN4lean14add_heartbeatsEm(i64 noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %20, %17
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_expr_eqv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr_eq_fn", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZN4lean10expr_eq_fnILb0EEclERKNS_4exprES4_.exit unwind label %8

_ZN4lean10expr_eq_fnILb0EEclERKNS_4exprES4_.exit: ; preds = %2
  %7 = zext i1 %6 to i8
  call void @_ZN4lean10expr_eq_fnILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %7

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10expr_eq_fnILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_expr_equal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr_eq_fn.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZN4lean10expr_eq_fnILb1EEclERKNS_4exprES4_.exit unwind label %8

_ZN4lean10expr_eq_fnILb1EEclERKNS_4exprES4_.exit: ; preds = %2
  %7 = zext i1 %6 to i8
  call void @_ZN4lean10expr_eq_fnILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %7

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10expr_eq_fnILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4lean14add_heartbeatsEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 1
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4leaneqERKNS_3natES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %13 = phi ptr [ %8, %.lr.ph ], [ %158, %tailrecurse.backedge ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %157, %tailrecurse.backedge ]
  %.tr98160 = phi i1 [ %4, %.lr.ph ], [ false, %tailrecurse.backedge ]
  %.tr97159 = phi i32 [ %3, %.lr.ph ], [ %68, %tailrecurse.backedge ]
  %.tr96158 = phi ptr [ %2, %.lr.ph ], [ %.tr96.be, %tailrecurse.backedge ]
  %.tr95157 = phi ptr [ %1, %.lr.ph ], [ %.tr95.be, %tailrecurse.backedge ]
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i.i, 13
  %17 = and i32 %16, 2040
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = trunc i64 %21 to i32
  %23 = getelementptr i8, ptr %13, i64 4
  %.val.i.i81 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i81, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = trunc i64 %29 to i32
  %.not = icmp eq i32 %22, %30
  br i1 %.not, label %31, label %_ZN4leaneqERKNS_3natES2_.exit

31:                                               ; preds = %12
  %32 = lshr i32 %.val.i.i, 24
  %33 = lshr i32 %.val.i.i81, 24
  %.not79 = icmp eq i32 %32, %33
  br i1 %.not79, label %34, label %_ZN4leaneqERKNS_3natES2_.exit

34:                                               ; preds = %31
  %trunc = trunc nuw i32 %32 to i8
  switch i8 %trunc, label %59 [
    i8 0, label %35
    i8 9, label %45
    i8 2, label %47
    i8 1, label %52
    i8 3, label %57
  ]

35:                                               ; preds = %34
  %36 = load ptr, ptr %18, align 8, !tbaa !33
  %37 = load ptr, ptr %26, align 8, !tbaa !33
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %38, 1
  %41 = and i64 %40, %39
  %or.cond.not.i.i = icmp eq i64 %41, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %42, !prof !36

42:                                               ; preds = %35
  %43 = icmp eq ptr %36, %37
  br label %_ZN4leaneqERKNS_3natES2_.exit

.critedge.i.i.i:                                  ; preds = %35
  %44 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %36, ptr noundef %37)
  br label %_ZN4leaneqERKNS_3natES2_.exit

45:                                               ; preds = %34
  %46 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %_ZN4leaneqERKNS_3natES2_.exit

47:                                               ; preds = %34
  %48 = load ptr, ptr %18, align 8, !tbaa !33
  %49 = load ptr, ptr %26, align 8, !tbaa !33
  %50 = tail call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br label %_ZN4leaneqERKNS_3natES2_.exit

52:                                               ; preds = %34
  %53 = load ptr, ptr %18, align 8, !tbaa !33
  %54 = load ptr, ptr %26, align 8, !tbaa !33
  %55 = tail call zeroext i8 @lean_name_eq(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br label %_ZN4leaneqERKNS_3natES2_.exit

57:                                               ; preds = %34
  %58 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %_ZN4leaneqERKNS_3natES2_.exit

59:                                               ; preds = %34
  br i1 %.tr98160, label %60, label %63

60:                                               ; preds = %59
  %61 = tail call noundef i64 @_ZN4lean24get_available_stack_sizeEv()
  %62 = lshr i64 %61, 8
  store i64 %62, ptr %10, align 8, !tbaa !37
  br label %65

63:                                               ; preds = %59
  %64 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE11check_cacheERKNS_4exprES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.tr95157, ptr noundef nonnull align 8 dereferenceable(8) %.tr96158)
  br i1 %64, label %_ZN4leaneqERKNS_3natES2_.exit, label %65

65:                                               ; preds = %63, %60
  %66 = load i64, ptr %11, align 8, !tbaa !23
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !23
  %68 = add i32 %.tr97159, 1
  %69 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i.i.i84 = load i32, ptr %70, align 4
  %71 = lshr i32 %.val.i.i.i84, 24
  %trunc91 = trunc nuw i32 %71 to i8
  switch i8 %trunc91, label %172 [
    i8 0, label %72
    i8 9, label %72
    i8 2, label %72
    i8 1, label %72
    i8 3, label %72
    i8 10, label %77
    i8 11, label %88
    i8 4, label %115
    i8 5, label %130
    i8 6, label %147
    i8 7, label %147
    i8 8, label %160
  ]

72:                                               ; preds = %65, %65, %65, %65, %65
  %73 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %75, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %76, align 8, !tbaa !41
  store i8 0, ptr %75, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %73, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %68, i1 noundef zeroext false)
  br i1 %81, label %82, label %_ZN4leaneqERKNS_3natES2_.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %_ZN4leaneqERKNS_3natES2_.exit

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %90 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %68, i1 noundef zeroext false)
  br i1 %92, label %93, label %_ZN4leaneqERKNS_3natES2_.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %95, align 8, !tbaa !33
  %99 = load ptr, ptr %97, align 8, !tbaa !33
  %100 = tail call zeroext i8 @lean_name_eq(ptr noundef %98, ptr noundef %99)
  %.not94 = icmp eq i8 %100, 0
  br i1 %.not94, label %_ZN4leaneqERKNS_3natES2_.exit, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %103, align 8, !tbaa !33
  %107 = load ptr, ptr %105, align 8, !tbaa !33
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = and i64 %108, 1
  %111 = and i64 %110, %109
  %or.cond.not.i.i85 = icmp eq i64 %111, 0
  br i1 %or.cond.not.i.i85, label %.critedge.i.i.i87, label %112, !prof !36

112:                                              ; preds = %101
  %113 = icmp eq ptr %106, %107
  br label %_ZN4leaneqERKNS_3natES2_.exit

.critedge.i.i.i87:                                ; preds = %101
  %114 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %106, ptr noundef %107)
  br label %_ZN4leaneqERKNS_3natES2_.exit

115:                                              ; preds = %65
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %117 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %116, align 8, !tbaa !33
  %120 = load ptr, ptr %118, align 8, !tbaa !33
  %121 = tail call zeroext i8 @lean_name_eq(ptr noundef %119, ptr noundef %120)
  %.not93 = icmp eq i8 %121, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not93, label %128, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = call noundef zeroext i1 @_ZN4lean7compareINS_5levelEZNS_10expr_eq_fnILb0EE5applyERKNS_4exprES6_jbEUlRKS1_S8_E_EEbRKNS_8list_refIT_EESE_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i1 [ false, %115 ], [ %127, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4leaneqERKNS_3natES2_.exit

130:                                              ; preds = %65
  tail call void @_ZN4lean10expr_eq_fnILb0EE12check_systemEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68)
  %131 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %68, i1 noundef zeroext false)
  br i1 %135, label %.preheader, label %_ZN4leaneqERKNS_3natES2_.exit

.preheader:                                       ; preds = %130, %143
  %.pn.in = phi ptr [ %.075, %143 ], [ %.tr95157, %130 ]
  %.pn92.in = phi ptr [ %.0, %143 ], [ %.tr96158, %130 ]
  %.pn92 = load ptr, ptr %.pn92.in, align 8, !tbaa !33
  %.0 = getelementptr inbounds nuw i8, ptr %.pn92, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !33
  %.075 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %136 = load ptr, ptr %.075, align 8, !tbaa !33
  %137 = getelementptr i8, ptr %136, i64 4
  %.val.i.i.i.i = load i32, ptr %137, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %138 = icmp eq i32 %.mask.i, 83886080
  br i1 %138, label %139, label %tailrecurse.backedge

139:                                              ; preds = %.preheader
  %140 = load ptr, ptr %.0, align 8, !tbaa !33
  %141 = getelementptr i8, ptr %140, i64 4
  %.val.i.i.i.i89 = load i32, ptr %141, align 4
  %.mask.i90 = and i32 %.val.i.i.i.i89, -16777216
  %142 = icmp eq i32 %.mask.i90, 83886080
  br i1 %142, label %143, label %_ZN4leaneqERKNS_3natES2_.exit

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %68, i1 noundef zeroext false)
  br i1 %146, label %.preheader, label %_ZN4leaneqERKNS_3natES2_.exit, !llvm.loop !46

147:                                              ; preds = %65, %65
  tail call void @_ZN4lean10expr_eq_fnILb0EE12check_systemEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68)
  %148 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %68, i1 noundef zeroext false)
  br i1 %152, label %tailrecurse.backedge.sink.split, label %_ZN4leaneqERKNS_3natES2_.exit

tailrecurse.backedge.sink.split:                  ; preds = %147, %166
  %.sink300 = phi i64 [ 32, %166 ], [ 24, %147 ]
  %153 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %.sink300
  %155 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %.sink300
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.preheader, %tailrecurse.backedge.sink.split
  %.tr95.be = phi ptr [ %154, %tailrecurse.backedge.sink.split ], [ %.075, %.preheader ]
  %.tr96.be = phi ptr [ %156, %tailrecurse.backedge.sink.split ], [ %.0, %.preheader ]
  %157 = load ptr, ptr %.tr95.be, align 8, !tbaa !33
  %158 = load ptr, ptr %.tr96.be, align 8, !tbaa !33
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN4leaneqERKNS_3natES2_.exit, label %12

160:                                              ; preds = %65
  tail call void @_ZN4lean10expr_eq_fnILb0EE12check_systemEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68)
  %161 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %68, i1 noundef zeroext false)
  br i1 %165, label %166, label %_ZN4leaneqERKNS_3natES2_.exit

166:                                              ; preds = %160
  %167 = load ptr, ptr %.tr95157, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %.tr96158, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %68, i1 noundef zeroext false)
  br i1 %171, label %tailrecurse.backedge.sink.split, label %_ZN4leaneqERKNS_3natES2_.exit

172:                                              ; preds = %65
  %173 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %175, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 0, ptr %176, align 8, !tbaa !41
  store i8 0, ptr %175, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %173, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

_ZN4leaneqERKNS_3natES2_.exit:                    ; preds = %tailrecurse.backedge, %12, %31, %63, %130, %147, %166, %160, %139, %143, %5, %.critedge.i.i.i87, %112, %.critedge.i.i.i, %42, %88, %93, %77, %82, %128, %57, %52, %47, %45
  %.078 = phi i1 [ %58, %57 ], [ %56, %52 ], [ false, %77 ], [ false, %93 ], [ %87, %82 ], [ %129, %128 ], [ false, %88 ], [ %44, %.critedge.i.i.i ], [ %43, %42 ], [ true, %5 ], [ %114, %.critedge.i.i.i87 ], [ %113, %112 ], [ %46, %45 ], [ %51, %47 ], [ false, %139 ], [ false, %143 ], [ false, %166 ], [ false, %12 ], [ false, %130 ], [ true, %63 ], [ false, %31 ], [ true, %tailrecurse.backedge ], [ false, %160 ], [ false, %147 ]
  ret i1 %.078
}

declare noundef zeroext i1 @_ZN4leaneqERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZN4lean24get_available_stack_sizeEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean10expr_eq_fnILb0EE11check_cacheERKNS_4exprES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !47
  %.not10 = icmp eq i32 %.val.i.i, 1
  br i1 %.not10, label %72, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %.val.i.i6 = load i32, ptr %8, align 4, !tbaa !47
  %.not11 = icmp eq i32 %.val.i.i6, 1
  br i1 %.not11, label %72, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr %12, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %12, ptr %0, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %11, %9
  %20 = phi ptr [ %12, %11 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %6, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %8, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %26, !llvm.loop !55

35:                                               ; preds = %19
  %36 = ptrtoint ptr %6 to i64
  %37 = lshr i64 %36, 3
  %38 = ptrtoint ptr %8 to i64
  %39 = lshr i64 %38, 3
  %40 = mul i64 %39, -4132994306676758123
  %41 = lshr i64 %40, 47
  %42 = xor i64 %37, %41
  %43 = xor i64 %42, %40
  %44 = xor i64 %43, -4132994306676758123
  %45 = mul i64 %44, -4132994306676758123
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %20, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %51, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %66, %52
  %55 = phi i64 [ %.pre.i.i.i.i, %52 ], [ %68, %66 ]
  %56 = phi ptr [ %53, %52 ], [ %65, %66 ]
  %57 = icmp eq i64 %45, %55
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %6, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %8, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %54
  %65 = load ptr, ptr %56, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = urem i64 %68, %47
  %.not19.i.i.i.i = icmp eq i64 %69, %48
  br i1 %.not19.i.i.i.i, label %54, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i, %66, %26, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !60
  %70 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SL_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %27, %.loopexit
  %71 = phi i1 [ false, %.loopexit ], [ true, %27 ], [ true, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %3, %7, %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %.0 = phi i1 [ %71, %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %.01523 = load ptr, ptr %0, align 8, !tbaa !32
  %.01824 = load ptr, ptr %1, align 8, !tbaa !32
  %3 = ptrtoint ptr %.01523 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.01826 = phi ptr [ %.018, %24 ], [ %.01824, %2 ]
  %.01525 = phi ptr [ %.015, %24 ], [ %.01523, %2 ]
  %5 = ptrtoint ptr %.01826 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %.critedge21, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp eq ptr %.01525, %.01826
  br i1 %8, label %.critedge21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.01525, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.01826, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %13, align 8, !tbaa !33
  %17 = load ptr, ptr %15, align 8, !tbaa !33
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17)
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %.critedge21, label %_ZN4leanneINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit

_ZN4leanneINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit: ; preds = %9
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %11, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %.critedge21

24:                                               ; preds = %_ZN4leanneINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.01525, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.01826, i64 16
  %.015 = load ptr, ptr %25, align 8, !tbaa !32
  %.018 = load ptr, ptr %26, align 8, !tbaa !32
  %27 = ptrtoint ptr %.015 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %24, %2
  %.018.lcssa = phi ptr [ %.01824, %2 ], [ %.018, %24 ]
  %29 = ptrtoint ptr %.018.lcssa to i64
  %30 = trunc i64 %29 to i1
  br label %.critedge21

.critedge21:                                      ; preds = %9, %.lr.ph, %_ZN4leanneINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit, %7, %._crit_edge
  %.1 = phi i1 [ %30, %._crit_edge ], [ false, %9 ], [ false, %.lr.ph ], [ true, %7 ], [ false, %_ZN4leanneINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7compareINS_5levelEZNS_10expr_eq_fnILb0EE5applyERKNS_4exprES6_jbEUlRKS1_S8_E_EEbRKNS_8list_refIT_EESE_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.sroa.013.019 = load ptr, ptr %0, align 8, !tbaa !32
  %.sroa.09.020 = load ptr, ptr %1, align 8, !tbaa !32
  %.not21 = icmp eq ptr %.sroa.013.019, inttoptr (i64 1 to ptr)
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.sroa.09.023 = phi ptr [ %.sroa.09.0, %8 ], [ %.sroa.09.020, %3 ]
  %.sroa.013.022 = phi ptr [ %.sroa.013.0, %8 ], [ %.sroa.013.019, %3 ]
  %.not17 = icmp eq ptr %.sroa.09.023, inttoptr (i64 1 to ptr)
  br i1 %.not17, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 8
  %7 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 16
  %.sroa.013.0 = load ptr, ptr %9, align 8, !tbaa !32
  %.sroa.09.0 = load ptr, ptr %10, align 8, !tbaa !32
  %.not = icmp eq ptr %.sroa.013.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %8, %3
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.020, %3 ], [ %.sroa.09.0, %8 ]
  %11 = icmp eq ptr %.sroa.09.0.lcssa, inttoptr (i64 1 to ptr)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %4, %._crit_edge
  %.0 = phi i1 [ %11, %._crit_edge ], [ false, %4 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10expr_eq_fnILb0EE12check_systemEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = icmp uge i64 %5, %3
  %.not = icmp eq i64 %5, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN4lean21stack_space_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str.1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4lean21stack_space_exceptionE, ptr nonnull @_ZN4lean21stack_space_exceptionD2Ev) #17
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #14
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  ret void
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SL_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %.not.not = icmp eq i64 %6, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %12, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %12 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %.pre, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %10, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNKSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !64

.thread:                                          ; preds = %11, %..thread_crit_edge
  %20 = phi ptr [ %.pre42, %..thread_crit_edge ], [ %10, %11 ]
  %21 = ptrtoint ptr %.pre to i64
  %22 = lshr i64 %21, 3
  %23 = ptrtoint ptr %20 to i64
  %24 = lshr i64 %23, 3
  %25 = mul i64 %24, -4132994306676758123
  %26 = lshr i64 %25, 47
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %25
  %29 = xor i64 %28, -4132994306676758123
  %30 = mul i64 %29, -4132994306676758123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = urem i64 %30, %32
  br i1 %.not.not, label %.critedge, label %34

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %54, %52 ]
  %42 = phi ptr [ %39, %38 ], [ %51, %52 ]
  %43 = icmp eq i64 %30, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp eq ptr %.pre, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %20, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNKSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %40
  %51 = load ptr, ptr %42, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i, label %.critedge, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = urem i64 %54, %32
  %.not19.i.i = icmp eq i64 %55, %33
  br i1 %.not19.i.i, label %40, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %52, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %34, %.thread
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %58 = invoke ptr @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #15
  resume { ptr, i32 } %59

_ZNKSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %58, %.critedge ], [ %42, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %12 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb0EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8, !tbaa !66
  invoke void @__cxa_rethrow() #17
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

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8, !tbaa !18
  %38 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %3, ptr %38, align 8, !tbaa !18
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %41, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !56
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !54
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !54
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !67

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !68
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !67

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr null, ptr %12, align 8, !tbaa !10
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %21, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !10
  store ptr %12, ptr %18, align 8, !tbaa !56
  %22 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !56
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %26, ptr %.031, align 8, !tbaa !18
  %27 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %.031, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #15
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !22
  store ptr %.0.i, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str
}

declare noundef zeroext i1 @_ZN4leaneqERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean21stack_space_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean21stack_space_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean21stack_space_exceptionE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean21stack_space_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean21stack_space_exceptionE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4lean21stack_space_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN4lean21stack_space_exceptionD2Ev.exit

_ZN4lean21stack_space_exceptionD2Ev.exit:         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean21stack_space_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.24, align 1
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4leaneqERKNS_3natES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert = getelementptr i8, ptr %7, i64 4
  %.val.i.i.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %13

tailrecurse.loopexit:                             ; preds = %.preheader
  %12 = icmp eq ptr %136, %139
  br i1 %12, label %_ZN4leaneqERKNS_3natES2_.exit, label %13

13:                                               ; preds = %.lr.ph, %tailrecurse.loopexit
  %.val.i.i = phi i32 [ %.val.i.i.pre, %.lr.ph ], [ %.val.i.i.i.i, %tailrecurse.loopexit ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %139, %tailrecurse.loopexit ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %136, %tailrecurse.loopexit ]
  %.tr104178 = phi i1 [ %4, %.lr.ph ], [ false, %tailrecurse.loopexit ]
  %.tr103177 = phi i32 [ %3, %.lr.ph ], [ %68, %tailrecurse.loopexit ]
  %.tr102176 = phi ptr [ %2, %.lr.ph ], [ %.0, %tailrecurse.loopexit ]
  %.tr101175 = phi ptr [ %1, %.lr.ph ], [ %.080, %tailrecurse.loopexit ]
  %16 = lshr i32 %.val.i.i, 13
  %17 = and i32 %16, 2040
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = trunc i64 %21 to i32
  %23 = getelementptr i8, ptr %14, i64 4
  %.val.i.i86 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i86, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = trunc i64 %29 to i32
  %.not = icmp eq i32 %22, %30
  br i1 %.not, label %31, label %_ZN4leaneqERKNS_3natES2_.exit

31:                                               ; preds = %13
  %32 = lshr i32 %.val.i.i, 24
  %33 = lshr i32 %.val.i.i86, 24
  %.not84 = icmp eq i32 %32, %33
  br i1 %.not84, label %34, label %_ZN4leaneqERKNS_3natES2_.exit

34:                                               ; preds = %31
  %trunc = trunc nuw i32 %32 to i8
  switch i8 %trunc, label %59 [
    i8 0, label %35
    i8 9, label %45
    i8 2, label %47
    i8 1, label %52
    i8 3, label %57
  ]

35:                                               ; preds = %34
  %36 = load ptr, ptr %18, align 8, !tbaa !33
  %37 = load ptr, ptr %26, align 8, !tbaa !33
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %38, 1
  %41 = and i64 %40, %39
  %or.cond.not.i.i = icmp eq i64 %41, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %42, !prof !36

42:                                               ; preds = %35
  %43 = icmp eq ptr %36, %37
  br label %_ZN4leaneqERKNS_3natES2_.exit

.critedge.i.i.i:                                  ; preds = %35
  %44 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %36, ptr noundef %37)
  br label %_ZN4leaneqERKNS_3natES2_.exit

45:                                               ; preds = %34
  %46 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %_ZN4leaneqERKNS_3natES2_.exit

47:                                               ; preds = %34
  %48 = load ptr, ptr %18, align 8, !tbaa !33
  %49 = load ptr, ptr %26, align 8, !tbaa !33
  %50 = tail call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br label %_ZN4leaneqERKNS_3natES2_.exit

52:                                               ; preds = %34
  %53 = load ptr, ptr %18, align 8, !tbaa !33
  %54 = load ptr, ptr %26, align 8, !tbaa !33
  %55 = tail call zeroext i8 @lean_name_eq(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br label %_ZN4leaneqERKNS_3natES2_.exit

57:                                               ; preds = %34
  %58 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %_ZN4leaneqERKNS_3natES2_.exit

59:                                               ; preds = %34
  br i1 %.tr104178, label %60, label %63

60:                                               ; preds = %59
  %61 = tail call noundef i64 @_ZN4lean24get_available_stack_sizeEv()
  %62 = lshr i64 %61, 8
  store i64 %62, ptr %10, align 8, !tbaa !71
  br label %65

63:                                               ; preds = %59
  %64 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE11check_cacheERKNS_4exprES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.tr101175, ptr noundef nonnull align 8 dereferenceable(8) %.tr102176)
  br i1 %64, label %_ZN4leaneqERKNS_3natES2_.exit, label %65

65:                                               ; preds = %63, %60
  %66 = load i64, ptr %11, align 8, !tbaa !31
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !31
  %68 = add i32 %.tr103177, 1
  %69 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i.i.i89 = load i32, ptr %70, align 4
  %71 = lshr i32 %.val.i.i.i89, 24
  %trunc96 = trunc nuw i32 %71 to i8
  switch i8 %trunc96, label %198 [
    i8 0, label %72
    i8 9, label %72
    i8 2, label %72
    i8 1, label %72
    i8 3, label %72
    i8 10, label %77
    i8 11, label %88
    i8 4, label %115
    i8 5, label %130
    i8 6, label %147
    i8 7, label %147
    i8 8, label %171
  ]

72:                                               ; preds = %65, %65, %65, %65, %65
  %73 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %75, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %76, align 8, !tbaa !41
  store i8 0, ptr %75, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %73, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %68, i1 noundef zeroext false)
  br i1 %81, label %82, label %_ZN4leaneqERKNS_3natES2_.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %_ZN4leaneqERKNS_3natES2_.exit

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %90 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %68, i1 noundef zeroext false)
  br i1 %92, label %93, label %_ZN4leaneqERKNS_3natES2_.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %95, align 8, !tbaa !33
  %99 = load ptr, ptr %97, align 8, !tbaa !33
  %100 = tail call zeroext i8 @lean_name_eq(ptr noundef %98, ptr noundef %99)
  %.not100 = icmp eq i8 %100, 0
  br i1 %.not100, label %_ZN4leaneqERKNS_3natES2_.exit, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %103, align 8, !tbaa !33
  %107 = load ptr, ptr %105, align 8, !tbaa !33
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = and i64 %108, 1
  %111 = and i64 %110, %109
  %or.cond.not.i.i90 = icmp eq i64 %111, 0
  br i1 %or.cond.not.i.i90, label %.critedge.i.i.i92, label %112, !prof !36

112:                                              ; preds = %101
  %113 = icmp eq ptr %106, %107
  br label %_ZN4leaneqERKNS_3natES2_.exit

.critedge.i.i.i92:                                ; preds = %101
  %114 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %106, ptr noundef %107)
  br label %_ZN4leaneqERKNS_3natES2_.exit

115:                                              ; preds = %65
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %117 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %116, align 8, !tbaa !33
  %120 = load ptr, ptr %118, align 8, !tbaa !33
  %121 = tail call zeroext i8 @lean_name_eq(ptr noundef %119, ptr noundef %120)
  %.not99 = icmp eq i8 %121, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not99, label %128, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = call noundef zeroext i1 @_ZN4lean7compareINS_5levelEZNS_10expr_eq_fnILb1EE5applyERKNS_4exprES6_jbEUlRKS1_S8_E_EEbRKNS_8list_refIT_EESE_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i1 [ false, %115 ], [ %127, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4leaneqERKNS_3natES2_.exit

130:                                              ; preds = %65
  tail call void @_ZN4lean10expr_eq_fnILb1EE12check_systemEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68)
  %131 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %68, i1 noundef zeroext false)
  br i1 %135, label %.preheader, label %_ZN4leaneqERKNS_3natES2_.exit

.preheader:                                       ; preds = %130, %143
  %.pn.in = phi ptr [ %.080, %143 ], [ %.tr101175, %130 ]
  %.pn98.in = phi ptr [ %.0, %143 ], [ %.tr102176, %130 ]
  %.pn98 = load ptr, ptr %.pn98.in, align 8, !tbaa !33
  %.0 = getelementptr inbounds nuw i8, ptr %.pn98, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !33
  %.080 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %136 = load ptr, ptr %.080, align 8, !tbaa !33
  %137 = getelementptr i8, ptr %136, i64 4
  %.val.i.i.i.i = load i32, ptr %137, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %138 = icmp eq i32 %.mask.i, 83886080
  %139 = load ptr, ptr %.0, align 8, !tbaa !33
  br i1 %138, label %140, label %tailrecurse.loopexit

140:                                              ; preds = %.preheader
  %141 = getelementptr i8, ptr %139, i64 4
  %.val.i.i.i.i94 = load i32, ptr %141, align 4
  %.mask.i95 = and i32 %.val.i.i.i.i94, -16777216
  %142 = icmp eq i32 %.mask.i95, 83886080
  br i1 %142, label %143, label %_ZN4leaneqERKNS_3natES2_.exit

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %68, i1 noundef zeroext false)
  br i1 %146, label %.preheader, label %_ZN4leaneqERKNS_3natES2_.exit, !llvm.loop !72

147:                                              ; preds = %65, %65
  tail call void @_ZN4lean10expr_eq_fnILb1EE12check_systemEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68)
  %148 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %68, i1 noundef zeroext false)
  br i1 %152, label %153, label %_ZN4leaneqERKNS_3natES2_.exit

153:                                              ; preds = %147
  %154 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %68, i1 noundef zeroext false)
  br i1 %158, label %159, label %_ZN4leaneqERKNS_3natES2_.exit

159:                                              ; preds = %153
  %160 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %161, align 8, !tbaa !33
  %165 = load ptr, ptr %163, align 8, !tbaa !33
  %166 = tail call zeroext i8 @lean_name_eq(ptr noundef %164, ptr noundef %165)
  %.not97 = icmp eq i8 %166, 0
  br i1 %.not97, label %_ZN4leaneqERKNS_3natES2_.exit, label %167

167:                                              ; preds = %159
  %168 = tail call noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %.tr101175)
  %169 = tail call noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %.tr102176)
  %170 = icmp eq i32 %168, %169
  br label %_ZN4leaneqERKNS_3natES2_.exit

171:                                              ; preds = %65
  tail call void @_ZN4lean10expr_eq_fnILb1EE12check_systemEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68)
  %172 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %68, i1 noundef zeroext false)
  br i1 %176, label %177, label %_ZN4leaneqERKNS_3natES2_.exit

177:                                              ; preds = %171
  %178 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %68, i1 noundef zeroext false)
  br i1 %182, label %183, label %_ZN4leaneqERKNS_3natES2_.exit

183:                                              ; preds = %177
  %184 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = tail call noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE5applyERKNS_4exprES4_jb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %68, i1 noundef zeroext false)
  br i1 %188, label %189, label %_ZN4leaneqERKNS_3natES2_.exit

189:                                              ; preds = %183
  %190 = load ptr, ptr %.tr101175, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %.tr102176, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %191, align 8, !tbaa !33
  %195 = load ptr, ptr %193, align 8, !tbaa !33
  %196 = tail call zeroext i8 @lean_name_eq(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i8 %196, 0
  br label %_ZN4leaneqERKNS_3natES2_.exit

198:                                              ; preds = %65
  %199 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %201, ptr %200, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 0, ptr %202, align 8, !tbaa !41
  store i8 0, ptr %201, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %199, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

_ZN4leaneqERKNS_3natES2_.exit:                    ; preds = %tailrecurse.loopexit, %13, %31, %63, %130, %140, %143, %5, %.critedge.i.i.i92, %112, %.critedge.i.i.i, %42, %171, %177, %183, %189, %147, %153, %159, %167, %88, %93, %77, %82, %128, %57, %52, %47, %45
  %.083 = phi i1 [ %58, %57 ], [ false, %147 ], [ false, %183 ], [ false, %177 ], [ %87, %82 ], [ %129, %128 ], [ false, %171 ], [ %44, %.critedge.i.i.i ], [ %43, %42 ], [ %170, %167 ], [ true, %5 ], [ %197, %189 ], [ %46, %45 ], [ %51, %47 ], [ %56, %52 ], [ false, %77 ], [ false, %93 ], [ false, %88 ], [ %113, %112 ], [ %114, %.critedge.i.i.i92 ], [ false, %159 ], [ false, %153 ], [ false, %140 ], [ false, %143 ], [ true, %63 ], [ false, %31 ], [ true, %tailrecurse.loopexit ], [ false, %130 ], [ false, %13 ]
  ret i1 %.083
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean10expr_eq_fnILb1EE11check_cacheERKNS_4exprES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !47
  %.not10 = icmp eq i32 %.val.i.i, 1
  br i1 %.not10, label %72, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %.val.i.i6 = load i32, ptr %8, align 4, !tbaa !47
  %.not11 = icmp eq i32 %.val.i.i6, 1
  br i1 %.not11, label %72, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %12, ptr %0, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %9
  %20 = phi ptr [ %12, %11 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %.not.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.not.i.i, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %26

26:                                               ; preds = %27, %24
  %.sroa.06.0.in.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %27 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %6, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %8, %32
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %26, !llvm.loop !74

35:                                               ; preds = %19
  %36 = ptrtoint ptr %6 to i64
  %37 = lshr i64 %36, 3
  %38 = ptrtoint ptr %8 to i64
  %39 = lshr i64 %38, 3
  %40 = mul i64 %39, -4132994306676758123
  %41 = lshr i64 %40, 47
  %42 = xor i64 %37, %41
  %43 = xor i64 %42, %40
  %44 = xor i64 %43, -4132994306676758123
  %45 = mul i64 %44, -4132994306676758123
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %20, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %51, align 8, !tbaa !18
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %66, %52
  %55 = phi i64 [ %.pre.i.i.i.i, %52 ], [ %68, %66 ]
  %56 = phi ptr [ %53, %52 ], [ %65, %66 ]
  %57 = icmp eq i64 %45, %55
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %6, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %8, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %54
  %65 = load ptr, ptr %56, align 8, !tbaa !18
  %.not18.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = urem i64 %68, %47
  %.not19.i.i.i.i = icmp eq i64 %69, %48
  br i1 %.not19.i.i.i.i, label %54, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i, %66, %26, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !60
  %70 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SL_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %27, %.loopexit
  %71 = phi i1 [ false, %.loopexit ], [ true, %27 ], [ true, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %3, %7, %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %.0 = phi i1 [ %71, %_ZNSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7compareINS_5levelEZNS_10expr_eq_fnILb1EE5applyERKNS_4exprES6_jbEUlRKS1_S8_E_EEbRKNS_8list_refIT_EESE_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.sroa.013.019 = load ptr, ptr %0, align 8, !tbaa !32
  %.sroa.09.020 = load ptr, ptr %1, align 8, !tbaa !32
  %.not21 = icmp eq ptr %.sroa.013.019, inttoptr (i64 1 to ptr)
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.sroa.09.023 = phi ptr [ %.sroa.09.0, %8 ], [ %.sroa.09.020, %3 ]
  %.sroa.013.022 = phi ptr [ %.sroa.013.0, %8 ], [ %.sroa.013.019, %3 ]
  %.not17 = icmp eq ptr %.sroa.09.023, inttoptr (i64 1 to ptr)
  br i1 %.not17, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 8
  %7 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 16
  %.sroa.013.0 = load ptr, ptr %9, align 8, !tbaa !32
  %.sroa.09.0 = load ptr, ptr %10, align 8, !tbaa !32
  %.not = icmp eq ptr %.sroa.013.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %8, %3
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.020, %3 ], [ %.sroa.09.0, %8 ]
  %11 = icmp eq ptr %.sroa.09.0.lcssa, inttoptr (i64 1 to ptr)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %4, %._crit_edge
  %.0 = phi i1 [ %11, %._crit_edge ], [ false, %4 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10expr_eq_fnILb1EE12check_systemEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp uge i64 %5, %3
  %.not = icmp eq i64 %5, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN4lean21stack_space_exceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str.1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4lean21stack_space_exceptionE, ptr nonnull @_ZN4lean21stack_space_exceptionD2Ev) #17
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #14
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  ret void
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SL_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %.not.not = icmp eq i64 %6, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %12, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %12 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !18
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %.pre, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %10, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNKSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !77

.thread:                                          ; preds = %11, %..thread_crit_edge
  %20 = phi ptr [ %.pre42, %..thread_crit_edge ], [ %10, %11 ]
  %21 = ptrtoint ptr %.pre to i64
  %22 = lshr i64 %21, 3
  %23 = ptrtoint ptr %20 to i64
  %24 = lshr i64 %23, 3
  %25 = mul i64 %24, -4132994306676758123
  %26 = lshr i64 %25, 47
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %25
  %29 = xor i64 %28, -4132994306676758123
  %30 = mul i64 %29, -4132994306676758123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = urem i64 %30, %32
  br i1 %.not.not, label %.critedge, label %34

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !57
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %54, %52 ]
  %42 = phi ptr [ %39, %38 ], [ %51, %52 ]
  %43 = icmp eq i64 %30, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp eq ptr %.pre, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %20, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNKSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %40
  %51 = load ptr, ptr %42, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i, label %.critedge, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = urem i64 %54, %32
  %.not19.i.i = icmp eq i64 %55, %33
  br i1 %.not19.i.i, label %40, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %52, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %34, %.thread
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %58 = invoke ptr @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #15
  resume { ptr, i32 } %59

_ZNKSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %58, %.critedge ], [ %42, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %12 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectS3_ES4_NS_9_IdentityESt8equal_toIS4_EN4lean10expr_eq_fnILb1EE10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8, !tbaa !66
  invoke void @__cxa_rethrow() #17
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

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %37, ptr %3, align 8, !tbaa !18
  %38 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %3, ptr %38, align 8, !tbaa !18
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr %3, align 8, !tbaa !18
  store ptr %3, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !56
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !73
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !67

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !67

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !27
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %21, ptr %.031, align 8, !tbaa !18
  store ptr %.031, ptr %12, align 8, !tbaa !27
  store ptr %12, ptr %18, align 8, !tbaa !56
  %22 = load ptr, ptr %.031, align 8, !tbaa !18
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !56
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %26, ptr %.031, align 8, !tbaa !18
  %27 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %.031, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #15
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !30
  store ptr %.0.i, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10expr_eq_fnILb0EEE", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb0EE10key_hasherESt8equal_toIS3_ESaIS3_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTSSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb0EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !12, i64 0, !9, i64 8, !14, i64 16, !9, i64 24, !16, i64 32, !15, i64 48}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !9, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!14, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !12, i64 0}
!22 = !{!11, !9, i64 8}
!23 = !{!4, !9, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4lean10expr_eq_fnILb1EEE", !26, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!"p1 _ZTSSt13unordered_setISt4pairIP11lean_objectS2_EN4lean10expr_eq_fnILb1EE10key_hasherESt8equal_toIS3_ESaIS3_EE", !6, i64 0}
!27 = !{!28, !15, i64 16}
!28 = !{!"_ZTSSt10_HashtableISt4pairIP11lean_objectS2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean10expr_eq_fnILb1EE10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !12, i64 0, !9, i64 8, !14, i64 16, !9, i64 24, !16, i64 32, !15, i64 48}
!29 = !{!28, !12, i64 0}
!30 = !{!28, !9, i64 8}
!31 = !{!25, !9, i64 16}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN4lean10object_refE", !6, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!"branch_weights", i32 4001, i32 4000000}
!37 = !{!4, !9, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!42, !9, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !9, i64 8, !7, i64 16}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = distinct !{!46, !20}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS11lean_object", !49, i64 0, !49, i64 4, !49, i64 6, !49, i64 7}
!49 = !{!"int", !7, i64 0}
!50 = !{!16, !17, i64 0}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSSt4pairIP11lean_objectS1_E", !6, i64 0, !6, i64 8}
!53 = !{!52, !6, i64 8}
!54 = !{!11, !9, i64 24}
!55 = distinct !{!55, !20}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!59 = distinct !{!59, !20}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectS4_ELb1EEEEEE", !6, i64 0}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!16, !9, i64 8}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!11, !15, i64 48}
!69 = distinct !{!69, !20}
!70 = !{!42, !40, i64 0}
!71 = !{!25, !9, i64 8}
!72 = distinct !{!72, !20}
!73 = !{!28, !9, i64 24}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!28, !15, i64 48}
!80 = distinct !{!80, !20}
