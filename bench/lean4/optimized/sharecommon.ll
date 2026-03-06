; ModuleID = 'bench/lean4/original/sharecommon.ll'
source_filename = "bench/lean4/original/sharecommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::sharecommon_fn" = type { %"class.lean::sharecommon_state", %"class.std::vector", %"class.std::vector" }
%"class.lean::sharecommon_state" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean_object *, std::allocator<lean_object *>>::_Vector_impl" }
%"struct.std::_Vector_base<lean_object *, std::allocator<lean_object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean_object *, std::allocator<lean_object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean_object *, std::allocator<lean_object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.23" = type { ptr, ptr }
%"class.lean::sharecommon_quick_fn" = type <{ %"class.std::unordered_map", %"class.std::unordered_set", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::object_ref" = type { ptr }

$_ZN4lean14sharecommon_fnclEP11lean_object = comdat any

$_ZN4lean14sharecommon_fnD2Ev = comdat any

$_ZN4lean20sharecommon_quick_fnD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean14sharecommon_fn10push_childEP11lean_object = comdat any

$_ZN4lean14sharecommon_fn11visit_arrayEP11lean_object = comdat any

$_ZN4lean14sharecommon_fn10visit_ctorEP11lean_object = comdat any

$_ZN4lean17sharecommon_state8map_findEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean14sharecommon_fn4saveEP11lean_objectS2_ = comdat any

$_ZN4lean17sharecommon_state8set_findEP11lean_object = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS4_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4lean10object_refEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN4lean10object_refEEvT_S3_ = comdat any

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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_sharecommon_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @lean_object_data_byte_size(ptr noundef %0)
  %4 = tail call i64 @lean_object_data_byte_size(ptr noundef %1)
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = lshr i32 %.val, 24
  %8 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %8, align 4
  %9 = lshr i32 %.val22, 24
  %.not20 = icmp eq i32 %7, %9
  br i1 %.not20, label %10, label %23

10:                                               ; preds = %5
  %11 = xor i32 %.val22, %.val
  %12 = and i32 %11, 16711680
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %23

13:                                               ; preds = %10
  %14 = icmp eq i32 %7, 250
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %14, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %19 = icmp eq i32 %18, 0
  br label %23

20:                                               ; preds = %13
  %21 = add i64 %3, -8
  %bcmp = tail call i32 @bcmp(ptr nonnull %15, ptr nonnull %16, i64 %21)
  %22 = icmp eq i32 %bcmp, 0
  br label %23

23:                                               ; preds = %10, %5, %20, %17
  %.1.shrunk = phi i1 [ %22, %20 ], [ false, %5 ], [ %19, %17 ], [ false, %10 ]
  %.1 = zext i1 %.1.shrunk to i8
  br label %24

24:                                               ; preds = %2, %23
  %.0 = phi i8 [ %.1, %23 ], [ 0, %2 ]
  ret i8 %.0
}

declare i64 @lean_object_data_byte_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @lean_sharecommon_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lean_object_data_byte_size(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = lshr i32 %.val, 24
  %5 = icmp eq i32 %4, 250
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i64 @__gmpz_get_si(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %9 = and i64 %8, 4294967295
  %10 = mul i64 %9, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %10, %11
  %13 = xor i64 %12, -4132994306676758161
  %14 = mul i64 %13, -4132994306676758123
  br label %30

15:                                               ; preds = %1
  %16 = lshr i32 %.val, 16
  %17 = and i32 %16, 255
  %18 = zext nneg i32 %17 to i64
  %19 = mul i64 %18, -4132994306676758123
  %20 = lshr i64 %19, 47
  %21 = xor i32 %4, 1540483477
  %22 = zext nneg i32 %21 to i64
  %23 = xor i64 %20, %22
  %24 = xor i64 %23, %19
  %25 = mul i64 %24, 1540483477
  %26 = add i64 %2, -8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = and i64 %25, 4294967295
  %29 = tail call noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %26, ptr noundef nonnull %27, i64 noundef %28)
  br label %30

30:                                               ; preds = %15, %6
  %.0 = phi i64 [ %14, %6 ], [ %29, %15 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_state_sharecommon(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::sharecommon_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = ptrtoint ptr %17 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZL8lean_incP11lean_object.exit.i.i, label %21

21:                                               ; preds = %3
  %.val.i.i.i = load i32, ptr %17, align 4, !tbaa !13
  %22 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %24, ptr %17, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit.i.i

25:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZL8lean_incP11lean_object.exit.i.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17)
  br label %_ZL8lean_incP11lean_object.exit.i.i

_ZL8lean_incP11lean_object.exit.i.i:              ; preds = %26, %25, %23, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !17
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZL8lean_incP11lean_object.exit8.i.i, label %32

32:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i.i
  %.val.i9.i.i = load i32, ptr %28, align 4, !tbaa !13
  %33 = icmp sgt i32 %.val.i9.i.i, 0
  br i1 %33, label %34, label %36, !prof !16

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i9.i.i, 1
  store i32 %35, ptr %28, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit8.i.i

36:                                               ; preds = %32
  %.not.i10.i.i = icmp eq i32 %.val.i9.i.i, 0
  br i1 %.not.i10.i.i, label %_ZL8lean_incP11lean_object.exit8.i.i, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28)
  br label %_ZL8lean_incP11lean_object.exit8.i.i

_ZL8lean_incP11lean_object.exit8.i.i:             ; preds = %37, %36, %34, %_ZL8lean_incP11lean_object.exit.i.i
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean14sharecommon_fnC2EP11lean_objectS2_.exit, label %40

40:                                               ; preds = %_ZL8lean_incP11lean_object.exit8.i.i
  %41 = load i32, ptr %1, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !16

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !13
  br label %_ZN4lean14sharecommon_fnC2EP11lean_objectS2_.exit

45:                                               ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean14sharecommon_fnC2EP11lean_objectS2_.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean14sharecommon_fnC2EP11lean_objectS2_.exit

_ZN4lean14sharecommon_fnC2EP11lean_objectS2_.exit: ; preds = %_ZL8lean_incP11lean_object.exit8.i.i, %43, %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  %48 = invoke noundef ptr @_ZN4lean14sharecommon_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %2)
          to label %49 unwind label %88

49:                                               ; preds = %_ZN4lean14sharecommon_fnC2EP11lean_objectS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit.i:   ; preds = %52, %49
  %58 = load ptr, ptr %47, align 8, !tbaa !18
  %.not.i.i.i1.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2.i, label %59

59:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2.i

_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2.i:  ; preds = %59, %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit.i
  %65 = load ptr, ptr %18, align 8, !tbaa !12
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZL8lean_decP11lean_object.exit4.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2.i
  %69 = load i32, ptr %65, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !16

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !13
  br label %_ZL8lean_decP11lean_object.exit4.i.i

73:                                               ; preds = %68
  %.not.i.i1.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i1.i.i, label %_ZL8lean_decP11lean_object.exit4.i.i, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZL8lean_decP11lean_object.exit4.i.i unwind label %85

_ZL8lean_decP11lean_object.exit4.i.i:             ; preds = %74, %73, %71, %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2.i
  %75 = load ptr, ptr %29, align 8, !tbaa !17
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean14sharecommon_fnD2Ev.exit, label %78

78:                                               ; preds = %_ZL8lean_decP11lean_object.exit4.i.i
  %79 = load i32, ptr %75, align 4, !tbaa !13
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !16

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !13
  br label %_ZN4lean14sharecommon_fnD2Ev.exit

83:                                               ; preds = %78
  %.not.i.i.i3.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean14sharecommon_fnD2Ev.exit, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean14sharecommon_fnD2Ev.exit unwind label %85

85:                                               ; preds = %84, %74
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN4lean14sharecommon_fnD2Ev.exit:                ; preds = %_ZL8lean_decP11lean_object.exit4.i.i, %81, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %48

88:                                               ; preds = %_ZN4lean14sharecommon_fnC2EP11lean_objectS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean14sharecommon_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean14sharecommon_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN4lean14sharecommon_fn10push_childEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  br i1 %3, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZL8lean_incP11lean_object.exit, label %16

16:                                               ; preds = %9
  %.val.i = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !16

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %21, %20, %18, %9
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZL8lean_decP11lean_object.exit, label %24

24:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %25 = load i32, ptr %1, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !16

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !13
  br label %_ZL8lean_decP11lean_object.exit

29:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %27, %29, %30, %_ZL8lean_incP11lean_object.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  tail call void @lean_inc_heartbeat()
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN4leanL7mk_pairEP11lean_objectS1_.exit.i

37:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #23
  unreachable

_ZN4leanL7mk_pairEP11lean_objectS1_.exit.i:       ; preds = %_ZL8lean_decP11lean_object.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !13
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %32, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %40, align 8, !tbaa !3
  tail call void @lean_inc_heartbeat()
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN4lean17sharecommon_state4packEP11lean_object.exit

43:                                               ; preds = %_ZN4leanL7mk_pairEP11lean_objectS1_.exit.i
  tail call void @lean_internal_panic_out_of_memory() #23
  unreachable

_ZN4lean17sharecommon_state4packEP11lean_object.exit: ; preds = %_ZN4leanL7mk_pairEP11lean_objectS1_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !13
  store i32 131096, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %13, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %35, ptr %46, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !17
  br label %174

.lr.ph:                                           ; preds = %.preheader, %125
  %47 = phi ptr [ %127, %125 ], [ %7, %.preheader ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4
  %51 = lshr i32 %.val, 24
  %52 = trunc nuw i32 %51 to i8
  switch i8 %52, label %124 [
    i8 -11, label %53
    i8 -10, label %58
    i8 -8, label %59
    i8 -7, label %77
    i8 -6, label %91
    i8 -5, label %94
    i8 -4, label %99
    i8 -12, label %104
    i8 -3, label %109
    i8 -2, label %114
    i8 -1, label %119
  ]

53:                                               ; preds = %.lr.ph
  %54 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !26
  store i8 0, ptr %56, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %54, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

58:                                               ; preds = %.lr.ph
  tail call void @_ZN4lean14sharecommon_fn11visit_arrayEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %49)
  br label %125

59:                                               ; preds = %.lr.ph
  %60 = getelementptr i8, ptr %49, i64 8
  %.val.i29 = load i64, ptr %60, align 8, !tbaa !32
  %61 = lshr i32 %.val, 16
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = mul i64 %.val.i29, %63
  %65 = add i64 %64, 24
  %66 = tail call ptr @lean_alloc_object(i64 noundef %65)
  store i32 1, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = shl nuw nsw i32 %62, 16
  %71 = or disjoint i32 %69, %70
  %72 = or disjoint i32 %71, -134217728
  store i32 %72, ptr %67, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.val.i29, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %.val.i29, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %64, i1 false)
  tail call void @_ZN4lean14sharecommon_fn4saveEP11lean_objectS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %49, ptr noundef nonnull %66)
  br label %125

77:                                               ; preds = %.lr.ph
  %78 = getelementptr i8, ptr %49, i64 8
  %.val.i30 = load i64, ptr %78, align 8, !tbaa !32
  %79 = getelementptr i8, ptr %49, i64 24
  %.val17.i = load i64, ptr %79, align 8, !tbaa !32
  %80 = add i64 %.val.i30, 32
  %81 = tail call ptr @lean_alloc_object(i64 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = or disjoint i32 %84, -117440512
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 1, ptr %81, align 4, !tbaa !13
  store i32 %85, ptr %82, align 4
  store i64 %.val.i30, ptr %86, align 8, !tbaa !32
  store i64 %.val.i30, ptr %87, align 8, !tbaa !32
  store i64 %.val17.i, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %90, i64 %.val.i30, i1 false)
  tail call void @_ZN4lean14sharecommon_fn4saveEP11lean_objectS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %49, ptr noundef nonnull %81)
  br label %125

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %93 = tail call noundef ptr @_ZN4lean9alloc_mpzERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %92)
  tail call void @_ZN4lean14sharecommon_fn4saveEP11lean_objectS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %49, ptr noundef %93)
  br label %125

94:                                               ; preds = %.lr.ph
  %95 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %98, align 8, !tbaa !26
  store i8 0, ptr %97, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %95, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

99:                                               ; preds = %.lr.ph
  %100 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %102, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %103, align 8, !tbaa !26
  store i8 0, ptr %102, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %100, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

104:                                              ; preds = %.lr.ph
  %105 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %108, align 8, !tbaa !26
  store i8 0, ptr %107, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %105, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

109:                                              ; preds = %.lr.ph
  %110 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %113, align 8, !tbaa !26
  store i8 0, ptr %112, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %110, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

114:                                              ; preds = %.lr.ph
  %115 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %117, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %118, align 8, !tbaa !26
  store i8 0, ptr %117, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %115, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

119:                                              ; preds = %.lr.ph
  %120 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %122, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %123, align 8, !tbaa !26
  store i8 0, ptr %122, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %120, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

124:                                              ; preds = %.lr.ph
  tail call void @_ZN4lean14sharecommon_fn10visit_ctorEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %49)
  br label %125

125:                                              ; preds = %124, %91, %77, %59, %58
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %125, %.preheader
  %129 = tail call noundef ptr @_ZN4lean17sharecommon_state8map_findEP11lean_object(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZL8lean_incP11lean_object.exit22, label %134

134:                                              ; preds = %._crit_edge
  %.val.i31 = load i32, ptr %131, align 4, !tbaa !13
  %135 = icmp sgt i32 %.val.i31, 0
  br i1 %135, label %136, label %138, !prof !16

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %.val.i31, 1
  store i32 %137, ptr %131, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit22

138:                                              ; preds = %134
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %_ZL8lean_incP11lean_object.exit22, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131)
  br label %_ZL8lean_incP11lean_object.exit22

_ZL8lean_incP11lean_object.exit22:                ; preds = %139, %138, %136, %._crit_edge
  %140 = ptrtoint ptr %129 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %_ZL8lean_decP11lean_object.exit25, label %142

142:                                              ; preds = %_ZL8lean_incP11lean_object.exit22
  %143 = load i32, ptr %129, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !16

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %129, align 4, !tbaa !13
  br label %_ZL8lean_decP11lean_object.exit25

147:                                              ; preds = %142
  %.not.i.i23 = icmp eq i32 %143, 0
  br i1 %.not.i.i23, label %_ZL8lean_decP11lean_object.exit25, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129)
  br label %_ZL8lean_decP11lean_object.exit25

_ZL8lean_decP11lean_object.exit25:                ; preds = %145, %147, %148, %_ZL8lean_incP11lean_object.exit22
  %149 = ptrtoint ptr %1 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %_ZL8lean_decP11lean_object.exit28, label %151

151:                                              ; preds = %_ZL8lean_decP11lean_object.exit25
  %152 = load i32, ptr %1, align 4, !tbaa !13
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !16

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %1, align 4, !tbaa !13
  br label %_ZL8lean_decP11lean_object.exit28

156:                                              ; preds = %151
  %.not.i.i26 = icmp eq i32 %152, 0
  br i1 %.not.i.i26, label %_ZL8lean_decP11lean_object.exit28, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_decP11lean_object.exit28

_ZL8lean_decP11lean_object.exit28:                ; preds = %154, %156, %157, %_ZL8lean_decP11lean_object.exit25
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  tail call void @lean_inc_heartbeat()
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %_ZN4leanL7mk_pairEP11lean_objectS1_.exit.i34

164:                                              ; preds = %_ZL8lean_decP11lean_object.exit28
  tail call void @lean_internal_panic_out_of_memory() #23
  unreachable

_ZN4leanL7mk_pairEP11lean_objectS1_.exit.i34:     ; preds = %_ZL8lean_decP11lean_object.exit28
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !13
  store i32 131096, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %159, ptr %166, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %161, ptr %167, align 8, !tbaa !3
  tail call void @lean_inc_heartbeat()
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #22
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %_ZN4lean17sharecommon_state4packEP11lean_object.exit35

170:                                              ; preds = %_ZN4leanL7mk_pairEP11lean_objectS1_.exit.i34
  tail call void @lean_internal_panic_out_of_memory() #23
  unreachable

_ZN4lean17sharecommon_state4packEP11lean_object.exit35: ; preds = %_ZN4leanL7mk_pairEP11lean_objectS1_.exit.i34
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !13
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %131, ptr %172, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %162, ptr %173, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !12
  store ptr inttoptr (i64 1 to ptr), ptr %160, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %_ZN4lean17sharecommon_state4packEP11lean_object.exit35, %_ZN4lean17sharecommon_state4packEP11lean_object.exit
  %.0 = phi ptr [ %41, %_ZN4lean17sharecommon_state4packEP11lean_object.exit ], [ %168, %_ZN4lean17sharecommon_state4packEP11lean_object.exit35 ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14sharecommon_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit

_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit:     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2

_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2:    ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZL8lean_decP11lean_object.exit4.i, label %22

22:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2
  %23 = load i32, ptr %19, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !16

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !13
  br label %_ZL8lean_decP11lean_object.exit4.i

27:                                               ; preds = %22
  %.not.i.i1.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i, label %_ZL8lean_decP11lean_object.exit4.i, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZL8lean_decP11lean_object.exit4.i unwind label %40

_ZL8lean_decP11lean_object.exit4.i:               ; preds = %28, %27, %25, %_ZNSt6vectorIP11lean_objectSaIS1_EED2Ev.exit2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean17sharecommon_stateD2Ev.exit, label %33

33:                                               ; preds = %_ZL8lean_decP11lean_object.exit4.i
  %34 = load i32, ptr %30, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !16

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !13
  br label %_ZN4lean17sharecommon_stateD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i3 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i3, label %_ZN4lean17sharecommon_stateD2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean17sharecommon_stateD2Ev.exit unwind label %40

40:                                               ; preds = %39, %28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN4lean17sharecommon_stateD2Ev.exit:             ; preds = %_ZL8lean_decP11lean_object.exit4.i, %36, %38, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %.val = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %10, !llvm.loop !43

15:                                               ; preds = %5
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq ptr %1, %33
  br i1 %29, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.020.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !42
  %.not18.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = urem i64 %34, %18
  %.not19.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not19.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !47

_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit: ; preds = %28, %11, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %24, %23 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %.thread.sink.split

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !tbaa !48, !range !54, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %43, %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit
  %.sink.in = phi ptr [ %36, %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit ], [ %44, %43 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !3
  %45 = load i32, ptr %.sink, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %.sink, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %40, %.loopexit, %2
  %.3 = phi ptr [ null, %.loopexit ], [ null, %40 ], [ null, %2 ], [ %.sink, %.thread.sink.split ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.23", align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !56
  %11 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !16

19:                                               ; preds = %13
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %16, align 4, !tbaa !13
  br label %_ZL12lean_dec_refP11lean_object.exit

21:                                               ; preds = %13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZL12lean_dec_refP11lean_object.exit, label %22

22:                                               ; preds = %21
  call void @lean_dec_ref_cold(ptr noundef nonnull %16)
  br label %_ZL12lean_dec_refP11lean_object.exit

_ZL12lean_dec_refP11lean_object.exit:             ; preds = %19, %21, %22
  %23 = load i32, ptr %15, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %15, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %_ZL12lean_dec_refP11lean_object.exit, %10
  %.0 = phi ptr [ %12, %10 ], [ %15, %_ZL12lean_dec_refP11lean_object.exit ]
  %.val = load i32, ptr %1, align 4, !tbaa !13
  %26 = icmp eq i32 %.val, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0, ptr %28, align 8
  %29 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %27, %25
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %9 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ %.pre, %8 ]
  %.val.i = load i32, ptr %14, align 4, !tbaa !13
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %.val.i, 1
  store i32 %17, ptr %14, align 4, !tbaa !13
  br label %_ZL12lean_inc_refP11lean_object.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL12lean_inc_refP11lean_object.exit, label %19

19:                                               ; preds = %18
  call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre3 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZL12lean_inc_refP11lean_object.exit

_ZL12lean_inc_refP11lean_object.exit:             ; preds = %16, %18, %19
  %20 = phi ptr [ %14, %16 ], [ %14, %18 ], [ %.pre3, %19 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean20sharecommon_quick_fn11visit_arrayEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.23", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %.val.i = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp eq i32 %.val.i, 1
  br i1 %7, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %.not.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i.i, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i.i, %14 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %13, !llvm.loop !43

18:                                               ; preds = %8
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq ptr %1, %36
  br i1 %32, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %31
  %.020.i.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !42
  %.not18.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = urem i64 %37, %21
  %.not19.i.i.i.i.i = icmp eq i64 %38, %22
  br i1 %.not19.i.i.i.i.i, label %31, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %34
  br label %.loopexit.i, !llvm.loop !47

_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i: ; preds = %31, %14, %26
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %14 ], [ %27, %26 ], [ %33, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %13, %..loopexit_crit_edge21.i.i.i.i.i, %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i8, ptr %40, align 8, !tbaa !48, !range !54, !noundef !55
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread

43:                                               ; preds = %.loopexit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit

_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread: ; preds = %.loopexit.i, %43, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr i8, ptr %1, i64 8
  %.val.i18 = load i64, ptr %48, align 8, !tbaa !32
  %49 = shl i64 %.val.i18, 3
  %50 = add i64 %49, 24
  %51 = call ptr @lean_alloc_object(i64 noundef %50)
  store i32 1, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = or disjoint i32 %54, -167772160
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.val.i18, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %.val.i18, ptr %57, align 8, !tbaa !32
  %.not = icmp eq i64 %.val.i18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %85

_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit: ; preds = %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, %46
  %.sink.in.i = phi ptr [ %39, %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i ], [ %47, %46 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !3
  %60 = load i32, ptr %.sink.i, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %.sink.i, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

._crit_edge:                                      ; preds = %85, %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %51, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %62, ptr %3, align 8, !tbaa !56
  %66 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  br label %80

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !16

74:                                               ; preds = %68
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %71, align 4, !tbaa !13
  br label %_ZL12lean_dec_refP11lean_object.exit.i

76:                                               ; preds = %68
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZL12lean_dec_refP11lean_object.exit.i, label %77

77:                                               ; preds = %76
  call void @lean_dec_ref_cold(ptr noundef nonnull %71)
  br label %_ZL12lean_dec_refP11lean_object.exit.i

_ZL12lean_dec_refP11lean_object.exit.i:           ; preds = %77, %76, %74
  %78 = load i32, ptr %70, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %70, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %_ZL12lean_dec_refP11lean_object.exit.i, %65
  %.0.i = phi ptr [ %67, %65 ], [ %70, %_ZL12lean_dec_refP11lean_object.exit.i ]
  %.val.i19 = load i32, ptr %1, align 4, !tbaa !13
  %81 = icmp eq i32 %.val.i19, 1
  br i1 %81, label %_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %83, align 8
  %84 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit

_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit: ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

85:                                               ; preds = %.lr.ph, %85
  %.027 = phi i64 [ 0, %.lr.ph ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.027
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = call noundef ptr @_ZN4lean20sharecommon_quick_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %87)
  %89 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.027
  store ptr %88, ptr %89, align 8, !tbaa !3
  %90 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %90, %.val.i18
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !58

91:                                               ; preds = %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit, %_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit
  %.016 = phi ptr [ %.0.i, %_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit ], [ %.sink.i, %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean20sharecommon_quick_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca ptr, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZL12lean_inc_refP11lean_object.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = lshr i32 %.val, 24
  %14 = trunc nuw i32 %13 to i8
  switch i8 %14, label %110 [
    i8 -11, label %15
    i8 -5, label %21
    i8 -4, label %27
    i8 -12, label %33
    i8 -3, label %39
    i8 -2, label %45
    i8 -1, label %51
    i8 -6, label %57
    i8 -8, label %74
    i8 -7, label %91
    i8 -10, label %108
  ]

15:                                               ; preds = %11
  %.val.i = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !16

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i, 1
  store i32 %18, ptr %1, align 4, !tbaa !13
  br label %_ZL12lean_inc_refP11lean_object.exit

19:                                               ; preds = %15
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL12lean_inc_refP11lean_object.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

21:                                               ; preds = %11
  %.val.i24 = load i32, ptr %1, align 4, !tbaa !13
  %22 = icmp sgt i32 %.val.i24, 0
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i24, 1
  store i32 %24, ptr %1, align 4, !tbaa !13
  br label %_ZL12lean_inc_refP11lean_object.exit

25:                                               ; preds = %21
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %_ZL12lean_inc_refP11lean_object.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

27:                                               ; preds = %11
  %.val.i27 = load i32, ptr %1, align 4, !tbaa !13
  %28 = icmp sgt i32 %.val.i27, 0
  br i1 %28, label %29, label %31, !prof !16

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i27, 1
  store i32 %30, ptr %1, align 4, !tbaa !13
  br label %_ZL12lean_inc_refP11lean_object.exit

31:                                               ; preds = %27
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %_ZL12lean_inc_refP11lean_object.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

33:                                               ; preds = %11
  %.val.i30 = load i32, ptr %1, align 4, !tbaa !13
  %34 = icmp sgt i32 %.val.i30, 0
  br i1 %34, label %35, label %37, !prof !16

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i30, 1
  store i32 %36, ptr %1, align 4, !tbaa !13
  br label %_ZL12lean_inc_refP11lean_object.exit

37:                                               ; preds = %33
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %_ZL12lean_inc_refP11lean_object.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

39:                                               ; preds = %11
  %.val.i33 = load i32, ptr %1, align 4, !tbaa !13
  %40 = icmp sgt i32 %.val.i33, 0
  br i1 %40, label %41, label %43, !prof !16

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i33, 1
  store i32 %42, ptr %1, align 4, !tbaa !13
  br label %_ZL12lean_inc_refP11lean_object.exit

43:                                               ; preds = %39
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %_ZL12lean_inc_refP11lean_object.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

45:                                               ; preds = %11
  %.val.i36 = load i32, ptr %1, align 4, !tbaa !13
  %46 = icmp sgt i32 %.val.i36, 0
  br i1 %46, label %47, label %49, !prof !16

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i36, 1
  store i32 %48, ptr %1, align 4, !tbaa !13
  br label %_ZL12lean_inc_refP11lean_object.exit

49:                                               ; preds = %45
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %_ZL12lean_inc_refP11lean_object.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

51:                                               ; preds = %11
  %.val.i39 = load i32, ptr %1, align 4, !tbaa !13
  %52 = icmp sgt i32 %.val.i39, 0
  br i1 %52, label %53, label %55, !prof !16

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i39, 1
  store i32 %54, ptr %1, align 4, !tbaa !13
  br label %_ZL12lean_inc_refP11lean_object.exit

55:                                               ; preds = %51
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %_ZL12lean_inc_refP11lean_object.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

57:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %58, ptr %7, align 8, !tbaa !56
  %62 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %8, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ %.pre.i, %61 ]
  %.val.i.i = load i32, ptr %67, align 4, !tbaa !13
  %68 = icmp sgt i32 %.val.i.i, 0
  br i1 %68, label %69, label %71, !prof !16

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %.val.i.i, 1
  store i32 %70, ptr %67, align 4, !tbaa !13
  br label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit

71:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit, label %72

72:                                               ; preds = %71
  call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit

_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit: ; preds = %69, %71, %72
  %73 = phi ptr [ %67, %69 ], [ %67, %71 ], [ %.pre3.i, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL12lean_inc_refP11lean_object.exit

74:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %75, ptr %5, align 8, !tbaa !56
  %79 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i45 = load ptr, ptr %6, align 8, !tbaa !3
  br label %83

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  store ptr %82, ptr %6, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ %.pre.i45, %78 ]
  %.val.i.i42 = load i32, ptr %84, align 4, !tbaa !13
  %85 = icmp sgt i32 %.val.i.i42, 0
  br i1 %85, label %86, label %88, !prof !16

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %.val.i.i42, 1
  store i32 %87, ptr %84, align 4, !tbaa !13
  br label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit46

88:                                               ; preds = %83
  %.not.i.i43 = icmp eq i32 %.val.i.i42, 0
  br i1 %.not.i.i43, label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit46, label %89

89:                                               ; preds = %88
  call void @lean_inc_ref_cold(ptr noundef nonnull %84)
  %.pre3.i44 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit46

_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit46: ; preds = %86, %88, %89
  %90 = phi ptr [ %84, %86 ], [ %84, %88 ], [ %.pre3.i44, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL12lean_inc_refP11lean_object.exit

91:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %92, ptr %3, align 8, !tbaa !56
  %96 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i50 = load ptr, ptr %4, align 8, !tbaa !3
  br label %100

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  store ptr %99, ptr %4, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ %.pre.i50, %95 ]
  %.val.i.i47 = load i32, ptr %101, align 4, !tbaa !13
  %102 = icmp sgt i32 %.val.i.i47, 0
  br i1 %102, label %103, label %105, !prof !16

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %.val.i.i47, 1
  store i32 %104, ptr %101, align 4, !tbaa !13
  br label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit51

105:                                              ; preds = %100
  %.not.i.i48 = icmp eq i32 %.val.i.i47, 0
  br i1 %.not.i.i48, label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit51, label %106

106:                                              ; preds = %105
  call void @lean_inc_ref_cold(ptr noundef nonnull %101)
  %.pre3.i49 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit51

_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit51: ; preds = %103, %105, %106
  %107 = phi ptr [ %101, %103 ], [ %101, %105 ], [ %.pre3.i49, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL12lean_inc_refP11lean_object.exit

108:                                              ; preds = %11
  %109 = tail call noundef ptr @_ZN4lean20sharecommon_quick_fn11visit_arrayEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

110:                                              ; preds = %11
  %111 = tail call noundef ptr @_ZN4lean20sharecommon_quick_fn10visit_ctorEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1)
  br label %_ZL12lean_inc_refP11lean_object.exit

_ZL12lean_inc_refP11lean_object.exit:             ; preds = %56, %55, %53, %50, %49, %47, %44, %43, %41, %38, %37, %35, %32, %31, %29, %26, %25, %23, %20, %19, %17, %2, %110, %108, %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit51, %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit46, %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit
  %.0 = phi ptr [ %109, %108 ], [ %111, %110 ], [ %1, %2 ], [ %1, %20 ], [ %1, %26 ], [ %1, %32 ], [ %1, %38 ], [ %1, %44 ], [ %1, %50 ], [ %73, %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit ], [ %90, %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit46 ], [ %107, %_ZN4lean20sharecommon_quick_fn14visit_terminalEP11lean_object.exit51 ], [ %1, %17 ], [ %1, %19 ], [ %1, %23 ], [ %1, %25 ], [ %1, %29 ], [ %1, %31 ], [ %1, %35 ], [ %1, %37 ], [ %1, %41 ], [ %1, %43 ], [ %1, %47 ], [ %1, %49 ], [ %1, %53 ], [ %1, %55 ], [ %1, %56 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean20sharecommon_quick_fn10visit_ctorEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.23", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %.val.i = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp eq i32 %.val.i, 1
  br i1 %7, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %.not.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i.i, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i.i, %14 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %13, !llvm.loop !43

18:                                               ; preds = %8
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq ptr %1, %36
  br i1 %32, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %31
  %.020.i.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !42
  %.not18.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = urem i64 %37, %21
  %.not19.i.i.i.i.i = icmp eq i64 %38, %22
  br i1 %.not19.i.i.i.i.i, label %31, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %34
  br label %.loopexit.i, !llvm.loop !47

_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i: ; preds = %31, %14, %26
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %14 ], [ %27, %26 ], [ %33, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %13, %..loopexit_crit_edge21.i.i.i.i.i, %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i8, ptr %40, align 8, !tbaa !48, !range !54, !noundef !55
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread

43:                                               ; preds = %.loopexit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit

_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread: ; preds = %.loopexit.i, %43, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr i8, ptr %1, i64 4
  %.val32 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val32, 16
  %50 = and i32 %49, 255
  %51 = and i32 %.val32, -16777216
  %52 = call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  %53 = trunc i64 %52 to i32
  %54 = shl nuw nsw i32 %50, 3
  %narrow = add nuw nsw i32 %54, 8
  %55 = sub i32 %53, %narrow
  %56 = and i64 %52, 4294967288
  %57 = and i64 %52, 7
  %.not.i.i.i33 = icmp eq i64 %57, 0
  %58 = select i1 %.not.i.i.i33, i64 0, i64 8
  %59 = add nuw nsw i64 %58, %56
  call void @lean_inc_heartbeat()
  %60 = and i64 %59, 4294967288
  %61 = call noalias ptr @mi_malloc_small(i64 noundef %60) #22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %_ZL23lean_alloc_small_objectj.exit.i.i

_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit: ; preds = %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, %46
  %.sink.in.i = phi ptr [ %39, %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i ], [ %47, %46 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !3
  %63 = load i32, ptr %.sink.i, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %.sink.i, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

65:                                               ; preds = %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread
  call void @lean_internal_panic_out_of_memory() #23
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i:           ; preds = %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread
  %66 = trunc i64 %59 to i32
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %66, 65528
  %70 = and i32 %68, -65536
  %71 = or disjoint i32 %70, %69
  store i32 %71, ptr %67, align 4
  %72 = icmp ult i32 %53, %66
  br i1 %72, label %73, label %_ZL15lean_alloc_ctorjjj.exit

73:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store i64 0, ptr %75, align 8, !tbaa !32
  %.pre.i = load i32, ptr %67, align 4
  %76 = and i32 %.pre.i, 65535
  br label %_ZL15lean_alloc_ctorjjj.exit

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i, %73
  %77 = phi i32 [ %69, %_ZL23lean_alloc_small_objectj.exit.i.i ], [ %76, %73 ]
  store i32 1, ptr %61, align 4, !tbaa !13
  %78 = or disjoint i32 %51, %77
  %79 = shl nuw nsw i32 %50, 16
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %67, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL15lean_alloc_ctorjjj.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %83

._crit_edge:                                      ; preds = %83, %_ZL15lean_alloc_ctorjjj.exit
  %.not31 = icmp eq i32 %narrow, %53
  br i1 %.not31, label %93, label %88

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN4lean20sharecommon_quick_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %85)
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  store ptr %86, ptr %87, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !59

88:                                               ; preds = %._crit_edge
  %89 = zext nneg i32 %narrow to i64
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %89
  %92 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %88, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %61, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %94, ptr %3, align 8, !tbaa !56
  %98 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  br label %112

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !16

106:                                              ; preds = %100
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %103, align 4, !tbaa !13
  br label %_ZL12lean_dec_refP11lean_object.exit.i

108:                                              ; preds = %100
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %_ZL12lean_dec_refP11lean_object.exit.i, label %109

109:                                              ; preds = %108
  call void @lean_dec_ref_cold(ptr noundef nonnull %103)
  br label %_ZL12lean_dec_refP11lean_object.exit.i

_ZL12lean_dec_refP11lean_object.exit.i:           ; preds = %109, %108, %106
  %110 = load i32, ptr %102, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %102, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %_ZL12lean_dec_refP11lean_object.exit.i, %97
  %.0.i = phi ptr [ %99, %97 ], [ %102, %_ZL12lean_dec_refP11lean_object.exit.i ]
  %.val.i34 = load i32, ptr %1, align 4, !tbaa !13
  %113 = icmp eq i32 %.val.i34, 1
  br i1 %113, label %_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i, ptr %115, align 8
  %116 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit

_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit: ; preds = %112, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

117:                                              ; preds = %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit, %_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit
  %.028 = phi ptr [ %.0.i, %_ZN4lean20sharecommon_quick_fn4saveEP11lean_objectS2_.exit ], [ %.sink.i, %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit ]
  ret ptr %.028
}

declare i64 @lean_object_byte_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_sharecommon_quick(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::sharecommon_quick_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 1, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %14 = invoke noundef ptr @_ZN4lean20sharecommon_quick_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %2, ptr noundef %0)
          to label %_ZN4lean20sharecommon_quick_fnclEP11lean_object.exit unwind label %31

_ZN4lean20sharecommon_quick_fnclEP11lean_object.exit: ; preds = %1
  %15 = load ptr, ptr %11, align 8, !tbaa !63
  %.not5.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4lean20sharecommon_quick_fnclEP11lean_object.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %15, %_ZN4lean20sharecommon_quick_fnclEP11lean_object.exit ]
  %16 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !42
  call void @mi_free(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4lean20sharecommon_quick_fnclEP11lean_object.exit
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = load i64, ptr %10, align 8, !tbaa !62
  %19 = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @mi_free(ptr noundef %20) #22
  br label %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i

_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i: ; preds = %22, %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %.not5.i.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not5.i.i.i.i1.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.06.i.i.i.i3.i = phi ptr [ %24, %.lr.ph.i.i.i.i2.i ], [ %23, %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i ]
  %24 = load ptr, ptr %.06.i.i.i.i3.i, align 8, !tbaa !42
  call void @mi_free(ptr noundef nonnull %.06.i.i.i.i3.i) #22
  %.not.i.i.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !66

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  %26 = load i64, ptr %4, align 8, !tbaa !44
  %27 = shl i64 %26, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %_ZN4lean20sharecommon_quick_fnD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @mi_free(ptr noundef %28) #22
  br label %_ZN4lean20sharecommon_quick_fnD2Ev.exit

_ZN4lean20sharecommon_quick_fnD2Ev.exit:          ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean20sharecommon_quick_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean20sharecommon_quick_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !42
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @mi_free(ptr noundef %10) #22
  br label %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit

_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %.not5.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %16, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit ]
  %16 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !42
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i.i3) #22
  %.not.i.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !66

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @mi_free(ptr noundef %21) #22
  br label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4lean25sharecommon_persistent_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::object_ref", align 8
  %5 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %.val.i = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp eq i32 %.val.i, 1
  br i1 %6, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i.i, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i.i, %13 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %12, !llvm.loop !43

17:                                               ; preds = %7
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq ptr %1, %35
  br i1 %31, label %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %30
  %.020.i.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !42
  %.not18.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = urem i64 %36, %20
  %.not19.i.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not19.i.i.i.i.i, label %30, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %33
  br label %.loopexit.i, !llvm.loop !47

_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i: ; preds = %30, %13, %25
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %13 ], [ %26, %25 ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %12, %..loopexit_crit_edge21.i.i.i.i.i, %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i8, ptr %39, align 8, !tbaa !48, !range !54, !noundef !55
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread

42:                                               ; preds = %.loopexit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = call ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit

_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread: ; preds = %.loopexit.i, %42, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !67
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refC2EP11lean_objectb.exit, label %52

_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit: ; preds = %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i, %45
  %.sink.in.i = phi ptr [ %38, %_ZNSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE4findERS8_.exit.i ], [ %46, %45 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !3
  %50 = load i32, ptr %.sink.i, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %.sink.i, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

52:                                               ; preds = %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread
  %.val.i.i.i = load i32, ptr %1, align 4, !tbaa !13
  %53 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %53, label %54, label %56, !prof !16

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %55, ptr %1, align 4, !tbaa !13
  br label %_ZN4lean10object_refC2EP11lean_objectb.exit

56:                                               ; preds = %52
  %.not.i.i.i14 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refC2EP11lean_objectb.exit, label %57

57:                                               ; preds = %56
  call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean10object_refC2EP11lean_objectb.exit

_ZN4lean10object_refC2EP11lean_objectb.exit:      ; preds = %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit.thread, %54, %56, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %64, label %62

62:                                               ; preds = %_ZN4lean10object_refC2EP11lean_objectb.exit
  store ptr %1, ptr %59, align 8, !tbaa !67
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %63, ptr %58, align 8, !tbaa !69
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %_ZN4lean10object_refC2EP11lean_objectb.exit
  invoke void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge unwind label %105

._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge: ; preds = %64
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit: ; preds = %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge, %62
  %65 = phi ptr [ %.pre, %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit_crit_edge ], [ inttoptr (i64 1 to ptr), %62 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean10object_refD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit
  %69 = load i32, ptr %65, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !16

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit, %71, %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = call noundef ptr @_ZN4lean20sharecommon_quick_fn5visitEP11lean_object(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %78, ptr %5, align 8, !tbaa !67
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean10object_refC2EP11lean_objectb.exit17, label %81

81:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i15 = load i32, ptr %78, align 4, !tbaa !13
  %82 = icmp sgt i32 %.val.i.i.i15, 0
  br i1 %82, label %83, label %85, !prof !16

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i15, 1
  store i32 %84, ptr %78, align 4, !tbaa !13
  br label %_ZN4lean10object_refC2EP11lean_objectb.exit17

85:                                               ; preds = %81
  %.not.i.i.i16 = icmp eq i32 %.val.i.i.i15, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refC2EP11lean_objectb.exit17, label %86

86:                                               ; preds = %85
  call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  br label %_ZN4lean10object_refC2EP11lean_objectb.exit17

_ZN4lean10object_refC2EP11lean_objectb.exit17:    ; preds = %_ZN4lean10object_refD2Ev.exit, %83, %85, %86
  %87 = load ptr, ptr %58, align 8, !tbaa !69
  %88 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i18 = icmp eq ptr %87, %88
  br i1 %.not.i.i18, label %91, label %89

89:                                               ; preds = %_ZN4lean10object_refC2EP11lean_objectb.exit17
  store ptr %78, ptr %87, align 8, !tbaa !67
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %90, ptr %58, align 8, !tbaa !69
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20

91:                                               ; preds = %_ZN4lean10object_refC2EP11lean_objectb.exit17
  invoke void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %87, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20_crit_edge unwind label %107

._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20_crit_edge: ; preds = %91
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !67
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20

_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20: ; preds = %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20_crit_edge, %89
  %92 = phi ptr [ %.pre35, %._ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20_crit_edge ], [ inttoptr (i64 1 to ptr), %89 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit22, label %95

95:                                               ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20
  %96 = load i32, ptr %92, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !16

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit22

100:                                              ; preds = %95
  %.not.i.i.i.i21 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EE9push_backEOS1_.exit20, %98, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

105:                                              ; preds = %64
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

109:                                              ; preds = %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit, %_ZN4lean10object_refD2Ev.exit22
  %.011 = phi ptr [ %78, %_ZN4lean10object_refD2Ev.exit22 ], [ %.sink.i, %_ZN4lean20sharecommon_quick_fn11check_cacheEP11lean_object.exit ]
  ret ptr %.011

110:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !16

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_get_si(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean14sharecommon_fn10push_childEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  store ptr %1, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8, !tbaa !73
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8, !tbaa !3
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #20
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %27, ptr %6, align 8, !tbaa !18
  store ptr %31, ptr %7, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %9, align 8, !tbaa !21
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

34:                                               ; preds = %2
  %35 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = lshr i32 %.val, 24
  %37 = trunc nuw i32 %36 to i8
  switch i8 %37, label %72 [
    i8 -1, label %38
    i8 -5, label %43
    i8 -4, label %43
    i8 -3, label %43
    i8 -2, label %43
    i8 -11, label %43
    i8 -12, label %43
  ]

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %42, align 8, !tbaa !26
  store i8 0, ptr %41, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %39, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

43:                                               ; preds = %34, %34, %34, %34, %34, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i7 = icmp eq ptr %46, %48
  br i1 %.not.i7, label %52, label %49

49:                                               ; preds = %43
  store ptr %1, ptr %46, align 8, !tbaa !3
  %50 = load ptr, ptr %45, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8, !tbaa !73
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %43
  %53 = load ptr, ptr %44, align 8, !tbaa !18
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i8

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i9, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i10 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %1, ptr %66, align 8, !tbaa !3
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i11

68:                                               ; preds = %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i11

_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i11: ; preds = %68, %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i17.i.i12, label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i13, label %70

70:                                               ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #20
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i13

_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i13: ; preds = %70, %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i11
  store ptr %65, ptr %44, align 8, !tbaa !18
  store ptr %69, ptr %45, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %47, align 8, !tbaa !21
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %34
  %73 = tail call noundef ptr @_ZN4lean17sharecommon_state8map_findEP11lean_object(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %.not.not = icmp eq ptr %73, inttoptr (i64 1 to ptr)
  br i1 %.not.not, label %111, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = load i32, ptr %73, align 8, !tbaa !13
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !16

79:                                               ; preds = %74
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !13
  br label %_ZL8lean_decP11lean_object.exit

81:                                               ; preds = %74
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %79, %81, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %.not.i15 = icmp eq ptr %85, %87
  br i1 %.not.i15, label %91, label %88

88:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  store ptr %76, ptr %85, align 8, !tbaa !3
  %89 = load ptr, ptr %84, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %84, align 8, !tbaa !73
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

91:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  %92 = load ptr, ptr %83, align 8, !tbaa !18
  %93 = ptrtoint ptr %85 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i16

97:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %91
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i17, %98
  %100 = icmp ult i64 %99, %98
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i18 = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #24
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %76, ptr %105, align 8, !tbaa !3
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19

107:                                              ; preds = %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19

_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19: ; preds = %107, %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i20 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21, label %109

109:                                              ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #20
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21

_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21: ; preds = %109, %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i19
  store ptr %104, ptr %83, align 8, !tbaa !18
  store ptr %108, ptr %84, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %102
  store ptr %110, ptr %86, align 8, !tbaa !21
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

111:                                              ; preds = %72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %.not.i23 = icmp eq ptr %114, %116
  br i1 %.not.i23, label %120, label %117

117:                                              ; preds = %111
  store ptr %1, ptr %114, align 8, !tbaa !3
  %118 = load ptr, ptr %113, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %113, align 8, !tbaa !73
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

120:                                              ; preds = %111
  %121 = load ptr, ptr %112, align 8, !tbaa !18
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i24

126:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i24: ; preds = %120
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i25, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i26 = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %132 = shl nuw nsw i64 %131, 3
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #24
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store ptr %1, ptr %134, align 8, !tbaa !3
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27

136:                                              ; preds = %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27

_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27: ; preds = %136, %_ZNKSt6vectorIP11lean_objectSaIS1_EE12_M_check_lenEmPKc.exit.i.i24
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.not.i17.i.i28 = icmp eq ptr %121, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29, label %138

138:                                              ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #20
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29

_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29: ; preds = %138, %_ZNSt6vectorIP11lean_objectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i27
  store ptr %133, ptr %112, align 8, !tbaa !18
  store ptr %137, ptr %113, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %131
  store ptr %139, ptr %115, align 8, !tbaa !21
  br label %_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11lean_objectSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29, %117, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21, %88, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i13, %49, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %11
  %.0 = phi i1 [ true, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i13 ], [ true, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ true, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i21 ], [ true, %11 ], [ true, %49 ], [ true, %88 ], [ false, %117 ], [ false, %_ZNSt6vectorIP11lean_objectSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i29 ]
  ret i1 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean14sharecommon_fn11visit_arrayEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN4lean14sharecommon_fn14clear_childrenEv.exit, label %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !73
  br label %_ZN4lean14sharecommon_fn14clear_childrenEv.exit

_ZN4lean14sharecommon_fn14clear_childrenEv.exit:  ; preds = %2, %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i.i
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %7, align 8, !tbaa !32
  %.not = icmp eq i64 %.val.i, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean14sharecommon_fn14clear_childrenEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

._crit_edge:                                      ; preds = %9
  br i1 %spec.select, label %39, label %.critedge

9:                                                ; preds = %.lr.ph, %9
  %.01823 = phi i1 [ false, %.lr.ph ], [ %spec.select, %9 ]
  %.01922 = phi i64 [ 0, %.lr.ph ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01922
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call noundef zeroext i1 @_ZN4lean14sharecommon_fn10push_childEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %11)
  %not. = xor i1 %12, true
  %spec.select = select i1 %not., i1 true, i1 %.01823
  %13 = add nuw i64 %.01922, 1
  %exitcond.not = icmp eq i64 %13, %.val.i
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !74

.critedge:                                        ; preds = %_ZN4lean14sharecommon_fn14clear_childrenEv.exit, %._crit_edge
  %14 = shl i64 %.val.i, 3
  %15 = add i64 %14, 24
  %16 = tail call ptr @lean_alloc_object(i64 noundef %15)
  store i32 1, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = or disjoint i32 %19, -167772160
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.val.i, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.val.i, ptr %22, align 8, !tbaa !32
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %24

._crit_edge27:                                    ; preds = %_ZL8lean_incP11lean_object.exit, %.critedge
  tail call void @_ZN4lean14sharecommon_fn4saveEP11lean_objectS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull %16)
  br label %39

24:                                               ; preds = %.lr.ph26, %_ZL8lean_incP11lean_object.exit
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %38, %_ZL8lean_incP11lean_object.exit ]
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.024
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZL8lean_incP11lean_object.exit, label %30

30:                                               ; preds = %24
  %.val.i21 = load i32, ptr %27, align 4, !tbaa !13
  %31 = icmp sgt i32 %.val.i21, 0
  br i1 %31, label %32, label %34, !prof !16

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i21, 1
  store i32 %33, ptr %27, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit

34:                                               ; preds = %30
  %.not.i = icmp eq i32 %.val.i21, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27)
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.024
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %35, %34, %32, %24
  %36 = phi ptr [ %.pre30, %35 ], [ %27, %34 ], [ %27, %32 ], [ %27, %24 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.024
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = add nuw i64 %.024, 1
  %exitcond29.not = icmp eq i64 %38, %.val.i
  br i1 %exitcond29.not, label %._crit_edge27, label %24, !llvm.loop !75

39:                                               ; preds = %._crit_edge, %._crit_edge27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean14sharecommon_fn10visit_ctorEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN4lean14sharecommon_fn14clear_childrenEv.exit, label %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !73
  br label %_ZN4lean14sharecommon_fn14clear_childrenEv.exit

_ZN4lean14sharecommon_fn14clear_childrenEv.exit:  ; preds = %2, %_ZSt8_DestroyIPP11lean_objectS1_EvT_S3_RSaIT0_E.exit.i.i.i
  %7 = getelementptr i8, ptr %1, i64 4
  %.val34 = load i32, ptr %7, align 4
  %8 = lshr i32 %.val34, 16
  %9 = and i32 %8, 255
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean14sharecommon_fn14clear_childrenEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %11

._crit_edge:                                      ; preds = %11
  br i1 %spec.select, label %65, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.val.pre = load i32, ptr %7, align 4
  br label %.critedge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.03037 = phi i1 [ false, %.lr.ph ], [ %spec.select, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef zeroext i1 @_ZN4lean14sharecommon_fn10push_childEP11lean_object(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %13)
  %not. = xor i1 %14, true
  %spec.select = select i1 %not., i1 true, i1 %.03037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !76

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZN4lean14sharecommon_fn14clear_childrenEv.exit
  %.val = phi i32 [ %.val.pre, %._crit_edge..critedge_crit_edge ], [ %.val34, %_ZN4lean14sharecommon_fn14clear_childrenEv.exit ]
  %15 = and i32 %.val, -16777216
  %16 = tail call i64 @lean_object_byte_size(ptr noundef nonnull %1)
  %17 = trunc i64 %16 to i32
  %18 = shl nuw nsw i32 %9, 3
  %narrow = add nuw nsw i32 %18, 8
  %19 = sub i32 %17, %narrow
  %20 = and i64 %16, 4294967288
  %21 = and i64 %16, 7
  %.not.i.i.i35 = icmp eq i64 %21, 0
  %22 = select i1 %.not.i.i.i35, i64 0, i64 8
  %23 = add nuw nsw i64 %22, %20
  tail call void @lean_inc_heartbeat()
  %24 = and i64 %23, 4294967288
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef %24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZL23lean_alloc_small_objectj.exit.i.i

27:                                               ; preds = %.critedge
  tail call void @lean_internal_panic_out_of_memory() #23
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i:           ; preds = %.critedge
  %28 = trunc i64 %23 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %28, 65528
  %32 = and i32 %30, -65536
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %29, align 4
  %34 = icmp ult i32 %17, %28
  br i1 %34, label %35, label %_ZL15lean_alloc_ctorjjj.exit

35:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  store i64 0, ptr %37, align 8, !tbaa !32
  %.pre.i = load i32, ptr %29, align 4
  %38 = and i32 %.pre.i, 65535
  br label %_ZL15lean_alloc_ctorjjj.exit

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i, %35
  %39 = phi i32 [ %31, %_ZL23lean_alloc_small_objectj.exit.i.i ], [ %38, %35 ]
  store i32 1, ptr %25, align 4, !tbaa !13
  %40 = or disjoint i32 %15, %39
  %41 = shl nuw nsw i32 %9, 16
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %29, align 4
  br i1 %.not41, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZL15lean_alloc_ctorjjj.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %wide.trip.count46 = zext nneg i32 %9 to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %44

._crit_edge40:                                    ; preds = %_ZL8lean_incP11lean_object.exit, %_ZL15lean_alloc_ctorjjj.exit
  %.not = icmp eq i32 %narrow, %17
  br i1 %.not, label %64, label %59

44:                                               ; preds = %.lr.ph39, %_ZL8lean_incP11lean_object.exit
  %45 = phi ptr [ %.pre, %.lr.ph39 ], [ %57, %_ZL8lean_incP11lean_object.exit ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next44, %_ZL8lean_incP11lean_object.exit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv43
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZL8lean_incP11lean_object.exit, label %50

50:                                               ; preds = %44
  %.val.i = load i32, ptr %47, align 4, !tbaa !13
  %51 = icmp sgt i32 %.val.i, 0
  br i1 %51, label %52, label %54, !prof !16

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit

54:                                               ; preds = %50
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47)
  %.pre49 = load ptr, ptr %3, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre49, i64 %indvars.iv43
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %55, %54, %52, %44
  %56 = phi ptr [ %.pre50, %55 ], [ %47, %54 ], [ %47, %52 ], [ %47, %44 ]
  %57 = phi ptr [ %.pre49, %55 ], [ %45, %54 ], [ %45, %52 ], [ %45, %44 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv43
  store ptr %56, ptr %58, align 8, !tbaa !3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge40, label %44, !llvm.loop !77

59:                                               ; preds = %._crit_edge40
  %60 = zext nneg i32 %narrow to i64
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %63 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %62, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %59, %._crit_edge40
  tail call void @_ZN4lean14sharecommon_fn4saveEP11lean_objectS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %25)
  br label %65

65:                                               ; preds = %._crit_edge, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean17sharecommon_state8map_findEP11lean_object(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZL8lean_incP11lean_object.exit4, label %6

6:                                                ; preds = %2
  %.val.i = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !16

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit4

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit4, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZL8lean_incP11lean_object.exit4

_ZL8lean_incP11lean_object.exit4:                 ; preds = %11, %10, %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZL8lean_incP11lean_object.exit3, label %16

16:                                               ; preds = %_ZL8lean_incP11lean_object.exit4
  %.val.i5 = load i32, ptr %13, align 4, !tbaa !13
  %17 = icmp sgt i32 %.val.i5, 0
  br i1 %17, label %18, label %20, !prof !16

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i5, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit3

20:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %.val.i5, 0
  br i1 %.not.i6, label %_ZL8lean_incP11lean_object.exit3, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  br label %_ZL8lean_incP11lean_object.exit3

_ZL8lean_incP11lean_object.exit3:                 ; preds = %21, %20, %18, %_ZL8lean_incP11lean_object.exit4
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZL8lean_incP11lean_object.exit, label %24

24:                                               ; preds = %_ZL8lean_incP11lean_object.exit3
  %.val.i8 = load i32, ptr %1, align 4, !tbaa !13
  %25 = icmp sgt i32 %.val.i8, 0
  br i1 %25, label %26, label %28, !prof !16

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i8, 1
  store i32 %27, ptr %1, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit

28:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %_ZL8lean_incP11lean_object.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %29, %28, %26, %_ZL8lean_incP11lean_object.exit3
  %30 = load ptr, ptr %0, align 8, !tbaa !7
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = tail call ptr @lean_apply_2(ptr noundef %30, ptr noundef %31, ptr noundef %1)
  ret ptr %32
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean14sharecommon_fn4saveEP11lean_objectS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %6, ptr %4, align 8, !tbaa !73
  %7 = tail call noundef ptr @_ZN4lean17sharecommon_state8set_findEP11lean_object(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  %.not = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %.not, label %59, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZL8lean_decP11lean_object.exit21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !13
  br label %_ZL8lean_decP11lean_object.exit21

16:                                               ; preds = %11
  %.not.i.i19 = icmp eq i32 %12, 0
  br i1 %.not.i.i19, label %_ZL8lean_decP11lean_object.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2)
  br label %_ZL8lean_decP11lean_object.exit21

_ZL8lean_decP11lean_object.exit21:                ; preds = %14, %16, %17, %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZL8lean_incP11lean_object.exit18, label %22

22:                                               ; preds = %_ZL8lean_decP11lean_object.exit21
  %.val.i = load i32, ptr %19, align 4, !tbaa !13
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !16

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit18

26:                                               ; preds = %22
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit18, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  br label %_ZL8lean_incP11lean_object.exit18

_ZL8lean_incP11lean_object.exit18:                ; preds = %27, %26, %24, %_ZL8lean_decP11lean_object.exit21
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZL8lean_decP11lean_object.exit, label %30

30:                                               ; preds = %_ZL8lean_incP11lean_object.exit18
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !16

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !13
  br label %_ZL8lean_decP11lean_object.exit

35:                                               ; preds = %30
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %33, %35, %36, %_ZL8lean_incP11lean_object.exit18
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZL8lean_incP11lean_object.exit17, label %39

39:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  %.val.i22 = load i32, ptr %1, align 4, !tbaa !13
  %40 = icmp sgt i32 %.val.i22, 0
  br i1 %40, label %41, label %43, !prof !16

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i22, 1
  store i32 %42, ptr %1, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit17

43:                                               ; preds = %39
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %_ZL8lean_incP11lean_object.exit17, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_incP11lean_object.exit17

_ZL8lean_incP11lean_object.exit17:                ; preds = %44, %43, %41, %_ZL8lean_decP11lean_object.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit, label %49

49:                                               ; preds = %_ZL8lean_incP11lean_object.exit17
  %.val.i.i = load i32, ptr %46, align 4, !tbaa !13
  %50 = icmp sgt i32 %.val.i.i, 0
  br i1 %50, label %51, label %53, !prof !16

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.val.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !13
  br label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit

53:                                               ; preds = %49
  %.not.i.i25 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i25, label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46)
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !9
  br label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit

_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit: ; preds = %_ZL8lean_incP11lean_object.exit17, %51, %53, %54
  %55 = phi ptr [ %.pre.i, %54 ], [ %46, %53 ], [ %46, %51 ], [ %46, %_ZL8lean_incP11lean_object.exit17 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = tail call ptr @lean_apply_3(ptr noundef %55, ptr noundef %57, ptr noundef %1, ptr noundef %19)
  store ptr %58, ptr %56, align 8, !tbaa !12
  br label %116

59:                                               ; preds = %3
  %60 = ptrtoint ptr %1 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZL8lean_incP11lean_object.exit, label %62

62:                                               ; preds = %59
  %.val.i26 = load i32, ptr %1, align 4, !tbaa !13
  %63 = icmp sgt i32 %.val.i26, 0
  br i1 %63, label %64, label %66, !prof !16

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i26, 1
  store i32 %65, ptr %1, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit

66:                                               ; preds = %62
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %_ZL8lean_incP11lean_object.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %67, %66, %64, %59
  %68 = ptrtoint ptr %2 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZL10lean_inc_nP11lean_objectm.exit, label %70

70:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %.val.i.i29 = load i32, ptr %2, align 4, !tbaa !13
  %71 = icmp sgt i32 %.val.i.i29, 0
  br i1 %71, label %72, label %74, !prof !16

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i.i29, 3
  store i32 %73, ptr %2, align 4, !tbaa !13
  br label %_ZL10lean_inc_nP11lean_objectm.exit

74:                                               ; preds = %70
  %.not.i.i30 = icmp eq i32 %.val.i.i29, 0
  br i1 %.not.i.i30, label %_ZL10lean_inc_nP11lean_objectm.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_n_cold(ptr noundef nonnull %2, i32 noundef 3)
  br label %_ZL10lean_inc_nP11lean_objectm.exit

_ZL10lean_inc_nP11lean_objectm.exit:              ; preds = %_ZL8lean_incP11lean_object.exit, %72, %74, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean17sharecommon_state10set_insertEP11lean_object.exit, label %80

80:                                               ; preds = %_ZL10lean_inc_nP11lean_objectm.exit
  %.val.i.i31 = load i32, ptr %77, align 4, !tbaa !13
  %81 = icmp sgt i32 %.val.i.i31, 0
  br i1 %81, label %82, label %84, !prof !16

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.val.i.i31, 1
  store i32 %83, ptr %77, align 4, !tbaa !13
  br label %_ZN4lean17sharecommon_state10set_insertEP11lean_object.exit

84:                                               ; preds = %80
  %.not.i.i32 = icmp eq i32 %.val.i.i31, 0
  br i1 %.not.i.i32, label %_ZN4lean17sharecommon_state10set_insertEP11lean_object.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77)
  %.pre.i33 = load ptr, ptr %76, align 8, !tbaa !11
  br label %_ZN4lean17sharecommon_state10set_insertEP11lean_object.exit

_ZN4lean17sharecommon_state10set_insertEP11lean_object.exit: ; preds = %_ZL10lean_inc_nP11lean_objectm.exit, %82, %84, %85
  %86 = phi ptr [ %.pre.i33, %85 ], [ %77, %84 ], [ %77, %82 ], [ %77, %_ZL10lean_inc_nP11lean_objectm.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = tail call ptr @lean_apply_2(ptr noundef %86, ptr noundef %88, ptr noundef %2)
  store ptr %89, ptr %87, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37, label %94

94:                                               ; preds = %_ZN4lean17sharecommon_state10set_insertEP11lean_object.exit
  %.val.i.i34 = load i32, ptr %91, align 4, !tbaa !13
  %95 = icmp sgt i32 %.val.i.i34, 0
  br i1 %95, label %96, label %98, !prof !16

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.val.i.i34, 1
  store i32 %97, ptr %91, align 4, !tbaa !13
  br label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37

98:                                               ; preds = %94
  %.not.i.i35 = icmp eq i32 %.val.i.i34, 0
  br i1 %.not.i.i35, label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91)
  %.pre.i36 = load ptr, ptr %90, align 8, !tbaa !9
  br label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37

_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37: ; preds = %_ZN4lean17sharecommon_state10set_insertEP11lean_object.exit, %96, %98, %99
  %100 = phi ptr [ %.pre.i36, %99 ], [ %91, %98 ], [ %91, %96 ], [ %91, %_ZN4lean17sharecommon_state10set_insertEP11lean_object.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = tail call ptr @lean_apply_3(ptr noundef %100, ptr noundef %102, ptr noundef %1, ptr noundef %2)
  store ptr %103, ptr %101, align 8, !tbaa !12
  %104 = load ptr, ptr %90, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit41, label %107

107:                                              ; preds = %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37
  %.val.i.i38 = load i32, ptr %104, align 4, !tbaa !13
  %108 = icmp sgt i32 %.val.i.i38, 0
  br i1 %108, label %109, label %111, !prof !16

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.val.i.i38, 1
  store i32 %110, ptr %104, align 4, !tbaa !13
  br label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit41

111:                                              ; preds = %107
  %.not.i.i39 = icmp eq i32 %.val.i.i38, 0
  br i1 %.not.i.i39, label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit41, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104)
  %.pre.i40 = load ptr, ptr %90, align 8, !tbaa !9
  %.pre = load ptr, ptr %101, align 8, !tbaa !12
  br label %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit41

_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit41: ; preds = %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37, %109, %111, %112
  %113 = phi ptr [ %.pre, %112 ], [ %103, %111 ], [ %103, %109 ], [ %103, %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37 ]
  %114 = phi ptr [ %.pre.i40, %112 ], [ %104, %111 ], [ %104, %109 ], [ %104, %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit37 ]
  %115 = tail call ptr @lean_apply_3(ptr noundef %114, ptr noundef %113, ptr noundef %2, ptr noundef %2)
  store ptr %115, ptr %101, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit41, %_ZN4lean17sharecommon_state10map_insertEP11lean_objectS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean17sharecommon_state8set_findEP11lean_object(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZL8lean_incP11lean_object.exit4, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit4

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit4, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZL8lean_incP11lean_object.exit4

_ZL8lean_incP11lean_object.exit4:                 ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZL8lean_incP11lean_object.exit3, label %17

17:                                               ; preds = %_ZL8lean_incP11lean_object.exit4
  %.val.i5 = load i32, ptr %14, align 4, !tbaa !13
  %18 = icmp sgt i32 %.val.i5, 0
  br i1 %18, label %19, label %21, !prof !16

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i5, 1
  store i32 %20, ptr %14, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit3

21:                                               ; preds = %17
  %.not.i6 = icmp eq i32 %.val.i5, 0
  br i1 %.not.i6, label %_ZL8lean_incP11lean_object.exit3, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  br label %_ZL8lean_incP11lean_object.exit3

_ZL8lean_incP11lean_object.exit3:                 ; preds = %22, %21, %19, %_ZL8lean_incP11lean_object.exit4
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZL8lean_incP11lean_object.exit, label %25

25:                                               ; preds = %_ZL8lean_incP11lean_object.exit3
  %.val.i8 = load i32, ptr %1, align 4, !tbaa !13
  %26 = icmp sgt i32 %.val.i8, 0
  br i1 %26, label %27, label %29, !prof !16

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i8, 1
  store i32 %28, ptr %1, align 4, !tbaa !13
  br label %_ZL8lean_incP11lean_object.exit

29:                                               ; preds = %25
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %_ZL8lean_incP11lean_object.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %30, %29, %27, %_ZL8lean_incP11lean_object.exit3
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = tail call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %1)
  ret ptr %33
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4lean9alloc_mpzERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @mi_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.08.013 = load ptr, ptr %6, align 8, !tbaa !42
  %.not14 = icmp eq ptr %.sroa.08.013, null
  br i1 %.not14, label %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %.sroa.08.015 = phi ptr [ %.sroa.08.0, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ], [ %.sroa.08.013, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = tail call i64 @lean_object_data_byte_size(ptr noundef %8)
  %11 = tail call i64 @lean_object_data_byte_size(ptr noundef %9)
  %.not.i.i.i = icmp eq i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i.i.i, 24
  %15 = getelementptr i8, ptr %9, i64 4
  %.val22.i.i.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val22.i.i.i, 24
  %.not20.i.i.i = icmp eq i32 %14, %16
  br i1 %.not20.i.i.i, label %17, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

17:                                               ; preds = %12
  %18 = xor i32 %.val22.i.i.i, %.val.i.i.i
  %19 = and i32 %18, 16711680
  %.not21.i.i.i = icmp eq i32 %19, 0
  br i1 %.not21.i.i.i, label %20, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 250
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %21, label %24, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit

24:                                               ; preds = %20
  %25 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %20
  %27 = add i64 %10, -8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull %23, i64 %27)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %17, %12, %.lr.ph, %24, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.08.0 = load ptr, ptr %.sroa.08.015, align 8, !tbaa !42
  %.not = icmp eq ptr %.sroa.08.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph, !llvm.loop !79

29:                                               ; preds = %2
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = tail call i64 @lean_object_data_byte_size(ptr noundef %30)
  %32 = getelementptr i8, ptr %30, i64 4
  %.val.i.i.i6 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i.i.i6, 24
  %34 = icmp eq i32 %33, 250
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = tail call i64 @__gmpz_get_si(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %38 = and i64 %37, 4294967295
  %39 = mul i64 %38, -4132994306676758123
  %40 = lshr i64 %39, 47
  %41 = xor i64 %39, %40
  %42 = xor i64 %41, -4132994306676758161
  %43 = mul i64 %42, -4132994306676758123
  br label %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit

44:                                               ; preds = %29
  %45 = lshr i32 %.val.i.i.i6, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = mul i64 %47, -4132994306676758123
  %49 = lshr i64 %48, 47
  %50 = xor i32 %33, 1540483477
  %51 = zext nneg i32 %50 to i64
  %52 = xor i64 %49, %51
  %53 = xor i64 %52, %48
  %54 = mul i64 %53, 1540483477
  %55 = add i64 %31, -8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = and i64 %54, 4294967295
  %58 = tail call noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %55, ptr noundef nonnull %56, i64 noundef %57)
  br label %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit

_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit: ; preds = %35, %44
  %.0.i.i.i7 = phi i64 [ %43, %35 ], [ %58, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = urem i64 %.0.i.i.i7, %60
  %62 = tail call noundef ptr @_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.i.i.i7)
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit
  %64 = load ptr, ptr %62, align 8, !tbaa !42
  br label %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit

_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %24, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %5, %63, %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit
  %.sroa.08.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit ], [ %64, %63 ], [ null, %5 ], [ %.sroa.08.015, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ %.sroa.08.015, %24 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  ret ptr %.sroa.08.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %38, %8
  %12 = phi i64 [ %.pre, %8 ], [ %41, %38 ]
  %.015 = phi ptr [ %7, %8 ], [ %.0, %38 ]
  %.0 = phi ptr [ %9, %8 ], [ %37, %38 ]
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = tail call i64 @lean_object_data_byte_size(ptr noundef %16)
  %19 = tail call i64 @lean_object_data_byte_size(ptr noundef %17)
  %.not.i.i.i.i = icmp eq i64 %18, %19
  br i1 %.not.i.i.i.i, label %20, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %16, i64 4
  %.val.i.i.i.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 4
  %.val22.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val22.i.i.i.i, 24
  %.not20.i.i.i.i = icmp eq i32 %22, %24
  br i1 %.not20.i.i.i.i, label %25, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

25:                                               ; preds = %20
  %26 = xor i32 %.val22.i.i.i.i, %.val.i.i.i.i
  %27 = and i32 %26, 16711680
  %.not21.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not21.i.i.i.i, label %28, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

28:                                               ; preds = %25
  %29 = icmp eq i32 %22, 250
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %32

32:                                               ; preds = %28
  %33 = add i64 %18, -8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %30, ptr nonnull %31, i64 %33)
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %28
  %35 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %25, %20, %14, %11, %32, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %37 = load ptr, ptr %.0, align 8, !tbaa !42
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.loopexit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %39 = load i64, ptr %10, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = urem i64 %41, %39
  %.not19 = icmp eq i64 %42, %1
  br i1 %.not19, label %11, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %38, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %32, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %32 ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ null, %38 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SI_NS4_10_AllocNodeIS2_INS4_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %.not.not = icmp ne i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.044 = load ptr, ptr %8, align 8
  %.not45 = icmp eq ptr %.sroa.033.044, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not45
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %.sroa.033.046 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ], [ %.sroa.033.044, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = tail call i64 @lean_object_data_byte_size(ptr noundef %10)
  %13 = tail call i64 @lean_object_data_byte_size(ptr noundef %11)
  %.not.i.i.i = icmp eq i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i.i.i, 24
  %17 = getelementptr i8, ptr %11, i64 4
  %.val22.i.i.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val22.i.i.i, 24
  %.not20.i.i.i = icmp eq i32 %16, %18
  br i1 %.not20.i.i.i, label %19, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

19:                                               ; preds = %14
  %20 = xor i32 %.val22.i.i.i, %.val.i.i.i
  %21 = and i32 %20, 16711680
  %.not21.i.i.i = icmp eq i32 %21, 0
  br i1 %.not21.i.i.i, label %22, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

22:                                               ; preds = %19
  %23 = icmp eq i32 %16, 250
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %23, label %26, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit

26:                                               ; preds = %22
  %27 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %22
  %29 = add i64 %12, -8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %24, ptr nonnull %25, i64 %29)
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %30, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %19, %14, %.lr.ph, %26, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.046, align 8, !tbaa !42
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !83

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %4
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = tail call i64 @lean_object_data_byte_size(ptr noundef %31)
  %33 = getelementptr i8, ptr %31, i64 4
  %.val.i.i.i19 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i.i.i19, 24
  %35 = icmp eq i32 %34, 250
  br i1 %35, label %36, label %45

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = tail call i64 @__gmpz_get_si(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %39 = and i64 %38, 4294967295
  %40 = mul i64 %39, -4132994306676758123
  %41 = lshr i64 %40, 47
  %42 = xor i64 %40, %41
  %43 = xor i64 %42, -4132994306676758161
  %44 = mul i64 %43, -4132994306676758123
  br label %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

45:                                               ; preds = %.thread
  %46 = lshr i32 %.val.i.i.i19, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = mul i64 %48, -4132994306676758123
  %50 = lshr i64 %49, 47
  %51 = xor i32 %34, 1540483477
  %52 = zext nneg i32 %51 to i64
  %53 = xor i64 %50, %52
  %54 = xor i64 %53, %49
  %55 = mul i64 %54, 1540483477
  %56 = add i64 %32, -8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = and i64 %55, 4294967295
  %59 = tail call noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %56, ptr noundef nonnull %57, i64 noundef %58)
  br label %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit

_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit: ; preds = %36, %45
  %.0.i.i.i20 = phi i64 [ %44, %36 ], [ %59, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = urem i64 %.0.i.i.i20, %61
  %63 = load i64, ptr %6, align 8, !tbaa !78
  %.not42 = icmp eq i64 %63, 0
  br i1 %.not42, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  %65 = tail call noundef ptr @_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0.i.i.i20)
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %.critedge, label %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %64
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not18 = icmp eq ptr %66, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %64, %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_.exit
  %67 = tail call noalias noundef ptr @mi_new_n(i64 noundef 1, i64 noundef 24)
  store ptr null, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %69, ptr %68, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !84
  store i64 %72, ptr %5, align 8, !tbaa !32
  %73 = load i64, ptr %60, align 8, !tbaa !62
  %74 = load i64, ptr %6, align 8, !tbaa !78
  %75 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %73, i64 noundef %74, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit25

.noexc:                                           ; preds = %.critedge
  %76 = extractvalue { i8, i64 } %75, 0
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %.noexc
  %79 = extractvalue { i8, i64 } %75, 1
  invoke void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc22 unwind label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit25

.noexc22:                                         ; preds = %78
  %80 = load i64, ptr %60, align 8, !tbaa !62
  %81 = urem i64 %.0.i.i.i20, %80
  br label %82

82:                                               ; preds = %.noexc22, %.noexc
  %.0.i21 = phi i64 [ %81, %.noexc22 ], [ %62, %.noexc ]
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.0.i.i.i20, ptr %83, align 8, !tbaa !80
  %84 = load ptr, ptr %0, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.0.i21
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !tbaa !42
  store ptr %88, ptr %67, align 8, !tbaa !42
  %89 = load ptr, ptr %85, align 8, !tbaa !46
  store ptr %67, ptr %89, align 8, !tbaa !42
  br label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %91, ptr %67, align 8, !tbaa !42
  store ptr %67, ptr %8, align 8, !tbaa !63
  %.not11.i.i = icmp eq ptr %91, null
  br i1 %.not11.i.i, label %98, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %60, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !80
  %96 = urem i64 %95, %93
  %97 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %96
  store ptr %67, ptr %97, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %92, %90
  store ptr %8, ptr %85, align 8, !tbaa !46
  br label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %87, %98
  %99 = load i64, ptr %6, align 8, !tbaa !78
  %100 = add i64 %99, 1
  store i64 %100, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit25: ; preds = %78, %.critedge
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @mi_free(ptr noundef nonnull %67) #22
  resume { ptr, i32 } %101

.loopexit:                                        ; preds = %26, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.036.1 = phi ptr [ %67, %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %66, %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ %.sroa.033.046, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ %.sroa.033.046, %26 ]
  %.sroa.437.1 = phi i8 [ 1, %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS4_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.437.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %38, %8
  %12 = phi i64 [ %.pre, %8 ], [ %41, %38 ]
  %.015 = phi ptr [ %7, %8 ], [ %.0, %38 ]
  %.0 = phi ptr [ %9, %8 ], [ %37, %38 ]
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = tail call i64 @lean_object_data_byte_size(ptr noundef %16)
  %19 = tail call i64 @lean_object_data_byte_size(ptr noundef %17)
  %.not.i.i.i.i = icmp eq i64 %18, %19
  br i1 %.not.i.i.i.i, label %20, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %16, i64 4
  %.val.i.i.i.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i.i.i.i, 24
  %23 = getelementptr i8, ptr %17, i64 4
  %.val22.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val22.i.i.i.i, 24
  %.not20.i.i.i.i = icmp eq i32 %22, %24
  br i1 %.not20.i.i.i.i, label %25, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

25:                                               ; preds = %20
  %26 = xor i32 %.val22.i.i.i.i, %.val.i.i.i.i
  %27 = and i32 %26, 16711680
  %.not21.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not21.i.i.i.i, label %28, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

28:                                               ; preds = %25
  %29 = icmp eq i32 %22, 250
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %32

32:                                               ; preds = %28
  %33 = add i64 %18, -8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %30, ptr nonnull %31, i64 %33)
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %28
  %35 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %25, %20, %14, %11, %32, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %37 = load ptr, ptr %.0, align 8, !tbaa !42
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.loopexit, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %39 = load i64, ptr %10, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = urem i64 %41, %39
  %.not19 = icmp eq i64 %42, %1
  br i1 %.not19, label %11, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %38, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %32, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %32 ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ null, %38 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIP11lean_objectS2_NS_9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS5_8set_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  ret ptr %.016
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noalias ptr @mi_new_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !86

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !87
  br label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

7:                                                ; preds = %3
  %8 = invoke noalias noundef ptr @mi_new_n(i64 noundef %1, i64 noundef 8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %7
  %9 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  br label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr null, ptr %10, align 8, !tbaa !63
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %26
  %.031.i = phi ptr [ %12, %26 ], [ %11, %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %26 ], [ 0, %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = load ptr, ptr %.031.i, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = urem i64 %14, %1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not27.i = icmp eq ptr %17, null
  br i1 %.not27.i, label %18, label %23

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %19, ptr %.031.i, align 8, !tbaa !42
  store ptr %.031.i, ptr %10, align 8, !tbaa !63
  store ptr %10, ptr %16, align 8, !tbaa !46
  %20 = load ptr, ptr %.031.i, align 8, !tbaa !42
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %22, align 8, !tbaa !46
  br label %26

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %24, ptr %.031.i, align 8, !tbaa !42
  %25 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %.031.i, ptr %25, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %23, %21, %18
  %.1.i = phi i64 [ %.02530.i, %23 ], [ %15, %21 ], [ %15, %18 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %26, %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %._crit_edge.i
  tail call void @mi_free(ptr noundef %27) #22
  br label %39

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #22
  %35 = load i64, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !84
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

39:                                               ; preds = %30, %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %40, align 8, !tbaa !62
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !61
  ret void

41:                                               ; preds = %37
  resume { ptr, i32 } %38

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS7_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef ptr @mi_new_n(i64 noundef 1, i64 noundef 24)
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %2
  %12 = ptrtoint ptr %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.critedge27, label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.037.0.in = phi ptr [ %20, %19 ], [ %.sroa.037.0, %22 ]
  %.sroa.037.0 = load ptr, ptr %.sroa.037.0.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.sroa.037.0, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %6, %24
  br i1 %25, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %21, !llvm.loop !92

26:                                               ; preds = %21
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = urem i64 %27, %29
  br label %.critedge27

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %18, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !47

.lr.ph.i.i:                                       ; preds = %31, %36
  %.020.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i, align 8, !tbaa !42
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge27, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %14
  %.not19.i.i = icmp eq i64 %43, %15
  br i1 %.not19.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !47

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %.critedge27, !llvm.loop !47

.critedge27:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %15, %.thread ], [ %15, %..loopexit_crit_edge21.i.i ], [ %15, %.lr.ph.i.i ]
  %45 = phi i64 [ %29, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %46 = phi ptr [ %28, %26 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %47 = phi i64 [ %27, %26 ], [ %12, %.thread ], [ %12, %..loopexit_crit_edge21.i.i ], [ %12, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !84
  store i64 %50, ptr %3, align 8, !tbaa !32
  %51 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %45, i64 noundef %11, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit32

.noexc:                                           ; preds = %.critedge27
  %52 = extractvalue { i8, i64 } %51, 0
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %.noexc
  %55 = extractvalue { i8, i64 } %51, 1
  invoke void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc30 unwind label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit32

.noexc30:                                         ; preds = %54
  %56 = load i64, ptr %46, align 8, !tbaa !44
  %57 = urem i64 %47, %56
  br label %58

58:                                               ; preds = %.noexc30, %.noexc
  %.0.i28 = phi i64 [ %57, %.noexc30 ], [ %44, %.noexc ]
  %59 = load ptr, ptr %0, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0.i28
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i29, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %60, align 8, !tbaa !46
  store ptr %4, ptr %64, align 8, !tbaa !42
  br label %.thread49

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  store ptr %67, ptr %4, align 8, !tbaa !42
  store ptr %4, ptr %66, align 8, !tbaa !65
  %.not11.i.i = icmp eq ptr %67, null
  br i1 %.not11.i.i, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %46, align 8, !tbaa !44
  %71 = load ptr, ptr %69, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = urem i64 %72, %70
  %74 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %73
  store ptr %4, ptr %74, align 8, !tbaa !46
  br label %75

75:                                               ; preds = %68, %65
  store ptr %66, ptr %60, align 8, !tbaa !46
  br label %.thread49

.thread49:                                        ; preds = %62, %75
  %76 = load i64, ptr %10, align 8, !tbaa !35
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit32: ; preds = %54, %.critedge27
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @mi_free(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %78

_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %36, %22, %31
  %.sroa.045.0 = phi ptr [ %.sroa.037.0, %22 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @mi_free(ptr noundef nonnull %4) #22
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.thread49, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.446.055 = phi i8 [ 1, %.thread49 ], [ 0, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.sroa.045.054 = phi ptr [ %4, %.thread49 ], [ %.sroa.045.0, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.045.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.446.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !86

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

7:                                                ; preds = %3
  %8 = invoke noalias noundef ptr @mi_new_n(i64 noundef %1, i64 noundef 8)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %7
  %9 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %8, %.noexc ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr null, ptr %10, align 8, !tbaa !65
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %27
  %.031.i = phi ptr [ %12, %27 ], [ %11, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %27 ], [ 0, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = load ptr, ptr %.031.i, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, %1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %24

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %20, ptr %.031.i, align 8, !tbaa !42
  store ptr %.031.i, ptr %10, align 8, !tbaa !65
  store ptr %10, ptr %17, align 8, !tbaa !46
  %21 = load ptr, ptr %.031.i, align 8, !tbaa !42
  %.not28.i = icmp eq ptr %21, null
  br i1 %.not28.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %23, align 8, !tbaa !46
  br label %27

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %25, ptr %.031.i, align 8, !tbaa !42
  %26 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %.031.i, ptr %26, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %24, %22, %19
  %.1.i = phi i64 [ %.02530.i, %24 ], [ %16, %22 ], [ %16, %19 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %27, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %._crit_edge.i
  tail call void @mi_free(ptr noundef %28) #22
  br label %40

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  %36 = load i64, ptr %2, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !84
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

40:                                               ; preds = %31, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %41, align 8, !tbaa !44
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !45
  ret void

42:                                               ; preds = %38
  resume { ptr, i32 } %39

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean10object_refESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %22

22:                                               ; preds = %19, %_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4lean10object_refESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %25, ptr %24, align 8, !tbaa !67
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !67
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean10object_refEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean10object_refEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28 ]
  %29 = load ptr, ptr %.05.i.i, align 8, !tbaa !67
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = load i32, ptr %29, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !16

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !13
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i

37:                                               ; preds = %32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i:  ; preds = %38, %37, %35, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !72
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #20
  br label %_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean10object_refESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refEEvT_S3_.exit, %44
  store ptr %23, ptr %0, align 8, !tbaa !95
  store ptr %28, ptr %4, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %16
  store ptr %48, ptr %43, align 8, !tbaa !72
  ret void

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #22
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %59

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean10object_refES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #22
  invoke void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef nonnull %23, ptr noundef nonnull %27)
          to label %59 unwind label %57

57:                                               ; preds = %53, %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

59:                                               ; preds = %49, %53
  %60 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %60) #20
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %57

61:                                               ; preds = %57
  resume { ptr, i32 } %58

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4lean10object_refEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !67
  store ptr %4, ptr %.016, align 8, !tbaa !67
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  invoke void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #23
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean10object_refEJRKS1_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !67
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i:    ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !96

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN4lean17sharecommon_stateE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
!12 = !{!8, !4, i64 32}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS11lean_object", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !5, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!8, !4, i64 40}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP11lean_objectSaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any p2 pointer", !4, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !28, i64 8, !5, i64 16}
!28 = !{!"long", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !6, i64 0}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !28, i64 24}
!36 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !37, i64 0, !28, i64 8, !38, i64 16, !28, i64 24, !40, i64 32, !39, i64 48}
!37 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !28, i64 8}
!41 = !{!"float", !5, i64 0}
!42 = !{!38, !39, i64 0}
!43 = distinct !{!43, !34}
!44 = !{!36, !28, i64 8}
!45 = !{!36, !37, i64 0}
!46 = !{!39, !39, i64 0}
!47 = distinct !{!47, !34}
!48 = !{!49, !53, i64 112}
!49 = !{!"_ZTSN4lean20sharecommon_quick_fnE", !50, i64 0, !51, i64 56, !53, i64 112}
!50 = !{!"_ZTSSt13unordered_mapIP11lean_objectS1_St4hashIS1_ESt8equal_toIS1_E16mi_stl_allocatorISt4pairIKS1_S1_EEE", !36, i64 0}
!51 = !{!"_ZTSSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !37, i64 0, !28, i64 8, !38, i64 16, !28, i64 24, !40, i64 32, !39, i64 48}
!53 = !{!"bool", !5, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocI16mi_stl_allocatorINS_10_Hash_nodeIP11lean_objectLb1EEEEEE", !4, i64 0}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!40, !41, i64 0}
!61 = !{!52, !37, i64 0}
!62 = !{!52, !28, i64 8}
!63 = !{!52, !39, i64 16}
!64 = distinct !{!64, !34}
!65 = !{!36, !39, i64 16}
!66 = distinct !{!66, !34}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSN4lean10object_refE", !4, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN4lean10object_refE", !4, i64 0}
!72 = !{!70, !71, i64 16}
!73 = !{!19, !20, i64 8}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!52, !28, i64 24}
!79 = distinct !{!79, !34}
!80 = !{!81, !28, i64 0}
!81 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !28, i64 0}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = !{!40, !28, i64 8}
!85 = distinct !{!85, !34}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!52, !39, i64 48}
!88 = distinct !{!88, !34}
!89 = !{!90, !4, i64 0}
!90 = !{!"_ZTSSt4pairIKP11lean_objectS1_E", !4, i64 0, !4, i64 8}
!91 = !{!90, !4, i64 8}
!92 = distinct !{!92, !34}
!93 = !{!36, !39, i64 48}
!94 = distinct !{!94, !34}
!95 = !{!70, !71, i64 0}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
