; ModuleID = 'bench/glslang/original/InReadableOrder.ll'
source_filename = "bench/glslang/original/InReadableOrder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.(anonymous namespace)::ReadableOrderTraverser" = type { %"class.std::function", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InReadableOrder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv15inReadableOrderEPNS_5BlockESt8functionIFvS1_NS_11ReachReasonES1_EE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.(anonymous namespace)::ReadableOrderTraverser", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit

_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 32, i1 false)
  br label %_ZN12_GLOBAL__N_122ReadableOrderTraverserC2ESt8functionIFvPN3spv5BlockENS2_11ReachReasonES4_EE.exit

_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_122ReadableOrderTraverserC2ESt8functionIFvPN3spv5BlockENS2_11ReachReasonES4_EE.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  store ptr %21, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_122ReadableOrderTraverserC2ESt8functionIFvPN3spv5BlockENS2_11ReachReasonES4_EE.exit

_ZN12_GLOBAL__N_122ReadableOrderTraverserC2ESt8functionIFvPN3spv5BlockENS2_11ReachReasonES4_EE.exit: ; preds = %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit, %15
  %22 = phi ptr [ %7, %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit.thread ], [ %14, %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEC2ERKS5_.exit ], [ %14, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_122ReadableOrderTraverser5visitEPN3spv5BlockENS1_11ReachReasonES3_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %0, i32 noundef 0, ptr noundef null)
  %41 = load ptr, ptr %38, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_122ReadableOrderTraverserC2ESt8functionIFvPN3spv5BlockENS2_11ReachReasonES4_EE.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %41, %_ZN12_GLOBAL__N_122ReadableOrderTraverserC2ESt8functionIFvPN3spv5BlockENS2_11ReachReasonES4_EE.exit ]
  %42 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #11
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN12_GLOBAL__N_122ReadableOrderTraverserC2ESt8functionIFvPN3spv5BlockENS2_11ReachReasonES4_EE.exit
  %43 = load ptr, ptr %35, align 8
  %44 = load i64, ptr %37, align 8
  %45 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %35, align 8
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %49 = load i64, ptr %37, align 8
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #11
  br label %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i

_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i: ; preds = %48, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %51 = load ptr, ptr %32, align 8
  %.not5.i.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not5.i.i.i.i1.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.06.i.i.i.i3.i = phi ptr [ %52, %.lr.ph.i.i.i.i2.i ], [ %51, %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i ]
  %52 = load ptr, ptr %.06.i.i.i.i3.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3.i, i64 noundef 16) #11
  %.not.i.i.i.i4.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !4

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  %53 = load ptr, ptr %29, align 8
  %54 = load i64, ptr %31, align 8
  %55 = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %29, align 8
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6.i, label %58

58:                                               ; preds = %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i
  %59 = load i64, ptr %31, align 8
  %60 = shl i64 %59, 3
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #11
  br label %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6.i

_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6.i: ; preds = %58, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5.i
  %61 = load ptr, ptr %26, align 8
  %.not5.i.i.i.i7.i = icmp eq ptr %61, null
  br i1 %.not5.i.i.i.i7.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11.i, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6.i, %.lr.ph.i.i.i.i8.i
  %.06.i.i.i.i9.i = phi ptr [ %62, %.lr.ph.i.i.i.i8.i ], [ %61, %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6.i ]
  %62 = load ptr, ptr %.06.i.i.i.i9.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i9.i, i64 noundef 16) #11
  %.not.i.i.i.i10.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i10.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11.i, label %.lr.ph.i.i.i.i8.i, !llvm.loop !4

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11.i: ; preds = %.lr.ph.i.i.i.i8.i, %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6.i
  %63 = load ptr, ptr %23, align 8
  %64 = load i64, ptr %25, align 8
  %65 = shl i64 %64, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %23, align 8
  %67 = icmp eq ptr %66, %24
  br i1 %67, label %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12.i, label %68

68:                                               ; preds = %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11.i
  %69 = load i64, ptr %25, align 8
  %70 = shl i64 %69, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #11
  br label %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12.i

_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12.i: ; preds = %68, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11.i
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_122ReadableOrderTraverserD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12.i
  %74 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef 3) #10
  br label %_ZN12_GLOBAL__N_122ReadableOrderTraverserD2Ev.exit

_ZN12_GLOBAL__N_122ReadableOrderTraverserD2Ev.exit: ; preds = %_ZNSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12.i, %73
  %75 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_122ReadableOrderTraverserD2Ev.exit
  %77 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit

_ZNSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_122ReadableOrderTraverserD2Ev.exit, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122ReadableOrderTraverser5visitEPN3spv5BlockENS1_11ReachReasonES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %17, ptr %11, align 8
  %18 = call { ptr, i8 } @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %19

19:                                               ; preds = %16, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %.not.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i.i, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %12, align 8
  br label %26

26:                                               ; preds = %27, %23
  %.sroa.06.0.in.i.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i.i, %27 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit91, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %26, !llvm.loop !6

31:                                               ; preds = %19
  %32 = load ptr, ptr %12, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %.loopexit91, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %32, %43
  br i1 %44, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %48
  %46 = icmp eq ptr %32, %50
  br i1 %46, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %45
  %.018.i.i.i.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit91, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = urem i64 %51, %35
  %.not17.i.i.i.i.i = icmp eq i64 %52, %36
  br i1 %.not17.i.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %48
  br label %.loopexit91, !llvm.loop !7

.loopexit91:                                      ; preds = %.lr.ph.i.i.i.i.i, %26, %..loopexit_crit_edge21.i.i.i.i.i, %31
  %53 = phi ptr [ %25, %26 ], [ %32, %31 ], [ %32, %..loopexit_crit_edge21.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i64, ptr %55, align 8
  %.not.not.i.i.i28 = icmp eq i64 %56, 0
  br i1 %.not.not.i.i.i28, label %57, label %64

57:                                               ; preds = %.loopexit91
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %59

59:                                               ; preds = %60, %57
  %.sroa.06.0.in.i.i.i38 = phi ptr [ %58, %57 ], [ %.sroa.06.0.i.i.i39, %60 ]
  %.sroa.06.0.i.i.i39 = load ptr, ptr %.sroa.06.0.in.i.i.i38, align 8
  %.not.i.i.i40 = icmp eq ptr %.sroa.06.0.i.i.i39, null
  br i1 %.not.i.i.i40, label %.loopexit88, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i39, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %59, !llvm.loop !6

64:                                               ; preds = %.loopexit91
  %65 = ptrtoint ptr %53 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %65, %67
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i29, label %.loopexit88, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %53, %75
  br i1 %76, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i30

77:                                               ; preds = %80
  %78 = icmp eq ptr %53, %82
  br i1 %78, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i30, !llvm.loop !7

.lr.ph.i.i.i.i.i30:                               ; preds = %72, %77
  %.018.i.i.i.i.i31 = phi ptr [ %79, %77 ], [ %73, %72 ]
  %79 = load ptr, ptr %.018.i.i.i.i.i31, align 8
  %.not16.i.i.i.i.i32 = icmp eq ptr %79, null
  br i1 %.not16.i.i.i.i.i32, label %.loopexit88, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = urem i64 %83, %67
  %.not17.i.i.i.i.i33 = icmp eq i64 %84, %68
  br i1 %.not17.i.i.i.i.i33, label %77, label %..loopexit_crit_edge21.i.i.i.i.i34, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i.i34:               ; preds = %80
  br label %.loopexit88, !llvm.loop !7

.loopexit88:                                      ; preds = %.lr.ph.i.i.i.i.i30, %59, %..loopexit_crit_edge21.i.i.i.i.i34, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %53, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i42, label %87, label %_ZNKSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEclES2_S3_S2_.exit

87:                                               ; preds = %.loopexit88
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

_ZNKSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEclES2_S3_S2_.exit: ; preds = %.loopexit88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %20, ptr %7, align 8
  %90 = call { ptr, i8 } @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 9
  br i1 %99, label %_ZNK3spv5Block19getMergeInstructionEv.exit.thread, label %100

100:                                              ; preds = %_ZNKSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEclES2_S3_S2_.exit
  %101 = getelementptr inbounds i8, ptr %94, i64 -16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -2
  %switch.i = icmp eq i32 %105, 246
  br i1 %switch.i, label %_ZNK3spv5Block19getMergeInstructionEv.exit, label %_ZNK3spv5Block19getMergeInstructionEv.exit.thread

_ZNK3spv5Block19getMergeInstructionEv.exit:       ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load ptr, ptr %106, align 8, !nonnull !8, !noundef !8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %110 = load ptr, ptr %109, align 8, !nonnull !8, !noundef !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !8, !noundef !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = zext i32 %108 to i64
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %116) ]
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %54, ptr %6, align 8
  %120 = call { ptr, i8 } @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load i32, ptr %103, align 8
  %122 = icmp eq i32 %121, 246
  br i1 %122, label %123, label %_ZNK3spv5Block19getMergeInstructionEv.exit.thread

123:                                              ; preds = %_ZNK3spv5Block19getMergeInstructionEv.exit
  %124 = load ptr, ptr %106, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load ptr, ptr %128, align 8, !nonnull !8, !noundef !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !8, !noundef !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = zext i32 %126 to i64
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %133
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %135) ]
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %54, ptr %5, align 8
  %139 = call { ptr, i8 } @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK3spv5Block19getMergeInstructionEv.exit.thread

_ZNK3spv5Block19getMergeInstructionEv.exit.thread: ; preds = %_ZNKSt8functionIFvPN3spv5BlockENS0_11ReachReasonES2_EEclES2_S3_S2_.exit, %100, %_ZNK3spv5Block19getMergeInstructionEv.exit, %123
  br i1 %15, label %140, label %.loopexit

140:                                              ; preds = %_ZNK3spv5Block19getMergeInstructionEv.exit.thread
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not95 = icmp eq ptr %143, %145
  br i1 %.not95, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %140, %.lr.ph
  %.sroa.071.096 = phi ptr [ %147, %.lr.ph ], [ %143, %140 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.071.096) ]
  %146 = load ptr, ptr %.sroa.071.096, align 8
  call fastcc void @_ZN12_GLOBAL__N_122ReadableOrderTraverser5visitEPN3spv5BlockENS1_11ReachReasonES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %146, i32 noundef 0, ptr noundef null)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.071.096, i64 8
  %148 = load ptr, ptr %144, align 8
  %.not = icmp eq ptr %147, %148
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %140, %_ZNK3spv5Block19getMergeInstructionEv.exit.thread
  %149 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %149, null
  br i1 %.not24, label %186, label %150

150:                                              ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load i64, ptr %151, align 8
  %.not.not.i.i.i43 = icmp eq i64 %152, 0
  br i1 %.not.not.i.i.i43, label %153, label %160

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %155

155:                                              ; preds = %156, %153
  %.sroa.06.0.in.i.i.i53 = phi ptr [ %154, %153 ], [ %.sroa.06.0.i.i.i54, %156 ]
  %.sroa.06.0.i.i.i54 = load ptr, ptr %.sroa.06.0.in.i.i.i53, align 8
  %.not.i.i.i55 = icmp eq ptr %.sroa.06.0.i.i.i54, null
  br i1 %.not.i.i.i55, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i54, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %149, %158
  br i1 %159, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56, label %155, !llvm.loop !6

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = ptrtoint ptr %149 to i64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %164 = load i64, ptr %163, align 8
  %165 = urem i64 %162, %164
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i44, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %149, %172
  br i1 %173, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56, label %.lr.ph.i.i.i.i.i45

174:                                              ; preds = %177
  %175 = icmp eq ptr %149, %179
  br i1 %175, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56, label %.lr.ph.i.i.i.i.i45, !llvm.loop !7

.lr.ph.i.i.i.i.i45:                               ; preds = %169, %174
  %.018.i.i.i.i.i46 = phi ptr [ %176, %174 ], [ %170, %169 ]
  %176 = load ptr, ptr %.018.i.i.i.i.i46, align 8
  %.not16.i.i.i.i.i47 = icmp eq ptr %176, null
  br i1 %.not16.i.i.i.i.i47, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = urem i64 %180, %164
  %.not17.i.i.i.i.i48 = icmp eq i64 %181, %165
  br i1 %.not17.i.i.i.i.i48, label %174, label %..loopexit_crit_edge21.i.i.i.i.i49, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i.i49:               ; preds = %177
  br label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56, !llvm.loop !7

_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56: ; preds = %174, %.lr.ph.i.i.i.i.i45, %155, %156, %160, %169, %..loopexit_crit_edge21.i.i.i.i.i49
  %.sroa.06.1.i.i.i50 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i49 ], [ null, %155 ], [ %170, %169 ], [ null, %160 ], [ %.sroa.06.0.i.i.i54, %156 ], [ null, %.lr.ph.i.i.i.i.i45 ], [ %176, %174 ]
  %.not.i.i51.not = icmp eq ptr %.sroa.06.1.i.i.i50, null
  %182 = zext i1 %.not.i.i51.not to i32
  %183 = call noundef i64 @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_122ReadableOrderTraverser5visitEPN3spv5BlockENS1_11ReachReasonES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %184, i32 noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit56, %.loopexit
  %187 = load ptr, ptr %13, align 8
  %.not26 = icmp eq ptr %187, null
  br i1 %.not26, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %190 = load i64, ptr %189, align 8
  %.not.not.i.i.i57 = icmp eq i64 %190, 0
  br i1 %.not.not.i.i.i57, label %191, label %198

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %193

193:                                              ; preds = %194, %191
  %.sroa.06.0.in.i.i.i67 = phi ptr [ %192, %191 ], [ %.sroa.06.0.i.i.i68, %194 ]
  %.sroa.06.0.i.i.i68 = load ptr, ptr %.sroa.06.0.in.i.i.i67, align 8
  %.not.i.i.i69 = icmp eq ptr %.sroa.06.0.i.i.i68, null
  br i1 %.not.i.i.i69, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i68, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %187, %196
  br i1 %197, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70, label %193, !llvm.loop !6

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %200 = ptrtoint ptr %187 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %202 = load i64, ptr %201, align 8
  %203 = urem i64 %200, %202
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds [8 x i8], ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i58, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %187, %210
  br i1 %211, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70, label %.lr.ph.i.i.i.i.i59

212:                                              ; preds = %215
  %213 = icmp eq ptr %187, %217
  br i1 %213, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70, label %.lr.ph.i.i.i.i.i59, !llvm.loop !7

.lr.ph.i.i.i.i.i59:                               ; preds = %207, %212
  %.018.i.i.i.i.i60 = phi ptr [ %214, %212 ], [ %208, %207 ]
  %214 = load ptr, ptr %.018.i.i.i.i.i60, align 8
  %.not16.i.i.i.i.i61 = icmp eq ptr %214, null
  br i1 %.not16.i.i.i.i.i61, label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = urem i64 %218, %202
  %.not17.i.i.i.i.i62 = icmp eq i64 %219, %203
  br i1 %.not17.i.i.i.i.i62, label %212, label %..loopexit_crit_edge21.i.i.i.i.i63, !llvm.loop !7

..loopexit_crit_edge21.i.i.i.i.i63:               ; preds = %215
  br label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70, !llvm.loop !7

_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70: ; preds = %212, %.lr.ph.i.i.i.i.i59, %193, %194, %198, %207, %..loopexit_crit_edge21.i.i.i.i.i63
  %.sroa.06.1.i.i.i64 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i63 ], [ null, %193 ], [ %208, %207 ], [ null, %198 ], [ %.sroa.06.0.i.i.i68, %194 ], [ null, %.lr.ph.i.i.i.i.i59 ], [ %214, %212 ]
  %.not.i.i65.not = icmp eq ptr %.sroa.06.1.i.i.i64, null
  %220 = select i1 %.not.i.i65.not, i32 2, i32 0
  %221 = call noundef i64 @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_122ReadableOrderTraverser5visitEPN3spv5BlockENS1_11ReachReasonES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %222, i32 noundef %220, ptr noundef %223)
  br label %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit

_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit: ; preds = %45, %27, %77, %60, %72, %40, %_ZNKSt13unordered_setIPN3spv5BlockESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE5countERKS2_.exit70, %186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.022.0.in = phi ptr [ %16, %15 ], [ %.sroa.022.0, %19 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !10

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, !llvm.loop !11

_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %23 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %23 ], [ %9, %.thread ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %45 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %46 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %42, i64 noundef %6, i64 noundef 1) #10
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %43, align 8
  %55 = urem i64 %44, %54
  br label %56

56:                                               ; preds = %52, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %55, %52 ], [ %41, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i14
  %59 = load ptr, ptr %58, align 8
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %46, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %46, ptr %62, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %46, align 8
  store ptr %46, ptr %64, align 8
  %.not11.i.i = icmp eq ptr %65, null
  br i1 %.not11.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %43, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = urem i64 %70, %68
  %72 = getelementptr inbounds [8 x i8], ptr %57, i64 %71
  store ptr %46, ptr %72, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %.pre, %66 ], [ %57, %63 ]
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.0.i14
  store ptr %64, ptr %75, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %73, %60
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  br label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit

_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %28, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %46, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.022.0, %19 ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %19 ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN3spv5BlockELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #11
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i32 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, label %12, !llvm.loop !13

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %21
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i52 = icmp eq ptr %36, null
  br i1 %.not18.i52, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq ptr %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %..loopexit_crit_edge21.i, !llvm.loop !7

..loopexit_crit_edge21.i:                         ; preds = %40
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, !llvm.loop !7

_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit: ; preds = %37, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre37, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %.015, %46
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %47, %50 ]
  %.0175463 = phi ptr [ %32, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.017, %50 ]
  %.0165561 = phi i64 [ %27, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.016, %50 ]
  %.0155759 = phi ptr [ %30, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0165561
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds [8 x i8], ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.0165561
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, %60, %50
  %.0175464 = phi ptr [ %.017, %50 ], [ %.0175463, %60 ], [ %32, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %.0165562 = phi i64 [ %.016, %50 ], [ %.0165561, %60 ], [ %27, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %.0155760 = phi ptr [ %.015, %50 ], [ %.0155759, %60 ], [ %30, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %.0165562
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [8 x i8], ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01556 = phi ptr [ %.0155759, %51 ], [ %.0155760, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01753 = phi ptr [ %.0175463, %51 ], [ %.0175464, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01753, align 8
  store ptr %78, ptr %.01556, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.01753, i64 noundef 16) #11
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread

_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN3spv5BlockES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InReadableOrder.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
