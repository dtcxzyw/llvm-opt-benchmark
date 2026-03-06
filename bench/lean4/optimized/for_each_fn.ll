; ModuleID = 'bench/lean4/original/for_each_fn.ll'
source_filename = "bench/lean4/original/for_each_fn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::for_each_fn" = type { %"class.std::unordered_set", %"class.std::function" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::for_each_offset_fn" = type { %"class.std::unordered_set.2", %"class.std::function.20" }
%"class.std::unordered_set.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.lean::for_each_fn.23" = type { %"class.std::unordered_set", %"class.std::function" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode.45" = type { ptr }

$_ZN4lean11for_each_fnILb1EED2Ev = comdat any

$_ZN4lean18for_each_offset_fnD2Ev = comdat any

$_ZN4lean11for_each_fnILb0EED2Ev = comdat any

$_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj = comdat any

$_ZN4lean18for_each_offset_fn7visitedERKNS_4exprEj = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE = comdat any

$_ZN4lean11for_each_fnILb0EE8apply_fnERKNS_4exprE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@"_ZTIZ14lean_find_exprE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ14lean_find_exprE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ14lean_find_exprE3$_0" = internal constant [23 x i8] c"Z14lean_find_exprE3$_0\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@"_ZTIZ18lean_find_ext_exprE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ18lean_find_ext_exprE3$_0" }, align 8
@"_ZTSZ18lean_find_ext_exprE3$_0" = internal constant [27 x i8] c"Z18lean_find_ext_exprE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::for_each_fn", align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i, label %_ZN4lean11for_each_fnILb1EEC2ERKSt8functionIFbRKNS_4exprEEE.exit, label %14

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %11, align 8, !tbaa !19
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %19, ptr %10, align 8, !tbaa !17
  br label %_ZN4lean11for_each_fnILb1EEC2ERKSt8functionIFbRKNS_4exprEEE.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.body.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

common.resume:                                    ; preds = %44, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %21, %.body.i ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %23, %20
  call void @_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  br label %common.resume

_ZN4lean11for_each_fnILb1EEC2ERKSt8functionIFbRKNS_4exprEEE.exit: ; preds = %2, %16
  invoke void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4lean11for_each_fnILb1EEclERKNS_4exprE.exit unwind label %44

_ZN4lean11for_each_fnILb1EEclERKNS_4exprE.exit:   ; preds = %_ZN4lean11for_each_fnILb1EEC2ERKSt8functionIFbRKNS_4exprEEE.exit
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4lean11for_each_fnILb1EEclERKNS_4exprE.exit
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %29, %_ZN4lean11for_each_fnILb1EEclERKNS_4exprE.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %.not5.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %34, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %35 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i64, ptr %5, align 8, !tbaa !15
  %38 = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZN4lean11for_each_fnILb1EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %42 = load i64, ptr %5, align 8, !tbaa !15
  %43 = shl i64 %42, 3
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN4lean11for_each_fnILb1EED2Ev.exit

_ZN4lean11for_each_fnILb1EED2Ev.exit:             ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %_ZN4lean11for_each_fnILb1EEC2ERKSt8functionIFbRKNS_4exprEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean11for_each_fnILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11for_each_fnILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !15
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #17
  br label %_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::for_each_offset_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i, label %_ZN4lean18for_each_offset_fnC2ERKSt8functionIFbRKNS_4exprEjEE.exit, label %14

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %11, align 8, !tbaa !28
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %19, ptr %10, align 8, !tbaa !17
  br label %_ZN4lean18for_each_offset_fnC2ERKSt8functionIFbRKNS_4exprEjEE.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.body.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

common.resume:                                    ; preds = %44, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %21, %.body.i ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %23, %20
  call void @_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  br label %common.resume

_ZN4lean18for_each_offset_fnC2ERKSt8functionIFbRKNS_4exprEjEE.exit: ; preds = %2, %16
  invoke void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %_ZN4lean18for_each_offset_fnclERKNS_4exprE.exit unwind label %44

_ZN4lean18for_each_offset_fnclERKNS_4exprE.exit:  ; preds = %_ZN4lean18for_each_offset_fnC2ERKSt8functionIFbRKNS_4exprEjEE.exit
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4lean18for_each_offset_fnclERKNS_4exprE.exit
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %29, %_ZN4lean18for_each_offset_fnclERKNS_4exprE.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %.not5.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %34, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %35 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #17
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = load i64, ptr %5, align 8, !tbaa !27
  %38 = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZN4lean18for_each_offset_fnD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %42 = load i64, ptr %5, align 8, !tbaa !27
  %43 = shl i64 %42, 3
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN4lean18for_each_offset_fnD2Ev.exit

_ZN4lean18for_each_offset_fnD2Ev.exit:            ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %_ZN4lean18for_each_offset_fnC2ERKSt8functionIFbRKNS_4exprEjEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean18for_each_offset_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18for_each_offset_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #17
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !27
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #17
  br label %_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_find_expr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::for_each_fn", align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ14lean_find_exprE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %9, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ14lean_find_exprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !34
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ14lean_find_exprE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %17, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ14lean_find_exprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %16, align 8, !tbaa !17
  invoke void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11for_each_fnILb1EEclERKNS_4exprE.exit unwind label %.body

_ZN4lean11for_each_fnILb1EEclERKNS_4exprE.exit:   ; preds = %2
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4lean11for_each_fnILb1EEclERKNS_4exprE.exit
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %19, %_ZN4lean11for_each_fnILb1EEclERKNS_4exprE.exit
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  %.not5.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %25 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZN4lean11for_each_fnILb1EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #17
  br label %_ZN4lean11for_each_fnILb1EED2Ev.exit

_ZN4lean11for_each_fnILb1EED2Ev.exit:             ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %31
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %35

35:                                               ; preds = %_ZN4lean11for_each_fnILb1EED2Ev.exit
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4lean11for_each_fnILb1EED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %63, label %41

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZL8lean_incP11lean_object.exit, label %44

44:                                               ; preds = %41
  %.val.i = load i32, ptr %40, align 4, !tbaa !35
  %45 = icmp sgt i32 %.val.i, 0
  br i1 %45, label %46, label %48, !prof !38

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i, 1
  store i32 %47, ptr %40, align 4, !tbaa !35
  br label %_ZL8lean_incP11lean_object.exit

48:                                               ; preds = %44
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %_ZL8lean_incP11lean_object.exit, label %49

49:                                               ; preds = %48
  call void @lean_inc_ref_cold(ptr noundef nonnull %40)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %49, %48, %46, %41
  call void @lean_inc_heartbeat()
  %50 = call noalias ptr @mi_malloc_small(i64 noundef 16) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZL15lean_alloc_ctorjjj.exit

52:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  call void @lean_internal_panic_out_of_memory() #18
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %_ZL8lean_incP11lean_object.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !35
  store i32 16842768, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !32
  br label %63

.body:                                            ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean11for_each_fnILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #16
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %57, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56

63:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZL15lean_alloc_ctorjjj.exit
  %.0 = phi ptr [ %50, %_ZL15lean_alloc_ctorjjj.exit ], [ inttoptr (i64 1 to ptr), %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_find_ext_expr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::for_each_fn.23", align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ18lean_find_ext_exprE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %9, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ18lean_find_ext_exprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !34
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ18lean_find_ext_exprE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %17, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ18lean_find_ext_exprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %16, align 8, !tbaa !17
  invoke void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11for_each_fnILb0EEclERKNS_4exprE.exit unwind label %.body

_ZN4lean11for_each_fnILb0EEclERKNS_4exprE.exit:   ; preds = %2
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4lean11for_each_fnILb0EEclERKNS_4exprE.exit
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %19, %_ZN4lean11for_each_fnILb0EEclERKNS_4exprE.exit
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  %.not5.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %25 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZN4lean11for_each_fnILb0EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #17
  br label %_ZN4lean11for_each_fnILb0EED2Ev.exit

_ZN4lean11for_each_fnILb0EED2Ev.exit:             ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %31
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %35

35:                                               ; preds = %_ZN4lean11for_each_fnILb0EED2Ev.exit
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4lean11for_each_fnILb0EED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %63, label %41

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZL8lean_incP11lean_object.exit, label %44

44:                                               ; preds = %41
  %.val.i = load i32, ptr %40, align 4, !tbaa !35
  %45 = icmp sgt i32 %.val.i, 0
  br i1 %45, label %46, label %48, !prof !38

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i, 1
  store i32 %47, ptr %40, align 4, !tbaa !35
  br label %_ZL8lean_incP11lean_object.exit

48:                                               ; preds = %44
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %_ZL8lean_incP11lean_object.exit, label %49

49:                                               ; preds = %48
  call void @lean_inc_ref_cold(ptr noundef nonnull %40)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %49, %48, %46, %41
  call void @lean_inc_heartbeat()
  %50 = call noalias ptr @mi_malloc_small(i64 noundef 16) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZL15lean_alloc_ctorjjj.exit

52:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  call void @lean_internal_panic_out_of_memory() #18
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %_ZL8lean_incP11lean_object.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !35
  store i32 16842768, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !32
  br label %63

.body:                                            ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean11for_each_fnILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #16
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %57, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56

63:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZL15lean_alloc_ctorjjj.exit
  %.0 = phi ptr [ %50, %_ZL15lean_alloc_ctorjjj.exit ], [ inttoptr (i64 1 to ptr), %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11for_each_fnILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !15
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #17
  br label %_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIP11lean_objectSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #17
  br label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #17
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %8 to i8
  switch i8 %trunc, label %17 [
    i8 4, label %9
    i8 0, label %9
    i8 3, label %9
  ]

9:                                                ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNKSt8functionIFbRKN4lean4exprEjEEclES3_j.exit

12:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbRKN4lean4exprEjEEclES3_j.exit:  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

17:                                               ; preds = %3
  %18 = tail call noundef zeroext i1 @_ZN4lean18for_each_offset_fn7visitedERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  br i1 %18, label %51, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i26 = icmp eq ptr %21, null
  br i1 %.not.i.i26, label %22, label %_ZNKSt8functionIFbRKN4lean4exprEjEEclES3_j.exit27

22:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbRKN4lean4exprEjEEclES3_j.exit27: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %27, label %51

27:                                               ; preds = %_ZNKSt8functionIFbRKN4lean4exprEjEEclES3_j.exit27
  %28 = load ptr, ptr %1, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i.i.i28 = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i.i.i28, 24
  %trunc29 = trunc nuw i32 %30 to i8
  switch i8 %trunc29, label %51 [
    i8 8, label %44
    i8 7, label %39
    i8 6, label %39
    i8 5, label %35
    i8 11, label %33
    i8 10, label %31
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %2)
  br label %51

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %2)
  br label %51

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %2)
  %37 = load ptr, ptr %1, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %2)
  br label %51

39:                                               ; preds = %27, %27
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %2)
  %41 = load ptr, ptr %1, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = add i32 %2, 1
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  br label %51

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %2)
  %46 = load ptr, ptr %1, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %2)
  %48 = load ptr, ptr %1, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = add i32 %2, 1
  call void @_ZN4lean18for_each_offset_fn5applyERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %_ZNKSt8functionIFbRKN4lean4exprEjEEclES3_j.exit27, %17, %44, %39, %35, %33, %31, %27, %_ZNKSt8functionIFbRKN4lean4exprEjEEclES3_j.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean18for_each_offset_fn7visitedERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !35
  switch i32 %7, label %8 [
    i32 -1, label %_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
    i32 1, label %_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.not.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i, %14 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %2, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %13, !llvm.loop !45

22:                                               ; preds = %8
  %23 = ptrtoint ptr %6 to i64
  %24 = zext i32 %2 to i64
  %25 = mul i64 %24, -4132994306676758123
  %26 = lshr i64 %25, 47
  %27 = xor i64 %26, %23
  %28 = xor i64 %27, %25
  %29 = xor i64 %28, -4132994306676758123
  %30 = mul i64 %29, -4132994306676758123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %36, align 8, !tbaa !22
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ %.pre.i.i.i.i, %37 ], [ %53, %51 ]
  %41 = phi ptr [ %38, %37 ], [ %50, %51 ]
  %42 = icmp eq i64 %30, %40
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp eq ptr %6, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %2, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %39
  %50 = load ptr, ptr %41, align 8, !tbaa !22
  %.not18.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = urem i64 %53, %32
  %.not19.i.i.i.i = icmp eq i64 %54, %33
  br i1 %.not19.i.i.i.i, label %39, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i, %51, %13, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !50
  %55 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt13unordered_setISt4pairIP11lean_objectjEN4lean18for_each_offset_fn10key_hasherESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %14, %3, %3, %.loopexit
  %.0 = phi i1 [ false, %.loopexit ], [ false, %3 ], [ false, %3 ], [ true, %14 ], [ true, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %.not.not = icmp eq i64 %6, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !43
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre42 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %12, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %12 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !22
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %.pre, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %10, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNKSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !53

.thread:                                          ; preds = %11, %..thread_crit_edge
  %20 = phi i32 [ %.pre42, %..thread_crit_edge ], [ %10, %11 ]
  %21 = ptrtoint ptr %.pre to i64
  %22 = zext i32 %20 to i64
  %23 = mul i64 %22, -4132994306676758123
  %24 = lshr i64 %23, 47
  %25 = xor i64 %24, %21
  %26 = xor i64 %25, %23
  %27 = xor i64 %26, -4132994306676758123
  %28 = mul i64 %27, -4132994306676758123
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = urem i64 %28, %30
  br i1 %.not.not, label %.critedge, label %32

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %.pre.i.i, %36 ], [ %52, %50 ]
  %40 = phi ptr [ %37, %36 ], [ %49, %50 ]
  %41 = icmp eq i64 %28, %39
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = icmp eq ptr %.pre, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %20, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %38
  %49 = load ptr, ptr %40, align 8, !tbaa !22
  %.not18.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = urem i64 %52, %30
  %.not19.i.i = icmp eq i64 %53, %31
  br i1 %.not19.i.i, label %38, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %50, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %32, %.thread
  %54 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %56 = invoke ptr @_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #17
  resume { ptr, i32 } %57

_ZNKSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %56, %.critedge ], [ %40, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %12 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIP11lean_objectjES4_NS_9_IdentityESt8equal_toIS4_EN4lean18for_each_offset_fn10key_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !55
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

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !27
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %37, ptr %3, align 8, !tbaa !22
  %38 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr %3, ptr %38, align 8, !tbaa !22
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %41, ptr %3, align 8, !tbaa !22
  store ptr %3, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !46
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !42
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !42
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !56

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !30
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %21, ptr %.031, align 8, !tbaa !22
  store ptr %.031, ptr %12, align 8, !tbaa !30
  store ptr %12, ptr %18, align 8, !tbaa !46
  %22 = load ptr, ptr %.031, align 8, !tbaa !22
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !46
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %26, ptr %.031, align 8, !tbaa !22
  %27 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %.031, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #17
  br label %_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !27
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #9

declare void @lean_inc_heartbeat() local_unnamed_addr #9

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.45", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i = load i32, ptr %6, align 4
  %7 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %7 to i8
  switch i8 %trunc, label %16 [
    i8 4, label %8
    i8 0, label %8
    i8 3, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit

11:                                               ; preds = %8
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit:    ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !35
  switch i32 %17, label %18 [
    i32 -1, label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit
    i32 1, label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %.not.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i.i, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i.i, %24 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread, label %23, !llvm.loop !60

28:                                               ; preds = %18
  %29 = ptrtoint ptr %5 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %5, %39
  br i1 %40, label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread, label %.lr.ph.i.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq ptr %5, %46
  br i1 %42, label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %41
  %.020.i.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !22
  %.not18.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = urem i64 %47, %31
  %.not19.i.i.i.i.i = icmp eq i64 %48, %32
  br i1 %.not19.i.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %44
  br label %.loopexit.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %23, %..loopexit_crit_edge21.i.i.i.i.i, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !62
  %49 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit

_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit: ; preds = %.loopexit.i, %16, %16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i15, label %52, label %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit16

52:                                               ; preds = %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit16:  ; preds = %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %56, label %57, label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread

57:                                               ; preds = %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit16
  %58 = load ptr, ptr %1, align 8, !tbaa !39
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i.i.i17 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i.i.i17, 24
  %trunc19 = trunc nuw i32 %60 to i8
  switch i8 %trunc19, label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread [
    i8 8, label %73
    i8 7, label %69
    i8 6, label %69
    i8 5, label %65
    i8 11, label %63
    i8 10, label %61
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %1, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread

69:                                               ; preds = %57, %57
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %1, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %72)
  br label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %75 = load ptr, ptr %1, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %76)
  %77 = load ptr, ptr %1, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZN4lean11for_each_fnILb1EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread

_ZN4lean11for_each_fnILb1EE7visitedERKNS_4exprE.exit.thread: ; preds = %41, %24, %36, %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit16, %73, %69, %65, %63, %61, %57, %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !22
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !64

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !65

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !22
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !65

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !32
  %46 = invoke ptr @_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #17
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !55
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

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %36, ptr %3, align 8, !tbaa !22
  %37 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %3, ptr %37, align 8, !tbaa !22
  br label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %3, align 8, !tbaa !22
  store ptr %3, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %43, align 8, !tbaa !32
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !46
  br label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !59
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !56

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !66
  br label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP11lean_objectLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !56

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP11lean_objectLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP11lean_objectLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP11lean_objectLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr null, ptr %12, align 8, !tbaa !21
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %22, ptr %.031, align 8, !tbaa !22
  store ptr %.031, ptr %12, align 8, !tbaa !21
  store ptr %12, ptr %19, align 8, !tbaa !46
  %23 = load ptr, ptr %.031, align 8, !tbaa !22
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !46
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %27, ptr %.031, align 8, !tbaa !22
  %28 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %.031, ptr %28, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #17
  br label %_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !15
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ14lean_find_exprE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %"_ZSt10__invoke_rIbRZ14lean_find_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZL8lean_incP11lean_object.exit6.i.i.i, label %11

11:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !35
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !38

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !35
  br label %_ZL8lean_incP11lean_object.exit6.i.i.i

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZL8lean_incP11lean_object.exit6.i.i.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZL8lean_incP11lean_object.exit6.i.i.i

_ZL8lean_incP11lean_object.exit6.i.i.i:           ; preds = %16, %15, %13, %5
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZL8lean_incP11lean_object.exit.i.i.i, label %20

20:                                               ; preds = %_ZL8lean_incP11lean_object.exit6.i.i.i
  %.val.i7.i.i.i = load i32, ptr %17, align 4, !tbaa !35
  %21 = icmp sgt i32 %.val.i7.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i7.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !35
  br label %_ZL8lean_incP11lean_object.exit.i.i.i

24:                                               ; preds = %20
  %.not.i8.i.i.i = icmp eq i32 %.val.i7.i.i.i, 0
  br i1 %.not.i8.i.i.i, label %_ZL8lean_incP11lean_object.exit.i.i.i, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17)
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZL8lean_incP11lean_object.exit.i.i.i

_ZL8lean_incP11lean_object.exit.i.i.i:            ; preds = %25, %24, %22, %_ZL8lean_incP11lean_object.exit6.i.i.i
  %26 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %24 ], [ %17, %22 ], [ %17, %_ZL8lean_incP11lean_object.exit6.i.i.i ]
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = tail call ptr @lean_apply_1(ptr noundef %28, ptr noundef %26)
  %.not5.i.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %.not5.i.i.i, label %"_ZSt10__invoke_rIbRZ14lean_find_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %30

30:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i.i.i
  %31 = load ptr, ptr %1, align 8, !tbaa !39
  %32 = load ptr, ptr %0, align 8, !tbaa !68
  store ptr %31, ptr %32, align 8, !tbaa !32
  br label %"_ZSt10__invoke_rIbRZ14lean_find_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZ14lean_find_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit": ; preds = %2, %_ZL8lean_incP11lean_object.exit.i.i.i, %30
  %.0.i.i.i = phi i1 [ false, %2 ], [ false, %30 ], [ true, %_ZL8lean_incP11lean_object.exit.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ14lean_find_exprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ14lean_find_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ14lean_find_exprE3$_0", ptr %0, align 8, !tbaa !71
  br label %"_ZNSt14_Function_base13_Base_managerIZ14lean_find_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !32
  br label %"_ZNSt14_Function_base13_Base_managerIZ14lean_find_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !34
  br label %"_ZNSt14_Function_base13_Base_managerIZ14lean_find_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ14lean_find_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ18lean_find_ext_exprE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %"_ZSt10__invoke_rIbRZ18lean_find_ext_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZL8lean_incP11lean_object.exit6.i.i.i, label %11

11:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !35
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !38

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !35
  br label %_ZL8lean_incP11lean_object.exit6.i.i.i

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZL8lean_incP11lean_object.exit6.i.i.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZL8lean_incP11lean_object.exit6.i.i.i

_ZL8lean_incP11lean_object.exit6.i.i.i:           ; preds = %16, %15, %13, %5
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZL8lean_incP11lean_object.exit.i.i.i, label %20

20:                                               ; preds = %_ZL8lean_incP11lean_object.exit6.i.i.i
  %.val.i7.i.i.i = load i32, ptr %17, align 4, !tbaa !35
  %21 = icmp sgt i32 %.val.i7.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i7.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !35
  br label %_ZL8lean_incP11lean_object.exit.i.i.i

24:                                               ; preds = %20
  %.not.i8.i.i.i = icmp eq i32 %.val.i7.i.i.i, 0
  br i1 %.not.i8.i.i.i, label %_ZL8lean_incP11lean_object.exit.i.i.i, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17)
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZL8lean_incP11lean_object.exit.i.i.i

_ZL8lean_incP11lean_object.exit.i.i.i:            ; preds = %25, %24, %22, %_ZL8lean_incP11lean_object.exit6.i.i.i
  %26 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %24 ], [ %17, %22 ], [ %17, %_ZL8lean_incP11lean_object.exit6.i.i.i ]
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = tail call ptr @lean_apply_1(ptr noundef %28, ptr noundef %26)
  %30 = ptrtoint ptr %29 to i64
  %31 = lshr i64 %30, 1
  switch i64 %31, label %36 [
    i64 0, label %32
    i64 1, label %"_ZSt10__invoke_rIbRZ18lean_find_ext_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"
    i64 2, label %35
  ]

32:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i.i.i
  %33 = load ptr, ptr %1, align 8, !tbaa !39
  %34 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %33, ptr %34, align 8, !tbaa !32
  br label %"_ZSt10__invoke_rIbRZ18lean_find_ext_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

35:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i.i.i
  br label %"_ZSt10__invoke_rIbRZ18lean_find_ext_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i.i.i
  %37 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %39, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %40, align 8, !tbaa !79
  store i8 0, ptr %39, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %37, align 8, !tbaa !82
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #18
  unreachable

"_ZSt10__invoke_rIbRZ18lean_find_ext_exprE3$_0JRKN4lean4exprEEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit": ; preds = %2, %_ZL8lean_incP11lean_object.exit.i.i.i, %32, %35
  %.0.i.i.i = phi i1 [ false, %35 ], [ false, %32 ], [ false, %2 ], [ true, %_ZL8lean_incP11lean_object.exit.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZ18lean_find_ext_exprE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ18lean_find_ext_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ18lean_find_ext_exprE3$_0", ptr %0, align 8, !tbaa !71
  br label %"_ZNSt14_Function_base13_Base_managerIZ18lean_find_ext_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !32
  br label %"_ZNSt14_Function_base13_Base_managerIZ18lean_find_ext_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !34
  br label %"_ZNSt14_Function_base13_Base_managerIZ18lean_find_ext_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ18lean_find_ext_exprE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.45", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i = load i32, ptr %6, align 4
  %7 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %7 to i8
  switch i8 %trunc, label %16 [
    i8 4, label %8
    i8 0, label %8
    i8 3, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit

11:                                               ; preds = %8
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit:    ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !35
  switch i32 %17, label %18 [
    i32 -1, label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit
    i32 1, label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %.not.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i.i, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i.i, %24 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread, label %23, !llvm.loop !60

28:                                               ; preds = %18
  %29 = ptrtoint ptr %5 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %5, %39
  br i1 %40, label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread, label %.lr.ph.i.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq ptr %5, %46
  br i1 %42, label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %41
  %.020.i.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !22
  %.not18.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = urem i64 %47, %31
  %.not19.i.i.i.i.i = icmp eq i64 %48, %32
  br i1 %.not19.i.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %44
  br label %.loopexit.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %23, %..loopexit_crit_edge21.i.i.i.i.i, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !62
  %49 = call { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit

_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit: ; preds = %.loopexit.i, %16, %16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i15, label %52, label %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit16

52:                                               ; preds = %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit16:  ; preds = %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %56, label %57, label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread

57:                                               ; preds = %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit16
  %58 = load ptr, ptr %1, align 8, !tbaa !39
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i.i.i17 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i.i.i17, 24
  %trunc19 = trunc nuw i32 %60 to i8
  switch i8 %trunc19, label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread [
    i8 8, label %73
    i8 7, label %69
    i8 6, label %69
    i8 5, label %65
    i8 11, label %63
    i8 10, label %61
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean11for_each_fnILb0EE8apply_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = load ptr, ptr %1, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread

69:                                               ; preds = %57, %57
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = load ptr, ptr %1, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %72)
  br label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %75 = load ptr, ptr %1, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %76)
  %77 = load ptr, ptr %1, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread

_ZN4lean11for_each_fnILb0EE7visitedERKNS_4exprE.exit.thread: ; preds = %41, %24, %36, %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit16, %73, %69, %65, %63, %61, %57, %_ZNKSt8functionIFbRKN4lean4exprEEEclES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11for_each_fnILb0EE8apply_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i = load i32, ptr %4, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %5 = icmp eq i32 %.mask.i, 83886080
  br i1 %5, label %6, label %common.ret

common.ret:                                       ; preds = %2, %6
  %.sink = phi ptr [ %9, %6 ], [ %1, %2 ]
  tail call void @_ZN4lean11for_each_fnILb0EE5applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4lean11for_each_fnILb0EE8apply_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %common.ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIP11lean_objectS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
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
!20 = !{!"_ZTSSt8functionIFbRKN4lean4exprEEE", !18, i64 0, !7, i64 24}
!21 = !{!4, !12, i64 16}
!22 = !{!11, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSSt10_HashtableISt4pairIP11lean_objectjES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_EN4lean18for_each_offset_fn10key_hasherENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !7, i64 24}
!29 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !18, i64 0, !7, i64 24}
!30 = !{!26, !12, i64 16}
!31 = distinct !{!31, !24}
!32 = !{!7, !7, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS11lean_object", !37, i64 0, !37, i64 4, !37, i64 6, !37, i64 7}
!37 = !{!"int", !8, i64 0}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSN4lean10object_refE", !7, i64 0}
!41 = !{!37, !37, i64 0}
!42 = !{!26, !10, i64 24}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSSt4pairIP11lean_objectjE", !7, i64 0, !37, i64 8}
!45 = distinct !{!45, !24}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!49 = distinct !{!49, !24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIP11lean_objectjELb1EEEEEE", !7, i64 0}
!52 = !{!44, !37, i64 8}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!13, !10, i64 8}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!26, !12, i64 48}
!58 = distinct !{!58, !24}
!59 = !{!4, !10, i64 24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP11lean_objectLb0EEEEEE", !7, i64 0}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!4, !12, i64 48}
!67 = distinct !{!67, !24}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTSZ14lean_find_exprE3$_0", !6, i64 0, !6, i64 8}
!70 = !{!69, !6, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!73 = !{!74, !6, i64 0}
!74 = !{!"_ZTSZ18lean_find_ext_exprE3$_0", !6, i64 0, !6, i64 8}
!75 = !{!74, !6, i64 8}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !7, i64 0}
!79 = !{!80, !10, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !10, i64 8, !8, i64 16}
!81 = !{!8, !8, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
