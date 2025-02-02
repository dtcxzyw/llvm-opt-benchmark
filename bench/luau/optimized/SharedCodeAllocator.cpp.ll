; ModuleID = 'bench/luau/original/SharedCodeAllocator.cpp.ll'
source_filename = "bench/luau/original/SharedCodeAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Luau::CodeGen::NativeModuleRef" = type { ptr }
%"struct.std::pair.8" = type <{ %"class.Luau::CodeGen::NativeModuleRef", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<std::array<unsigned char, 16>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::array<unsigned char, 16>>::_Storage" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.Luau::CodeGen::NativeProtoBytecodeIdLess" }
%"struct.Luau::CodeGen::NativeProtoBytecodeIdLess" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::_Hashtable<std::array<unsigned char, 16>, std::pair<const std::array<unsigned char, 16>, std::unique_ptr<Luau::CodeGen::NativeModule>>, std::allocator<std::pair<const std::array<unsigned char, 16>, std::unique_ptr<Luau::CodeGen::NativeModule>>>, std::__detail::_Select1st, std::equal_to<void>, Luau::CodeGen::SharedCodeAllocator::ModuleIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_ = comdat any

$_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEENSE_14_Val_comp_iterISG_EEESt4pairIT_SL_ESL_SL_RKT0_T1_T2_ = comdat any

$_ZNSt8__detail9_Map_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEESaISC_ENS_10_Select1stESt8equal_toIvENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm = comdat any

$_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb0EEE = comdat any

$_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_ = comdat any

@_ZN4Luau7CodeGen12NativeModuleC1EPNS0_19SharedCodeAllocatorERKSt8optionalISt5arrayIhLm16EEEPKhSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISG_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4Luau7CodeGen12NativeModuleC2EPNS0_19SharedCodeAllocatorERKSt8optionalISt5arrayIhLm16EEEPKhSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISG_EE
@_ZN4Luau7CodeGen12NativeModuleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen12NativeModuleD2Ev
@_ZN4Luau7CodeGen15NativeModuleRefC1EPKNS0_12NativeModuleE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen15NativeModuleRefC2EPKNS0_12NativeModuleE
@_ZN4Luau7CodeGen15NativeModuleRefC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen15NativeModuleRefC2ERKS1_
@_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen15NativeModuleRefC2EOS1_
@_ZN4Luau7CodeGen15NativeModuleRefD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen15NativeModuleRefD2Ev
@_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen19SharedCodeAllocatorC2EPNS0_13CodeAllocatorE
@_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen19SharedCodeAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen12NativeModuleC2EPNS0_19SharedCodeAllocatorERKSt8optionalISt5arrayIhLm16EEEPKhSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 33), (40, 72)) %0, ptr noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(17) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 17, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %17, %18
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.015.019 = phi ptr [ %25, %.lr.ph ], [ %17, %5 ]
  %19 = load ptr, ptr %.sroa.015.019, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %19) #21
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not = icmp eq ptr %25, %18
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8
  %.pre20 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %26 = phi ptr [ %.pre20, %._crit_edge.loopexit ], [ %18, %5 ]
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %5 ]
  %.not.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_T1_(ptr %27, ptr %26, i64 noundef %35)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  %36 = icmp sgt i64 %31, 128
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_(ptr %27, ptr nonnull %38)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %37
  %.not6.i.i.i.i = icmp eq ptr %38, %26
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc12, %.noexc13
  %.sroa.0.07.i.i.i.i = phi ptr [ %39, %.noexc13 ], [ %38, %.noexc12 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !5

40:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_(ptr %27, ptr %26)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit: ; preds = %.noexc13, %.noexc12, %._crit_edge, %40
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %28, %37, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen12NativeModuleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen12NativeModule6addRefEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = atomicrmw add ptr %0, i64 1 seq_cst, align 8
  %3 = add i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen12NativeModule7addRefsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  %4 = add i64 %3, %1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw sub ptr %0, i64 1 seq_cst, align 8
  %3 = add i64 %2, -1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator31eraseNativeModuleIfUnreferencedERKNS0_12NativeModuleE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %4, %1
  ret i64 %3

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocator31eraseNativeModuleIfUnreferencedERKNS0_12NativeModuleE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %5 = load atomic i64, ptr %1 seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

6:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(16) %11)
          to label %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i.i: ; preds = %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit
  %21 = urem i64 %17, %16
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %24, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i.i ], [ %26, %25 ]
  %26 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSD_14_Node_iteratorISB_Lb0ELb0EEE.exit.i, label %25, !llvm.loop !8

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSD_14_Node_iteratorISB_Lb0ELb0EEE.exit.i: ; preds = %25
  %27 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %21, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %13)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit11 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %10, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSD_14_Node_iteratorISB_Lb0ELb0EEE.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %28

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i ], [ %32, %30 ]
  %35 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i, ptr noundef nonnull %35) #21
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %30
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %30 ]
  %.not.i.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i9, label %_ZN4Luau7CodeGen12NativeModuleD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZN4Luau7CodeGen12NativeModuleD2Ev.exit

_ZN4Luau7CodeGen12NativeModuleD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZN4Luau7CodeGen12NativeModuleD2Ev.exit, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSD_14_Node_iteratorISB_Lb0ELb0EEE.exit.i
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZNK4Luau7CodeGen12NativeModule11getModuleIdEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = invoke { ptr, ptr } @_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEENSE_14_Val_comp_iterISG_EEESt4pairIT_SL_ESL_SL_RKT0_T1_T2_(ptr %5, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit unwind label %15

_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit: ; preds = %2
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit
  %13 = load ptr, ptr %9, align 8
  br label %14

14:                                               ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit ]
  ret ptr %.0

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRefC2EPKNS0_12NativeModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRefC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRefC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRef4swapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRefD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4Luau7CodeGen15NativeModuleRef5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not.i.i = icmp eq i64 %5, 1
  br i1 %.not.i.i, label %6, label %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit.i

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator31eraseNativeModuleIfUnreferencedERKNS0_12NativeModuleE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit.i: ; preds = %6, %4
  store ptr null, ptr %0, align 8
  br label %_ZN4Luau7CodeGen15NativeModuleRef5resetEv.exit

_ZN4Luau7CodeGen15NativeModuleRef5resetEv.exit:   ; preds = %1, %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not.i = icmp eq i64 %5, 1
  br i1 %.not.i, label %6, label %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator31eraseNativeModuleIfUnreferencedERKNS0_12NativeModuleE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit:   ; preds = %4, %6
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %1, %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRefcvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4Luau7CodeGen15NativeModuleRefdeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocatorC2EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #23
  br label %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %5
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = invoke ptr @_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i unwind label %15, !noalias !9

_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i
  store ptr null, ptr %0, align 8, !alias.scope !9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

10:                                               ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !9
  store ptr %12, ptr %0, align 8, !alias.scope !9
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i64 1 seq_cst, align 8, !noalias !9
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %13, %10, %9
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = invoke ptr @_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit unwind label %13

_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit: ; preds = %3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4Luau7CodeGen15NativeModuleRefC2EPKNS0_12NativeModuleE.exit

8:                                                ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4Luau7CodeGen15NativeModuleRefC2EPKNS0_12NativeModuleE.exit, label %11

11:                                               ; preds = %8
  %12 = atomicrmw add ptr %10, i64 1 seq_cst, align 8
  br label %_ZN4Luau7CodeGen15NativeModuleRefC2EPKNS0_12NativeModuleE.exit

_ZN4Luau7CodeGen15NativeModuleRefC2EPKNS0_12NativeModuleE.exit: ; preds = %11, %8, %7
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.8") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::optional", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = invoke ptr @_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i unwind label %22, !noalias !12

_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit16, label %19

19:                                               ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !12
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit16, label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit

22:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit:       ; preds = %19
  %25 = atomicrmw add ptr %21, i64 1 seq_cst, align 8, !noalias !12
  store ptr %21, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit16:     ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i, %19
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %sext = shl i64 %5, 32
  %29 = ashr exact i64 %sext, 32
  %sext12 = shl i64 %7, 32
  %30 = ashr exact i64 %sext12, 32
  %31 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef %4, i64 noundef %29, ptr noundef %6, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

32:                                               ; preds = %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit16
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 0, i64 9, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit16, %36, %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEEixERSE_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  resume { ptr, i32 } %34

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEESaISC_ENS_10_Select1stESt8equal_toIvENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEEixERSE_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEEixERSE_.exit: ; preds = %36
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %38 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.noexc:                                           ; preds = %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEEixERSE_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false), !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %39, align 1, !noalias !15
  %40 = load ptr, ptr %13, align 8, !noalias !15
  %41 = load ptr, ptr %3, align 8, !noalias !15
  store ptr %41, ptr %10, align 8, !noalias !15
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !15
  store ptr %44, ptr %42, align 8, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !15
  store ptr %47, ptr %45, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !15
  call void @_ZN4Luau7CodeGen12NativeModuleC2EPNS0_19SharedCodeAllocatorERKSt8optionalISt5arrayIhLm16EEEPKhSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef %40, ptr noundef nonnull %10) #21, !noalias !15
  %48 = load ptr, ptr %10, align 8, !noalias !15
  %49 = load ptr, ptr %42, align 8, !noalias !15
  %.not4.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i ], [ %48, %.noexc ]
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i, ptr noundef nonnull %50) #21, !noalias !15
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !noalias !15
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i, %.noexc
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %58, label %53

53:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i
  %54 = load ptr, ptr %45, align 8, !noalias !15
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %48 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %57) #23, !noalias !15
  br label %58

58:                                               ; preds = %53, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %59 = load ptr, ptr %37, align 8
  store ptr %38, ptr %37, align 8
  %.not.i.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %60, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %65 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %65) #21
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %60
  %68 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %62, %60 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i, label %69

69:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #23
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i: ; preds = %69, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 72) #23
  %.pr = load ptr, ptr %37, align 8
  %.not.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i21, label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit24, label %_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %58, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i
  %75 = phi ptr [ %.pr, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i ], [ %38, %58 ]
  %76 = atomicrmw add ptr %75, i64 1 seq_cst, align 8
  br label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit24

_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit24:     ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i
  %77 = phi ptr [ null, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i ], [ %75, %_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread ]
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %78, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

_ZNSt11unique_lockISt5mutexED2Ev.exit26:          ; preds = %33, %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit24, %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocator27insertAnonymousNativeModuleESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEPKhmSA_m(ptr dead_on_unwind noalias writable writeonly sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %7
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %sext = shl i64 %4, 32
  %17 = ashr exact i64 %sext, 32
  %sext7 = shl i64 %6, 32
  %18 = ashr exact i64 %sext7, 32
  %19 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef %3, i64 noundef %17, ptr noundef %5, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

20:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %19, label %24, label %21

21:                                               ; preds = %20
  store ptr null, ptr %0, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %24
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  resume { ptr, i32 } %22

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %26 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZN4Luau7CodeGen12NativeModuleC2EPNS0_19SharedCodeAllocatorERKSt8optionalISt5arrayIhLm16EEEPKhSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(17) %11, ptr noundef %28, ptr noundef nonnull %12) #21
  store ptr %25, ptr %0, align 8
  %36 = atomicrmw add ptr %25, i64 1 seq_cst, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %37, %26 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %39) #21
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, %26
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %43 = load ptr, ptr %33, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #23
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = atomicrmw add ptr %47, i64 1 seq_cst, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %21, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen19SharedCodeAllocator12ModuleIdHashclERKSt5arrayIhLm16EE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %1, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit: ; preds = %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %7, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %12) #21
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %7
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_deallocate_nodesEPSE_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i, %1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_T0_.exit, !llvm.loop !19

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %34, %2
  %.sroa.010.0.i = phi ptr [ %9, %2 ], [ %22, %34 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %34 ]
  br label %12

12:                                               ; preds = %12, %11
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %11 ], [ %22, %12 ]
  %13 = load ptr, ptr %.sroa.010.1.i, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  br i1 %21, label %12, label %.preheader.i, !llvm.loop !21

.preheader.i:                                     ; preds = %12, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %12 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %.sroa.0.1.i, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %.preheader.i, label %32, !llvm.loop !22

32:                                               ; preds = %.preheader.i
  %33 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %33, label %34, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_SH_T0_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %.sroa.010.1.i, align 8
  %36 = load ptr, ptr %.sroa.0.1.i, align 8
  store ptr %36, ptr %.sroa.010.1.i, align 8
  store ptr %35, ptr %.sroa.0.1.i, align 8
  br label %11, !llvm.loop !23

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_SH_T0_.exit: ; preds = %32
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12, %11
  %.010 = phi i64 [ %13, %11 ], [ %20, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12 ]
  %15 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.010
  %16 = load i64, ptr %15, align 8
  store ptr null, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  store ptr null, ptr %4, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %19

19:                                               ; preds = %17
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %18) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %17, %19
  store ptr null, ptr %5, align 8
  %.not = icmp eq i64 %.010, 0
  %20 = add nsw i64 %.010, -1
  %21 = load ptr, ptr %4, align 8
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %21) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %22
  store ptr null, ptr %4, align 8
  br i1 %.not, label %.loopexit, label %14

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14, label %26

26:                                               ; preds = %23
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %25) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14: ; preds = %23, %26
  store ptr null, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit16

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit16: ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14, %28
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = load i64, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %8, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %9) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit: ; preds = %4, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %5, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %6)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %16 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit4, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %15
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %16) #21
  %.pre13 = load ptr, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %.not.i3 = icmp eq ptr %.pre13, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.pre13) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit4

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit4: ; preds = %15, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %17
  ret void

18:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit8, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit6

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit6: ; preds = %18
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %20) #21
  %.pre = load ptr, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit8, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit6
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.pre) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit8

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit8: ; preds = %18, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit6, %21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %.039 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %16, %20
  %spec.select = select i1 %21, i64 %11, i64 %9
  %22 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %spec.select
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.039
  %24 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %24, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %25) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit: ; preds = %.lr.ph, %26
  %27 = icmp slt i64 %spec.select, %6
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26

30:                                               ; preds = %._crit_edge
  %31 = add nsw i64 %2, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa, %32
  br i1 %33, label %34, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.0.lcssa
  %39 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %39, ptr %38, align 8
  %.not.i.i.i.i25 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26, label %41

41:                                               ; preds = %34
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %40) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26: ; preds = %41, %34, %30, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %30 ], [ %.0.lcssa, %._crit_edge ], [ %36, %34 ], [ %36, %41 ]
  %42 = load i64, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %43 = icmp sgt i64 %.1, %1
  %44 = inttoptr i64 %42 to ptr
  br i1 %43, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i
  %.020.i = phi i64 [ %.0921.i, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i ], [ %.1, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %45 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.0921.i
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %44) #21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %.critedge.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.020.i
  %56 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %56, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i, label %58

58:                                               ; preds = %54
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %57) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i: ; preds = %58, %54
  %59 = icmp sgt i64 %.0921.i, %1
  br i1 %59, label %.lr.ph.i, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i, %.lr.ph.i, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26 ], [ %.020.i, %.lr.ph.i ], [ %.0921.i, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i ]
  %60 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i64 %.0.lcssa.i
  %61 = load ptr, ptr %60, align 8
  store ptr %44, ptr %60, align 8
  %.not.i.i.i.i10.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i10.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_RT2_.exit

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_RT2_.exit: ; preds = %.critedge.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %61) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_RT2_.exit, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %0, align 8
  store ptr %25, ptr %2, align 8
  br label %70

27:                                               ; preds = %14
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %31, %35
  %37 = load ptr, ptr %0, align 8
  br i1 %36, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %0, align 8
  store ptr %37, ptr %3, align 8
  br label %70

40:                                               ; preds = %27
  %41 = load ptr, ptr %1, align 8
  store ptr %41, ptr %0, align 8
  store ptr %37, ptr %1, align 8
  br label %70

42:                                               ; preds = %4
  %43 = load ptr, ptr %1, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %0, align 8
  store ptr %53, ptr %1, align 8
  br label %70

55:                                               ; preds = %42
  %56 = load ptr, ptr %2, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %56) #21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %59, %63
  %65 = load ptr, ptr %0, align 8
  br i1 %64, label %66, label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8
  store ptr %67, ptr %0, align 8
  store ptr %65, ptr %3, align 8
  br label %70

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8
  store ptr %69, ptr %0, align 8
  store ptr %65, ptr %2, align 8
  br label %70

70:                                               ; preds = %52, %68, %66, %24, %40, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %35
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %35 ]
  %7 = load ptr, ptr %.sroa.0.023, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  %17 = load i64, ptr %.sroa.0.023, align 8
  store i64 %17, ptr %3, align 8
  store ptr null, ptr %.sroa.0.023, align 8
  %18 = ptrtoint ptr %.sroa.0.023 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = icmp sgt i64 %20, 0
  %22 = inttoptr i64 %17 to ptr
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %29, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %25, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %24, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %26 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %26, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %27) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = add nsw i64 %.010.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit, !llvm.loop !26

.loopexit.loopexit:                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %31 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %22, %16 ]
  store ptr null, ptr %3, align 8
  %32 = load ptr, ptr %0, align 8
  store ptr %31, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit: ; preds = %.loopexit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %32) #21
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %.loopexit, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, %33
  store ptr null, ptr %3, align 8
  br label %35

34:                                               ; preds = %6
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %35

35:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %34
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %6, !llvm.loop !27

.loopexit19:                                      ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_(ptr %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %2, align 8
  store ptr null, ptr %0, align 8
  %.cast = inttoptr i64 %3 to ptr
  %.sroa.0.08 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %.cast) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %.sroa.0.08, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %.sroa.0.010 = phi ptr [ %.sroa.0.0, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit ], [ %.sroa.0.08, %1 ]
  %.sroa.05.09 = phi ptr [ %.sroa.0.010, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit ], [ %0, %1 ]
  %12 = load ptr, ptr %.sroa.0.010, align 8
  store ptr null, ptr %.sroa.0.010, align 8
  %13 = load ptr, ptr %.sroa.05.09, align 8
  store ptr %12, ptr %.sroa.05.09, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.09, ptr noundef nonnull %13) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit: ; preds = %.lr.ph, %14
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 -8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %.cast) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %.sroa.0.0, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %23 = phi ptr [ %.cast, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.05.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.0.010, %._crit_edge.loopexit ]
  store ptr null, ptr %2, align 8
  %24 = load ptr, ptr %.sroa.05.0.lcssa, align 8
  store ptr %23, ptr %.sroa.05.0.lcssa, align 8
  %.not.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2, label %25

25:                                               ; preds = %._crit_edge
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.0.lcssa, ptr noundef nonnull %24) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2: ; preds = %._crit_edge, %25
  %26 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %26) #21
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEENSE_14_Val_comp_iterISG_EEESt4pairIT_SL_ESL_SL_RKT0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit: ; preds = %3, %60
  %.046 = phi i64 [ %.1, %60 ], [ %7, %3 ]
  %.sroa.035.045 = phi ptr [ %.sroa.035.1, %60 ], [ %0, %3 ]
  %9 = lshr i64 %.046, 1
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.sroa.035.045, i64 %9
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %11
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = xor i64 %9, -1
  %20 = add nsw i64 %.046, %19
  br label %60

21:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %60, label %28

28:                                               ; preds = %21
  %.not = icmp samesign ult i64 %.046, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i: ; preds = %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i ], [ %9, %28 ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i ], [ %.sroa.035.045, %28 ]
  %29 = lshr i64 %.013.i, 1
  %30 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.sroa.011.012.i, i64 %29
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %30, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = xor i64 %29, -1
  %39 = add nsw i64 %.013.i, %38
  %.sroa.011.1.i = select i1 %36, ptr %37, ptr %.sroa.011.012.i
  %.1.i = select i1 %36, i64 %39, i64 %29
  %40 = icmp sgt i64 %.1.i, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, !llvm.loop !29

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, %28
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.035.045, %28 ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i ]
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.sroa.035.045, i64 %.046
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24
  %.013.i25 = phi i64 [ %.1.i30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24 ], [ %46, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.011.012.i26 = phi ptr [ %.sroa.011.1.i29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24 ], [ %42, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit ]
  %48 = lshr i64 %.013.i25, 1
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.sroa.011.012.i26, i64 %48
  %50 = load i32, ptr %2, align 4
  %51 = load ptr, ptr %49, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %51) #21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = xor i64 %48, -1
  %58 = add nsw i64 %.013.i25, %57
  %.sroa.011.1.i29 = select i1 %55, ptr %.sroa.011.012.i26, ptr %56
  %.1.i30 = select i1 %55, i64 %48, i64 %58
  %59 = icmp sgt i64 %.1.i30, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, !llvm.loop !30

60:                                               ; preds = %21, %17
  %.sroa.035.1 = phi ptr [ %18, %17 ], [ %.sroa.035.045, %21 ]
  %.1 = phi i64 [ %20, %17 ], [ %9, %21 ]
  %61 = icmp sgt i64 %.1, 0
  br i1 %61, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, !llvm.loop !31

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit: ; preds = %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24, %3, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit
  %.sroa.040.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit ], [ %0, %3 ], [ %.sroa.011.0.lcssa.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24 ], [ %.sroa.035.1, %60 ]
  %.sroa.3.0 = phi ptr [ %42, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit ], [ %0, %3 ], [ %.sroa.011.1.i29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i24 ], [ %.sroa.035.1, %60 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.040.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEESaISC_ENS_10_Select1stESt8equal_toIvENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::array<unsigned char, 16>, std::pair<const std::array<unsigned char, 16>, std::unique_ptr<Luau::CodeGen::NativeModule>>, std::allocator<std::pair<const std::array<unsigned char, 16>, std::unique_ptr<Luau::CodeGen::NativeModule>>>, std::__detail::_Select1st, std::equal_to<void>, Luau::CodeGen::SharedCodeAllocator::ModuleIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 1 dereferenceable(16) %1, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %4, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ], [ %13, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 16)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %15

15:                                               ; preds = %.preheader.i.i
  %16 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %8, align 8
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i: ; preds = %17
  %24 = urem i64 %20, %19
  %.not17.i.i = icmp eq i64 %24, %10
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !32

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %15, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  store ptr %0, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %28, align 8
  store ptr %26, ptr %25, align 8
  %29 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %4, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %31

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.preheader.i.i, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.0.i.i.pn = phi ptr [ %29, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.0.i.i, %.preheader.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn, i64 24
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %54, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i: ; preds = %44
  %52 = urem i64 %48, %47
  %53 = getelementptr inbounds ptr, ptr %45, i64 %52
  store ptr %3, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i, %40
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.0
  store ptr %41, ptr %56, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %35, %54
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %7, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %12) #21
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %7
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %4, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %22

22:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %14, %31 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm.exit unwind label %17

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm.exit: ; preds = %.lr.ph
  %20 = urem i64 %16, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm.exit
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm.exit
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #23
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 16)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %7, !llvm.loop !34

10:                                               ; preds = %2
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 1 dereferenceable(16) %1, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %11, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ], [ %20, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 16)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %23, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %15, align 8
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i: ; preds = %24
  %31 = urem i64 %27, %26
  %.not17.i.i = icmp eq i64 %31, %17
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !32

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i, %22, %.preheader.i.i, %7, %8, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ %.0.i.i, %.preheader.i.i ], [ null, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ], [ null, %22 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %33

10:                                               ; preds = %4
  br i1 %.not18, label %.thread24, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 16, i64 noundef 3339675911)
          to label %19 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %11
  %20 = urem i64 %15, %14
  %.not9.i = icmp eq i64 %20, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %20
  store ptr %24, ptr %25, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %1
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread24

.thread24:                                        ; preds = %10, %21
  %26 = phi ptr [ %2, %10 ], [ %.pre26, %21 ]
  %27 = phi ptr [ %5, %10 ], [ %.pre, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds ptr, ptr %27, i64 %1
  %30 = icmp eq ptr %28, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %.thread24
  store ptr %9, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %.thread24
  store ptr null, ptr %29, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit

33:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit19 unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit19: ; preds = %34
  %42 = urem i64 %38, %37
  %.not17 = icmp eq i64 %42, %1
  br i1 %.not17, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit, label %43

43:                                               ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit19
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  store ptr %2, ptr %45, align 8
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit: ; preds = %32, %19, %33, %43, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit19
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %49

49:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %49, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %49 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %54) #21
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %49
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %51, %49 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #23
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i: ; preds = %58, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 72) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %64, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 16)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %7, !llvm.loop !35

10:                                               ; preds = %2
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 1 dereferenceable(16) %1, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %11, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ], [ %20, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 16)
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %23, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %15, align 8
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i: ; preds = %24
  %31 = urem i64 %27, %26
  %.not17.i.i = icmp eq i64 %31, %17
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !32

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i, %22, %.preheader.i.i, %7, %8, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ %.0.i.i, %.preheader.i.i ], [ null, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ], [ null, %22 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE: argument 0"}
!11 = distinct !{!11, !"_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE: argument 0"}
!14 = distinct !{!14, !"_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN4Luau7CodeGen12NativeModuleEJPNS1_19SharedCodeAllocatorERKSt5arrayIhLm16EERPhSt6vectorISt10unique_ptrIA_jNS1_26NativeProtoExecDataDeleterEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN4Luau7CodeGen12NativeModuleEJPNS1_19SharedCodeAllocatorERKSt5arrayIhLm16EERPhSt6vectorISt10unique_ptrIA_jNS1_26NativeProtoExecDataDeleterEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
