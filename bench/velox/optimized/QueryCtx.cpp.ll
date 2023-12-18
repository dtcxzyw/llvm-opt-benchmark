; ModuleID = 'bench/velox/original/QueryCtx.cpp.ll'
source_filename = "bench/velox/original/QueryCtx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.facebook::velox::core::QueryCtx" = type { %"class.std::__cxx11::basic_string", ptr, ptr, ptr, %"class.std::unordered_map", %"class.std::shared_ptr", %"class.folly::Executor::KeepAlive", %"class.facebook::velox::core::QueryConfig" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.facebook::velox::core::QueryConfig" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.71 }
%union.anon.71 = type { i128 }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }

$_ZN8facebook5velox4core8QueryCtx8initPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_ = comdat any

@_ZZN8facebook5velox4core8QueryCtx16generatePoolNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6seqNum = internal global { i64 } zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"query.{}.{}\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN8facebook5velox4core8QueryCtxC1EPN5folly8ExecutorEONS1_11QueryConfigESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_6ConfigEESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SH_EEEPNS0_5cache14AsyncDataCacheESF_INS0_6memory10MemoryPoolEES5_RSN_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8facebook5velox4core8QueryCtxC2EPN5folly8ExecutorEONS1_11QueryConfigESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_6ConfigEESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SH_EEEPNS0_5cache14AsyncDataCacheESF_INS0_6memory10MemoryPoolEES5_RSN_
@_ZN8facebook5velox4core8QueryCtxC1EPN5folly8ExecutorEONS1_11QueryConfigESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_6ConfigEESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SH_EEEPNS0_5cache14AsyncDataCacheESF_INS0_6memory10MemoryPoolEESF_IS4_ERSN_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8facebook5velox4core8QueryCtxC2EPN5folly8ExecutorEONS1_11QueryConfigESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_6ConfigEESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SH_EEEPNS0_5cache14AsyncDataCacheESF_INS0_6memory10MemoryPoolEESF_IS4_ERSN_
@_ZN8facebook5velox4core8QueryCtxC1EN5folly8Executor9KeepAliveIS4_EESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEES7_ISD_St10shared_ptrINS0_6ConfigEESF_SH_SaISI_ISJ_SP_EEEPNS0_5cache14AsyncDataCacheESN_INS0_6memory10MemoryPoolEERSJ_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8facebook5velox4core8QueryCtxC2EN5folly8Executor9KeepAliveIS4_EESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEES7_ISD_St10shared_ptrINS0_6ConfigEESF_SH_SaISI_ISJ_SP_EEEPNS0_5cache14AsyncDataCacheESN_INS0_6memory10MemoryPoolEERSJ_

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4core8QueryCtxC2EPN5folly8ExecutorEONS1_11QueryConfigESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_6ConfigEESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SH_EEEPNS0_5cache14AsyncDataCacheESF_INS0_6memory10MemoryPoolEES5_RSN_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %executor, ptr nocapture noundef nonnull align 8 dereferenceable(8) %queryConfig, ptr noundef %connectorSessionProperties, ptr noundef %cache, ptr nocapture noundef %pool, ptr noundef %spillExecutor, ptr noundef nonnull align 8 dereferenceable(32) %queryId) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %queryId)
  %executor_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 1
  store ptr %executor, ptr %executor_, align 8
  %spillExecutor_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 2
  store ptr %spillExecutor, ptr %spillExecutor_, align 8
  %cache_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 3
  store ptr %cache, ptr %cache_, align 8
  %connectorSessionProperties_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %connectorSessionProperties_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %0, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %1, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %connectorSessionProperties_, ptr %__alloc_node_gen.i.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties_, ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  %pool_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %pool, align 8
  store ptr %2, ptr %pool_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pool, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %pool, align 8
  %executorKeepalive_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 6
  store i64 0, ptr %executorKeepalive_, align 8
  %queryConfig_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 7
  %4 = load i64, ptr %queryConfig, align 8
  store i64 %4, ptr %queryConfig_, align 8
  store ptr null, ptr %queryConfig, align 8
  invoke void @_ZN8facebook5velox4core8QueryCtx8initPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %queryId)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %queryConfig_, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4core11QueryConfigD2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i: ; preds = %lpad2
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %_ZN8facebook5velox4core11QueryConfigD2Ev.exit

_ZN8facebook5velox4core11QueryConfigD2Ev.exit:    ; preds = %lpad2, %_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i
  store ptr null, ptr %queryConfig_, align 8
  %9 = load i64, ptr %executorKeepalive_, align 8
  %and.i.i.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox4core11QueryConfigD2Ev.exit
  store i64 0, ptr %executorKeepalive_, align 8
  %and.i.i = and i64 %9, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %_ZN8facebook5velox4core11QueryConfigD2Ev.exit, %if.then.i.i, %if.then5.i.i
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_) #11
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties_) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %6, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4core8QueryCtx8initPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %queryId) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.60", align 8
  %pool_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %pool_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN8facebook5velox6memory20defaultMemoryManagerEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %queryId) #11, !noalias !4
  %1 = atomicrmw add ptr @_ZZN8facebook5velox4core8QueryCtx16generatePoolNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6seqNum, i64 1 seq_cst, align 8, !noalias !4
  %2 = ptrtoint ptr %call.i to i64
  store i64 %2, ptr %ref.tmp.i.i, align 16, !alias.scope !7, !noalias !4
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i.i, i64 1
  store i64 %1, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !7, !noalias !4
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr nonnull @.str, i64 11, i64 60, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr null, ptr %agg.tmp, align 8
  invoke void @_ZN8facebook5velox6memory13MemoryManager11addRootPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISC_EE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 9223372036854775807, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %3, ptr %pool_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEaSEOS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEaSEOS4_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEaSEOS4_.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEaSEOS4_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEaSEOS4_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i1 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEEaSEOS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i: ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %29, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit7, label %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i4

_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i4: ; preds = %lpad
  %vtable.i.i5 = load ptr, ptr %29, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %30 = load ptr, ptr %vfn.i.i6, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br label %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit7

_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit7: ; preds = %lpad, %_ZNKSt14default_deleteIN8facebook5velox6memory15MemoryReclaimerEEclEPS3_.exit.i4
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  resume { ptr, i32 } %28

if.end:                                           ; preds = %_ZNSt10unique_ptrIN8facebook5velox6memory15MemoryReclaimerESt14default_deleteIS3_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox6memory10MemoryPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #11
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #12
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4core8QueryCtxC2EPN5folly8ExecutorEONS1_11QueryConfigESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_6ConfigEESt4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SH_EEEPNS0_5cache14AsyncDataCacheESF_INS0_6memory10MemoryPoolEESF_IS4_ERSN_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %executor, ptr nocapture noundef nonnull align 8 dereferenceable(8) %queryConfig, ptr noundef %connectorSessionProperties, ptr noundef %cache, ptr nocapture noundef %pool, ptr nocapture noundef readonly %spillExecutor, ptr noundef nonnull align 8 dereferenceable(32) %queryId) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %queryId)
  %executor_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 1
  store ptr %executor, ptr %executor_, align 8
  %spillExecutor_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %spillExecutor, align 8
  store ptr %0, ptr %spillExecutor_, align 8
  %cache_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 3
  store ptr %cache, ptr %cache_, align 8
  %connectorSessionProperties_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %connectorSessionProperties_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %2, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %connectorSessionProperties_, ptr %__alloc_node_gen.i.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties_, ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  %pool_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %pool, align 8
  store ptr %3, ptr %pool_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pool, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %pool, align 8
  %executorKeepalive_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 6
  store i64 0, ptr %executorKeepalive_, align 8
  %queryConfig_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 7
  %5 = load i64, ptr %queryConfig, align 8
  store i64 %5, ptr %queryConfig_, align 8
  store ptr null, ptr %queryConfig, align 8
  invoke void @_ZN8facebook5velox4core8QueryCtx8initPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %queryId)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %queryConfig_, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4core11QueryConfigD2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i: ; preds = %lpad2
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %_ZN8facebook5velox4core11QueryConfigD2Ev.exit

_ZN8facebook5velox4core11QueryConfigD2Ev.exit:    ; preds = %lpad2, %_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i
  store ptr null, ptr %queryConfig_, align 8
  %10 = load i64, ptr %executorKeepalive_, align 8
  %and.i.i.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox4core11QueryConfigD2Ev.exit
  store i64 0, ptr %executorKeepalive_, align 8
  %and.i.i = and i64 %10, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %_ZN8facebook5velox4core11QueryConfigD2Ev.exit, %if.then.i.i, %if.then5.i.i
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_) #11
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties_) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %7, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4core8QueryCtxC2EN5folly8Executor9KeepAliveIS4_EESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEES7_ISD_St10shared_ptrINS0_6ConfigEESF_SH_SaISI_ISJ_SP_EEEPNS0_5cache14AsyncDataCacheESN_INS0_6memory10MemoryPoolEERSJ_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef %executorKeepalive, ptr noundef %queryConfigValues, ptr noundef %connectorSessionProperties, ptr noundef %cache, ptr nocapture noundef %pool, ptr noundef nonnull align 8 dereferenceable(32) %queryId) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %queryId)
  %executor_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 1
  %cache_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %executor_, i8 0, i64 16, i1 false)
  store ptr %cache, ptr %cache_, align 8
  %connectorSessionProperties_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %connectorSessionProperties_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %0, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %1, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %connectorSessionProperties, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %connectorSessionProperties_, ptr %__alloc_node_gen.i.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties_, ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  %pool_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %pool, align 8
  store ptr %2, ptr %pool_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pool, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %pool, align 8
  %executorKeepalive_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %executorKeepalive, align 8
  store i64 0, ptr %executorKeepalive, align 8
  store i64 %4, ptr %executorKeepalive_, align 8
  %queryConfig_ = getelementptr inbounds %"class.facebook::velox::core::QueryCtx", ptr %this, i64 0, i32 7
  invoke void @_ZN8facebook5velox4core11QueryConfigC1EOSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %queryConfig_, ptr noundef nonnull align 8 dereferenceable(56) %queryConfigValues)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook5velox4core8QueryCtx8initPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %queryId)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %queryConfig_, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4core11QueryConfigD2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i: ; preds = %lpad4
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %_ZN8facebook5velox4core11QueryConfigD2Ev.exit

_ZN8facebook5velox4core11QueryConfigD2Ev.exit:    ; preds = %lpad4, %_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i
  store ptr null, ptr %queryConfig_, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8facebook5velox4core11QueryConfigD2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %_ZN8facebook5velox4core11QueryConfigD2Ev.exit ], [ %6, %lpad2 ]
  %10 = load i64, ptr %executorKeepalive_, align 8
  %and.i.i.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup
  store i64 0, ptr %executorKeepalive_, align 8
  %and.i.i = and i64 %10, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %ehcleanup, %if.then.i.i, %if.then5.i.i
  call void @_ZNSt10shared_ptrIN8facebook5velox6memory10MemoryPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_) #11
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %connectorSessionProperties_) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8facebook5velox4core11QueryConfigC1EOSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4core8QueryCtx16generatePoolNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %queryId) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %queryId) #11
  %0 = atomicrmw add ptr @_ZZN8facebook5velox4core8QueryCtx16generatePoolNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6seqNum, i64 1 seq_cst, align 8
  %1 = ptrtoint ptr %call to i64
  store i64 %1, ptr %ref.tmp.i, align 16, !alias.scope !10
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %0, ptr %arrayinit.element.i.i, align 16, !alias.scope !10
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 11, i64 60, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end5
  %add.ptr11 = getelementptr inbounds i8, ptr %call.i17, i64 56
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i64, ptr %add.ptr12, align 8
  store i64 %4, ptr %add.ptr11, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr11, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool16.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool16.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.023, %invoke.cont14 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end33 ], [ %call.i17, %invoke.cont14 ]
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr17)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call.i19, i64 56
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.026, i64 56
  %9 = load i64, ptr %add.ptr24, align 8
  store i64 %9, ptr %add.ptr23, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #11
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #11
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %15) #12
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !13

lpad37:                                           ; preds = %if.end39
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad37
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox6ConfigEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #12
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !15

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox6ConfigEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %invoke.cont10

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %second3.i.i.i, align 8
  store <2 x ptr> %0, ptr %second.i.i.i, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont6

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %.noexc
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #11
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #12
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN8facebook5velox6memory20defaultMemoryManagerEv() local_unnamed_addr #1

declare void @_ZN8facebook5velox6memory13MemoryManager11addRootPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElSt10unique_ptrINS1_15MemoryReclaimerESt14default_deleteISC_EE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox4core8QueryCtx16generatePoolNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox4core8QueryCtx16generatePoolNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!9 = distinct !{!9, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!12 = distinct !{!12, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
