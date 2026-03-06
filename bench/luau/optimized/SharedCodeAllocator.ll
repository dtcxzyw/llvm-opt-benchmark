; ModuleID = 'bench/luau/original/SharedCodeAllocator.ll'
source_filename = "bench/luau/original/SharedCodeAllocator.ll"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
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
  store i64 0, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 17, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %14, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = load ptr, ptr %11, align 8, !tbaa !29
  %.not18 = icmp eq ptr %17, %18
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8, !tbaa !29
  %.pre20 = load ptr, ptr %11, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %19 = phi ptr [ %.pre20, %._crit_edge.loopexit ], [ %18, %5 ]
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %5 ]
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_T1_(ptr %20, ptr %19, i64 noundef %28)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %29 = icmp sgt i64 %24, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_(ptr %20, ptr nonnull %31)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %30
  %.not6.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc12, %.noexc13
  %.sroa.0.07.i.i.i.i = phi ptr [ %32, %.noexc13 ], [ %31, %.noexc12 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

33:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_(ptr %20, ptr %19)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.015.019 = phi ptr [ %40, %.lr.ph ], [ %17, %5 ]
  %34 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !32
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %34) #22
  store ptr %0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %38
  store ptr %39, ptr %36, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not = icmp eq ptr %40, %18
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS5_25NativeProtoBytecodeIdLessEEvT_SE_T0_.exit: ; preds = %.noexc13, %.noexc12, %._crit_edge, %33
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %21, %30, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen12NativeModuleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
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
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator31eraseNativeModuleIfUnreferencedERKNS0_12NativeModuleE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %4, %1
  ret i64 %3

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocator31eraseNativeModuleIfUnreferencedERKNS0_12NativeModuleE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %5 = load atomic i64, ptr %1 seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

6:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !40, !range !41, !noundef !42
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(16) %11)
          to label %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i.i unwind label %18

18:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i.i: ; preds = %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit
  %21 = urem i64 %17, %16
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %25, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %24, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i.i ], [ %26, %25 ]
  %26 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSD_14_Node_iteratorISB_Lb0ELb0EEE.exit.i, label %25, !llvm.loop !54

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSD_14_Node_iteratorISB_Lb0ELb0EEE.exit.i: ; preds = %25
  %27 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %21, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %13)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit11 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %10, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSD_14_Node_iteratorISB_Lb0ELb0EEE.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %28

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %.not4.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i ], [ %32, %30 ]
  %35 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i, ptr noundef nonnull %35) #22
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %30
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %30 ]
  %.not.i.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i9, label %_ZN4Luau7CodeGen12NativeModuleD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZN4Luau7CodeGen12NativeModuleD2Ev.exit

_ZN4Luau7CodeGen12NativeModuleD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZN4Luau7CodeGen12NativeModuleD2Ev.exit, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSD_14_Node_iteratorISB_Lb0ELb0EEE.exit.i
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZNK4Luau7CodeGen12NativeModule11getRefcountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 1 dereferenceable(17) ptr @_ZNK4Luau7CodeGen12NativeModule11getModuleIdEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen12NativeModule17tryGetNativeProtoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = invoke { ptr, ptr } @_ZSt13__equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEENSE_14_Val_comp_iterISG_EEESt4pairIT_SL_ESL_SL_RKT0_T1_T2_(ptr %5, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit unwind label %15

_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit: ; preds = %2
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS5_25NativeProtoBytecodeIdLessEESt4pairIT_SG_ESG_SG_RKT0_T1_.exit ]
  ret ptr %.0

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRefC2EPKNS0_12NativeModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRefC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !56
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
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr null, ptr %1, align 8, !tbaa !58
  store ptr %3, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau7CodeGen15NativeModuleRefaSES1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %4, ptr %0, align 8, !tbaa !58
  store ptr %3, ptr %1, align 8, !tbaa !58
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRef4swapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %4, ptr %0, align 8, !tbaa !58
  store ptr %3, ptr %1, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRefD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4Luau7CodeGen15NativeModuleRef5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not.i.i = icmp eq i64 %5, 1
  br i1 %.not.i.i, label %6, label %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit.i

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator31eraseNativeModuleIfUnreferencedERKNS0_12NativeModuleE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit.i: ; preds = %6, %4
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %_ZN4Luau7CodeGen15NativeModuleRef5resetEv.exit

_ZN4Luau7CodeGen15NativeModuleRef5resetEv.exit:   ; preds = %1, %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen15NativeModuleRef5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  %.not.i = icmp eq i64 %5, 1
  br i1 %.not.i, label %6, label %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator31eraseNativeModuleIfUnreferencedERKNS0_12NativeModuleE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit:   ; preds = %4, %6
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %1, %_ZNK4Luau7CodeGen12NativeModule7releaseEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRefcvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRef3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4Luau7CodeGen15NativeModuleRefdeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocatorC2EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %1, ptr %9, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #24
  br label %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEED2Ev.exit

_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #25
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %5
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = invoke ptr @_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i unwind label %15, !noalias !66

_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !56, !alias.scope !66
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

10:                                               ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58, !noalias !66
  store ptr %12, ptr %0, align 8, !tbaa !56, !alias.scope !66
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i64 1 seq_cst, align 8, !noalias !66
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23, !noalias !66
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %13, %10, %9
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
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
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %_ZN4Luau7CodeGen15NativeModuleRefC2EPKNS0_12NativeModuleE.exit

8:                                                ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %0, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.8") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::optional", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = invoke ptr @_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i unwind label %22, !noalias !69

_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit21, label %19

19:                                               ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !58, !noalias !69
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit21, label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit

22:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23, !noalias !69
  unreachable

_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit:       ; preds = %19
  %25 = atomicrmw add ptr %21, i64 1 seq_cst, align 8, !noalias !69
  store ptr %21, ptr %0, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 8, !tbaa !72
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit21:     ; preds = %_ZNKSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE4findERSE_.exit.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %sext = shl i64 %5, 32
  %29 = ashr exact i64 %sext, 32
  %sext15 = shl i64 %7, 32
  %30 = ashr exact i64 %sext15, 32
  %31 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef %4, i64 noundef %29, ptr noundef %6, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %34

32:                                               ; preds = %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit21
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 0, i64 9, i1 false)
  br label %83

34:                                               ; preds = %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEESaISC_ENS_10_Select1stESt8equal_toIvENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEEixERSE_.exit unwind label %79

_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEEixERSE_.exit: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEEixERSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !79, !noalias !76
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %39, align 1, !tbaa !40, !noalias !76
  %40 = load ptr, ptr %13, align 8, !tbaa !74, !noalias !76
  %41 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !76
  store ptr %41, ptr %10, align 8, !tbaa !26, !noalias !76
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27, !noalias !76
  store ptr %44, ptr %42, align 8, !tbaa !27, !noalias !76
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !28, !noalias !76
  store ptr %47, ptr %45, align 8, !tbaa !28, !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !76
  call void @_ZN4Luau7CodeGen12NativeModuleC2EPNS0_19SharedCodeAllocatorERKSt8optionalISt5arrayIhLm16EEEPKhSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef %40, ptr noundef nonnull %10) #22, !noalias !76
  %48 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !76
  %49 = load ptr, ptr %42, align 8, !tbaa !27, !noalias !76
  %.not4.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i ], [ %48, %.noexc ]
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32, !noalias !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i, ptr noundef nonnull %50) #22, !noalias !76
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !32, !noalias !76
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i, %.noexc
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %58, label %53

53:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i
  %54 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !76
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %48 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %57) #24, !noalias !76
  br label %58

58:                                               ; preds = %53, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = load ptr, ptr %37, align 8, !tbaa !58
  store ptr %38, ptr %37, align 8, !tbaa !58
  %.not.i.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i22, label %_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %60, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %65 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %65) #22
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %60
  %68 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %62, %60 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i, label %69

69:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #24
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i: ; preds = %69, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 72) #24
  %.pr = load ptr, ptr %37, align 8, !tbaa !58
  %.not.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i25, label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit28, label %_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %58, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i
  %75 = phi ptr [ %.pr, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i ], [ %38, %58 ]
  %76 = atomicrmw add ptr %75, i64 1 seq_cst, align 8
  br label %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit28

_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit28:     ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i
  %77 = phi ptr [ null, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i ], [ %75, %_ZNSt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS2_EED2Ev.exit.thread ]
  store ptr %77, ptr %0, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %78, align 8, !tbaa !72
  br label %83

79:                                               ; preds = %36
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

81:                                               ; preds = %_ZNSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEEixERSE_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

83:                                               ; preds = %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit28, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %34, %81, %79
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  resume { ptr, i32 } %.pn.pn

_ZNSt11unique_lockISt5mutexED2Ev.exit31:          ; preds = %83, %_ZN4Luau7CodeGen15NativeModuleRefD2Ev.exit
  %85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
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
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %sext = shl i64 %4, 32
  %17 = ashr exact i64 %sext, 32
  %sext7 = shl i64 %6, 32
  %18 = ashr exact i64 %sext7, 32
  %19 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef %3, i64 noundef %17, ptr noundef %5, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

20:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %19, label %24, label %21

21:                                               ; preds = %20
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %24
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  resume { ptr, i32 } %22

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %26 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %27, align 1, !tbaa !40
  %28 = load ptr, ptr %10, align 8, !tbaa !74
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %29, ptr %12, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %30, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %33, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZN4Luau7CodeGen12NativeModuleC2EPNS0_19SharedCodeAllocatorERKSt8optionalISt5arrayIhLm16EEEPKhSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(17) %11, ptr noundef %28, ptr noundef nonnull %12) #22
  store ptr %25, ptr %0, align 8, !tbaa !56
  %36 = atomicrmw add ptr %25, i64 1 seq_cst, align 8
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = load ptr, ptr %30, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %37, %26 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %39) #22
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, %26
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %43 = load ptr, ptr %33, align 8, !tbaa !28
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #24
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = atomicrmw add ptr %47, i64 1 seq_cst, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %21, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_.exit: ; preds = %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %7, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %7
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 32) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i, !llvm.loop !82

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_deallocate_nodesEPSE_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !43
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
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %53, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %50, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_.exit ]
  %14 = icmp eq i64 %.021, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge20, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_T0_.exit, !llvm.loop !83

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = lshr i64 %13, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %11, ptr %22, ptr nonnull %23)
  br label %24

24:                                               ; preds = %47, %20
  %.sroa.010.0.i.i = phi ptr [ %11, %20 ], [ %35, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge20, %20 ], [ %.sroa.0.1.i.i, %47 ]
  br label %25

25:                                               ; preds = %25, %24
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %24 ], [ %35, %25 ]
  %26 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !32
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %26) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = icmp ult i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %34, label %25, label %.preheader.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %25 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %36 = load ptr, ptr %0, align 8, !tbaa !32
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %36) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !32
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %40) #22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !86

45:                                               ; preds = %.preheader.i.i
  %46 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !32
  %49 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !32
  store ptr %49, ptr %.sroa.010.1.i.i, align 8, !tbaa !32
  store ptr %48, ptr %.sroa.0.1.i.i, align 8, !tbaa !32
  br label %24, !llvm.loop !87

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_.exit: ; preds = %45
  %50 = add nsw i64 %.021, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge20, i64 noundef %50)
  %51 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %52 = sub i64 %51, %6
  %53 = ashr exact i64 %52, 3
  %54 = icmp sgt i64 %53, 16
  br i1 %54, label %12, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SH_SH_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_T0_.exit
  ret void
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %16 = load i64, ptr %15, align 8, !tbaa !32
  store ptr null, ptr %15, align 8, !tbaa !32
  store i64 %16, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %4, align 8, !tbaa !32
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %19

19:                                               ; preds = %17
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %18) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %17, %19
  store ptr null, ptr %5, align 8, !tbaa !32
  %.not = icmp eq i64 %.010, 0
  %20 = add nsw i64 %.010, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %21) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !89

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14, label %26

26:                                               ; preds = %23
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %25) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14: ; preds = %23, %26
  store ptr null, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit16, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %27) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit16

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit16: ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit14, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %2, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %0, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %8, ptr %2, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %9) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit: ; preds = %4, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %7, ptr %6, align 8, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !32
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %6)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit4, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %15
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %16) #22
  %.pre13 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %6, align 8, !tbaa !32
  %.not.i3 = icmp eq ptr %.pre13, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.pre13) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit4

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit4: ; preds = %15, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit8, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit6

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit6: ; preds = %18
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %20) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %6, align 8, !tbaa !32
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit8, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit6
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.pre) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit8

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit8: ; preds = %18, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit6, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %.040 = phi i64 [ %spec.select, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit ], [ %1, %4 ]
  %8 = shl i64 %.040, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %13) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = load ptr, ptr %12, align 8, !tbaa !32
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %17) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = icmp ult i32 %16, %20
  %spec.select = select i1 %21, i64 %11, i64 %9
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.040
  %24 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr null, ptr %22, align 8, !tbaa !32
  %25 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %25) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit: ; preds = %.lr.ph, %26
  %27 = icmp slt i64 %spec.select, %6
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !90

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
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %39 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr null, ptr %37, align 8, !tbaa !32
  %40 = load ptr, ptr %38, align 8, !tbaa !32
  store ptr %39, ptr %38, align 8, !tbaa !32
  %.not.i.i.i.i25 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26, label %41

41:                                               ; preds = %34
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %40) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26: ; preds = %41, %34, %30, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %30 ], [ %36, %34 ], [ %36, %41 ]
  %42 = load i64, ptr %3, align 8, !tbaa !32
  store ptr null, ptr %3, align 8, !tbaa !32
  %43 = icmp sgt i64 %.1, %1
  %44 = inttoptr i64 %42 to ptr
  br i1 %43, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i
  %.020.i = phi i64 [ %.0921.i, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i ], [ %.1, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0921.i
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %46) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %44) #22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %.critedge.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.020.i
  %56 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr null, ptr %45, align 8, !tbaa !32
  %57 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %56, ptr %55, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i, label %58

58:                                               ; preds = %54
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %57) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i: ; preds = %58, %54
  %59 = icmp sgt i64 %.0921.i, %1
  br i1 %59, label %.lr.ph.i, label %.critedge.i, !llvm.loop !91

.critedge.i:                                      ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i, %.lr.ph.i, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit26 ], [ %.020.i, %.lr.ph.i ], [ %.0921.i, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i ]
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %44, ptr %60, align 8, !tbaa !32
  %.not.i.i.i.i10.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i10.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_RT2_.exit

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_RT2_.exit: ; preds = %.critedge.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %61) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_SI_T1_RT2_.exit, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %26, ptr %0, align 8, !tbaa !32
  store ptr %25, ptr %2, align 8, !tbaa !32
  br label %70

27:                                               ; preds = %14
  %28 = load ptr, ptr %1, align 8, !tbaa !32
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = icmp ult i32 %31, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !32
  br i1 %36, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %39, ptr %0, align 8, !tbaa !32
  store ptr %37, ptr %3, align 8, !tbaa !32
  br label %70

40:                                               ; preds = %27
  %41 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %41, ptr %0, align 8, !tbaa !32
  store ptr %37, ptr %1, align 8, !tbaa !32
  br label %70

42:                                               ; preds = %4
  %43 = load ptr, ptr %1, align 8, !tbaa !32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %43) #22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %47) #22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8, !tbaa !32
  %54 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %54, ptr %0, align 8, !tbaa !32
  store ptr %53, ptr %1, align 8, !tbaa !32
  br label %70

55:                                               ; preds = %42
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %56) #22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !84
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = icmp ult i32 %59, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !32
  br i1 %64, label %66, label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %67, ptr %0, align 8, !tbaa !32
  store ptr %65, ptr %3, align 8, !tbaa !32
  br label %70

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %69, ptr %0, align 8, !tbaa !32
  store ptr %65, ptr %2, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %52, %68, %66, %24, %40, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

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
  %7 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load i64, ptr %.sroa.0.023, align 8, !tbaa !32
  store i64 %17, ptr %3, align 8, !tbaa !32
  store ptr null, ptr %.sroa.0.023, align 8, !tbaa !32
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
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr null, ptr %24, align 8, !tbaa !32
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %27) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = add nsw i64 %.010.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit, !llvm.loop !92

.loopexit.loopexit:                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %31 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %22, %16 ]
  store ptr null, ptr %3, align 8, !tbaa !32
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %31, ptr %0, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit: ; preds = %.loopexit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %32) #22
  %.pr = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pr) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %.loopexit, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

34:                                               ; preds = %6
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %35

35:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %34
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %6, !llvm.loop !93

.loopexit19:                                      ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEEvT_T0_(ptr %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr %0, align 8, !tbaa !32
  store i64 %3, ptr %2, align 8, !tbaa !32
  store ptr null, ptr %0, align 8, !tbaa !32
  %.cast = inttoptr i64 %3 to ptr
  %.sroa.0.08 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %.cast) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %.sroa.0.08, align 8, !tbaa !32
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %.sroa.0.010 = phi ptr [ %.sroa.0.0, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit ], [ %.sroa.0.08, %1 ]
  %.sroa.05.09 = phi ptr [ %.sroa.0.010, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit ], [ %0, %1 ]
  %12 = load ptr, ptr %.sroa.0.010, align 8, !tbaa !32
  store ptr null, ptr %.sroa.0.010, align 8, !tbaa !32
  %13 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !32
  store ptr %12, ptr %.sroa.05.09, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.09, ptr noundef nonnull %13) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit: ; preds = %.lr.ph, %14
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 -8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %.cast) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %18) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %23 = phi ptr [ %.cast, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.05.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.0.010, %._crit_edge.loopexit ]
  store ptr null, ptr %2, align 8, !tbaa !32
  %24 = load ptr, ptr %.sroa.05.0.lcssa, align 8, !tbaa !32
  store ptr %23, ptr %.sroa.05.0.lcssa, align 8, !tbaa !32
  %.not.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2, label %25

25:                                               ; preds = %._crit_edge
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.0.lcssa, ptr noundef nonnull %24) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2: ; preds = %._crit_edge, %25
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %26) #22
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEaSEOS4_.exit2, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit: ; preds = %3, %56
  %.02148 = phi i64 [ %.2, %56 ], [ %7, %3 ]
  %.sroa.037.047 = phi ptr [ %.sroa.037.1, %56 ], [ %0, %3 ]
  %9 = lshr i64 %.02148, 1
  %.idx64 = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.037.047, i64 %.idx64
  %11 = load i32, ptr %2, align 4, !tbaa !55
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = icmp ult i32 %15, %11
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = xor i64 %9, -1
  %20 = add nsw i64 %.02148, %19
  br label %56

21:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %22 = load i32, ptr %2, align 4, !tbaa !55
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %23) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %56, label %.critedge

.critedge:                                        ; preds = %21
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i: ; preds = %.critedge, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i ], [ %9, %.critedge ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i ], [ %.sroa.037.047, %.critedge ]
  %28 = lshr i64 %.013.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %28
  %30 = load i32, ptr %2, align 4, !tbaa !55
  %31 = load ptr, ptr %29, align 8, !tbaa !32
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = icmp ult i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = xor i64 %28, -1
  %38 = add nsw i64 %.013.i, %37
  %.sroa.011.1.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i
  %.1.i = select i1 %35, i64 %38, i64 %28
  %39 = icmp sgt i64 %.1.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, !llvm.loop !95

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, %.critedge
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.037.047, %.critedge ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i ]
  %.idx = shl nuw nsw i64 %.02148, 3
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = add nuw nsw i64 %.idx64, 8
  %gepdiff = sub nsw i64 %.idx, %41
  %42 = ashr exact i64 %gepdiff, 3
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26
  %.013.i27 = phi i64 [ %.1.i32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26 ], [ %42, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.011.012.i28 = phi ptr [ %.sroa.011.1.i31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26 ], [ %40, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit ]
  %44 = lshr i64 %.013.i27, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i28, i64 %44
  %46 = load i32, ptr %2, align 4, !tbaa !55
  %47 = load ptr, ptr %45, align 8, !tbaa !32
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %47) #22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp ult i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = xor i64 %44, -1
  %54 = add nsw i64 %.013.i27, %53
  %.sroa.011.1.i31 = select i1 %51, ptr %.sroa.011.012.i28, ptr %52
  %.1.i32 = select i1 %51, i64 %44, i64 %54
  %55 = icmp sgt i64 %.1.i32, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, !llvm.loop !96

56:                                               ; preds = %17, %21
  %.sroa.037.1 = phi ptr [ %18, %17 ], [ %.sroa.037.047, %21 ]
  %.2 = phi i64 [ %20, %17 ], [ %9, %21 ]
  %57 = icmp sgt i64 %.2, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit, !llvm.loop !97

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Val_comp_iterINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit: ; preds = %56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26, %3, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit
  %.sroa.042.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26 ], [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit ], [ %0, %3 ], [ %.sroa.037.1, %56 ]
  %.sroa.3.0 = phi ptr [ %.sroa.011.1.i31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i26 ], [ %40, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESt6vectorIS7_SaIS7_EEEEjNS0_5__ops14_Iter_comp_valINS5_25NativeProtoBytecodeIdLessEEEET_SI_SI_RKT0_T1_.exit ], [ %0, %3 ], [ %.sroa.037.1, %56 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = urem i64 %4, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.loopexit28, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ], [ %13, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 16)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %15

15:                                               ; preds = %.preheader.i.i
  %16 = load ptr, ptr %.0.i.i, align 8, !tbaa !53
  %.not18.i.i = icmp eq ptr %16, null
  br i1 %.not18.i.i, label %.loopexit28, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %8, align 8, !tbaa !43
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i: ; preds = %17
  %24 = urem i64 %20, %19
  %.not19.i.i = icmp eq i64 %24, %10
  br i1 %.not19.i.i, label %.preheader.i.i, label %.loopexit28, !llvm.loop !98

.loopexit28:                                      ; preds = %15, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %28, align 8, !tbaa !103
  store ptr %26, ptr %25, align 8, !tbaa !105
  %29 = invoke ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %4, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

30:                                               ; preds = %.loopexit28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

.loopexit:                                        ; preds = %.preheader.i.i, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %29, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.i.i, %.preheader.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !107
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !106
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !43
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %36, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %3, ptr %37, align 8, !tbaa !53
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %40, ptr %3, align 8, !tbaa !53
  store ptr %3, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !43
  %45 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i: ; preds = %42
  %49 = urem i64 %45, %44
  %50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %49
  store ptr %3, ptr %50, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i, %38
  %52 = phi ptr [ %.pre.i, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i ], [ %32, %38 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0
  store ptr %39, ptr %53, align 8, !tbaa !52
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8, !tbaa !107
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %7, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %7
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %4, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %22

22:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !108

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !109
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !108

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr null, ptr %12, align 8, !tbaa !81
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %14, %31 ], [ %13, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm.exit unwind label %17

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm.exit: ; preds = %.lr.ph
  %20 = urem i64 %16, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm.exit
  %24 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %24, ptr %.031, align 8, !tbaa !53
  store ptr %.031, ptr %12, align 8, !tbaa !81
  store ptr %12, ptr %21, align 8, !tbaa !52
  %25 = load ptr, ptr %.031, align 8, !tbaa !53
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !52
  br label %31

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb0EEEm.exit
  %29 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %29, ptr %.031, align 8, !tbaa !53
  %30 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %.031, ptr %30, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #24
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !43
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !53
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 16)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %7, !llvm.loop !111

10:                                               ; preds = %2
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 1 dereferenceable(16) %1, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = urem i64 %11, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ], [ %20, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 16)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !53
  %.not18.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %15, align 8, !tbaa !43
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i: ; preds = %24
  %31 = urem i64 %27, %26
  %.not19.i.i = icmp eq i64 %31, %17
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !98

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i, %22, %.preheader.i.i, %7, %8, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %22 ], [ %.0.i.i, %.preheader.i.i ], [ null, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSD_15_Hash_node_baseEPNSD_10_Hash_nodeISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %31

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 16, i64 noundef 3339675911)
          to label %19 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %11
  %20 = urem i64 %15, %14
  %.not9.i = icmp eq i64 %20, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit, label %21

21:                                               ; preds = %19
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %1
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %20
  store ptr %23, ptr %24, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %21
  %25 = phi ptr [ %23, %21 ], [ %2, %10 ]
  %26 = phi ptr [ %22, %21 ], [ %6, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %27, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  store ptr null, ptr %26, align 8, !tbaa !52
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit

31:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit19 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit19: ; preds = %32
  %40 = urem i64 %36, %35
  %.not17 = icmp eq i64 %40, %1
  br i1 %.not17, label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit, label %41

41:                                               ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit19
  %42 = load ptr, ptr %0, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %2, ptr %43, align 8, !tbaa !52
  br label %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit

_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit: ; preds = %30, %19, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit19, %41, %31
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %44, ptr %2, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %47

47:                                               ; preds = %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %47, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %47 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %52) #22
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %47
  %55 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %49, %47 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #24
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i: ; preds = %56, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 72) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSD_10_Hash_nodeISB_Lb0EEEm.exit, %_ZNKSt14default_deleteIN4Luau7CodeGen12NativeModuleEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !107
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !107
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !53
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 16)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %7, !llvm.loop !112

10:                                               ; preds = %2
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 1 dereferenceable(16) %1, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = urem i64 %11, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ], [ %20, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 16)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !53
  %.not18.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %15, align 8, !tbaa !43
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 16, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i: ; preds = %24
  %31 = urem i64 %27, %26
  %.not19.i.i = icmp eq i64 %31, %17
  br i1 %.not19.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !98

_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i, %22, %.preheader.i.i, %7, %8, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt5arrayIhLm16EESt4pairIKS2_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEENS_10_Select1stENS7_19SharedCodeAllocator12ModuleIdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %7 ], [ %.sroa.06.0, %8 ], [ null, %22 ], [ %.0.i.i, %.preheader.i.i ], [ null, %_ZNKSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb0EEE.exit.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt13__atomic_baseImE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN4Luau7CodeGen12NativeModuleE", !11, i64 0, !12, i64 8, !14, i64 16, !19, i64 40, !20, i64 48}
!11 = !{!"_ZTSSt6atomicImE", !5, i64 0}
!12 = !{!"p1 _ZTSN4Luau7CodeGen19SharedCodeAllocatorE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"_ZTSSt8optionalISt5arrayIhLm16EEE", !15, i64 0}
!15 = !{!"_ZTSSt14_Optional_baseISt5arrayIhLm16EELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt17_Optional_payloadISt5arrayIhLm16EELb1ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt22_Optional_payload_baseISt5arrayIhLm16EEE", !7, i64 0, !18, i64 16}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!"_ZTSSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEE", !13, i64 0}
!25 = !{!10, !19, i64 40}
!26 = !{!23, !24, i64 0}
!27 = !{!23, !24, i64 8}
!28 = !{!23, !24, i64 16}
!29 = !{!24, !24, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !13, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen25NativeProtoExecDataHeaderE", !36, i64 0, !19, i64 8, !37, i64 16, !37, i64 20, !6, i64 24}
!36 = !{!"p1 _ZTSN4Luau7CodeGen12NativeModuleE", !13, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!35, !19, i64 8}
!39 = distinct !{!39, !31}
!40 = !{!17, !18, i64 16}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !6, i64 8}
!44 = !{!"_ZTSSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !6, i64 8, !47, i64 16, !6, i64 24, !49, i64 32, !48, i64 48}
!45 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !46, i64 0}
!46 = !{!"any p2 pointer", !13, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !6, i64 8}
!50 = !{!"float", !7, i64 0}
!51 = !{!44, !45, i64 0}
!52 = !{!48, !48, i64 0}
!53 = !{!47, !48, i64 0}
!54 = distinct !{!54, !31}
!55 = !{!37, !37, i64 0}
!56 = !{!57, !36, i64 0}
!57 = !{!"_ZTSN4Luau7CodeGen15NativeModuleRefE", !36, i64 0}
!58 = !{!36, !36, i64 0}
!59 = !{!49, !50, i64 0}
!60 = !{!61, !65, i64 104}
!61 = !{!"_ZTSN4Luau7CodeGen19SharedCodeAllocatorE", !62, i64 0, !64, i64 40, !11, i64 96, !65, i64 104}
!62 = !{!"_ZTSSt5mutex", !63, i64 0}
!63 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!64 = !{!"_ZTSSt13unordered_mapISt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS5_EENS4_19SharedCodeAllocator12ModuleIdHashESt8equal_toIvESaISt4pairIKS1_S8_EEE", !44, i64 0}
!65 = !{!"p1 _ZTSN4Luau7CodeGen13CodeAllocatorE", !13, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE: argument 0"}
!68 = distinct !{!68, !"_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE: argument 0"}
!71 = distinct !{!71, !"_ZNK4Luau7CodeGen19SharedCodeAllocator30tryGetNativeModuleWithLockHeldERKSt5arrayIhLm16EE"}
!72 = !{!73, !18, i64 8}
!73 = !{!"_ZTSSt4pairIN4Luau7CodeGen15NativeModuleRefEbE", !57, i64 0, !18, i64 8}
!74 = !{!19, !19, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4Luau7CodeGen12NativeModuleEJPNS1_19SharedCodeAllocatorERKSt5arrayIhLm16EERPhSt6vectorISt10unique_ptrIA_jNS1_26NativeProtoExecDataDeleterEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4Luau7CodeGen12NativeModuleEJPNS1_19SharedCodeAllocatorERKSt5arrayIhLm16EERPhSt6vectorISt10unique_ptrIA_jNS1_26NativeProtoExecDataDeleterEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{i64 0, i64 16, !80}
!80 = !{!7, !7, i64 0}
!81 = !{!44, !48, i64 16}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!35, !37, i64 16}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt10_HashtableISt5arrayIhLm16EESt4pairIKS1_St10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIvENS6_19SharedCodeAllocator12ModuleIdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS9_EEELb0EEEEEE", !13, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKSt5arrayIhLm16EESt10unique_ptrIN4Luau7CodeGen12NativeModuleESt14default_deleteIS8_EEELb0EEE", !13, i64 0}
!103 = !{!104, !36, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau7CodeGen12NativeModuleELb0EE", !36, i64 0}
!105 = !{!100, !102, i64 8}
!106 = !{!49, !6, i64 8}
!107 = !{!44, !6, i64 24}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!44, !48, i64 48}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
