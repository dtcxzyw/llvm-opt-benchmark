; ModuleID = 'bench/grpc/original/default_event_engine.ll'
source_filename = "bench/grpc/original/default_event_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.0" = type { [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::NoDestruct.53" = type { [8 x i8] }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::NoDestruct.70" = type { [24 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.82" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK9grpc_core11ChannelArgs3SetIN17grpc_event_engine12experimental11EventEngineEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsISt10shared_ptrIT_EEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEESB_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvE_8__invokeES7_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvE0_8__invokeES7_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvS7_E_8__invokeES7_S7_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm0EJRS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSD_E4typeEDpOSE_ = comdat any

$_ZN9grpc_core29WaitForSingleOwnerWithTimeoutIN17grpc_event_engine12experimental11EventEngineEEEvSt10shared_ptrIT_ENS_8DurationE = comdat any

$_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsES1_EPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsES1_EPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvE3tbl = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEE = comdat any

$_ZZN9grpc_core29WaitForSingleOwnerWithTimeoutIN17grpc_event_engine12experimental11EventEngineEEEvSt10shared_ptrIT_ENS_8DurationEE42absl_log_internal_stateful_condition_state = comdat any

$_ZTIPFN9grpc_core11ChannelArgsES0_E = comdat any

$_ZTSPFN9grpc_core11ChannelArgsES0_E = comdat any

$_ZTIFN9grpc_core11ChannelArgsES0_E = comdat any

$_ZTSFN9grpc_core11ChannelArgsES0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE = internal global %"class.grpc_core::NoDestruct" zeroinitializer, align 8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE = internal global %"class.grpc_core::NoDestruct.0" zeroinitializer, align 8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_event_engine_factoryE = internal global %"struct.std::atomic" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.53" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvE_8__invokeES7_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvE0_8__invokeES7_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvS7_E_8__invokeES7_S7_ }, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.70" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [132 x i8] c"St19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEE = linkonce_odr constant [69 x i8] c"St14default_deleteIN17grpc_event_engine12experimental11EventEngineEE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Timed out waiting for a single shared_ptr owner\00", align 1
@.str.10 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/wait_for_single_owner.h\00", align 1
@_ZZN9grpc_core29WaitForSingleOwnerWithTimeoutIN17grpc_event_engine12experimental11EventEngineEEEvSt10shared_ptrIT_ENS_8DurationEE42absl_log_internal_stateful_condition_state = linkonce_odr global { { i32 }, { i64 } } zeroinitializer, comdat, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"obj.use_count() = \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" timeout_remaining = \00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIPFN9grpc_core11ChannelArgsES0_E = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFN9grpc_core11ChannelArgsES0_E, i32 0, ptr @_ZTIFN9grpc_core11ChannelArgsES0_E }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFN9grpc_core11ChannelArgsES0_E = linkonce_odr constant [32 x i8] c"PFN9grpc_core11ChannelArgsES0_E\00", comdat, align 1
@_ZTIFN9grpc_core11ChannelArgsES0_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFN9grpc_core11ChannelArgsES0_E }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFN9grpc_core11ChannelArgsES0_E = linkonce_odr constant [31 x i8] c"FN9grpc_core11ChannelArgsES0_E\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_default_event_engine.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental21SetEventEngineFactoryEN4absl12lts_2024072212AnyInvocableIFSt10shared_ptrINS0_11EventEngineEEvEEE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  tail call void %4(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2) #29
  %5 = load ptr, ptr %3, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %3, align 16, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !8
  %10 = ptrtoint ptr %2 to i64
  %11 = atomicrmw xchg ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_event_engine_factoryE, i64 %10 seq_cst, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %.0.i.i = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !3
  tail call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 32) #30
  br label %16

16:                                               ; preds = %13, %1
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 16), align 8, !tbaa !9
  %switch.i.i.i.i.i = icmp eq i8 %17, 0
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 8), align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %switch.i.i.i.i.i, label %19, label %33

19:                                               ; preds = %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %55, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !14
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %21, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %23 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %18, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %55

33:                                               ; preds = %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %55, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %40, align 4, !tbaa !20
  %41 = load ptr, ptr %18, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  %44 = load ptr, ptr %18, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %55

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i.i, 1
  br i1 %53, label %54, label %55, !prof !21

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %55

55:                                               ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i, %39, %33, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i8 0, i64 17, i1 false)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #31
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23EventEngineFactoryResetEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
  %1 = atomicrmw xchg ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_event_engine_factoryE, i64 0 seq_cst, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %.0.i.i = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 32) #30
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 16), align 8, !tbaa !9
  %switch.i.i.i.i.i = icmp eq i8 %7, 0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 8), align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %switch.i.i.i.i.i, label %9, label %23

9:                                                ; preds = %6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %45

23:                                               ; preds = %6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %45

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i.i, 1
  br i1 %43, label %44, label %45, !prof !21

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %45

45:                                               ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i, %29, %23, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i8 0, i64 17, i1 false)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17CreateEventEngineEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load atomic i64, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_event_engine_factoryE seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %59, label %6

6:                                                ; preds = %1
  %.0.i.i = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !22
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvEEclEv.exit unwind label %57

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvEEclEv.exit: ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %11, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, label %14

14:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvEEclEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, !prof !21

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit: ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvEEclEv.exit, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !20
  %43 = load ptr, ptr %35, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %102

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %101

59:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  invoke void @_ZN17grpc_event_engine12experimental25DefaultEventEngineFactoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4)
          to label %60 unwind label %93

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  invoke void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %60
  %61 = load ptr, ptr %2, align 8, !tbaa !30
  %62 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr %62, ptr %2, align 8, !tbaa !30
  store ptr %61, ptr %0, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %63, align 8, !tbaa !29
  store ptr %66, ptr %64, align 8, !tbaa !29
  store ptr %65, ptr %63, align 8, !tbaa !29
  %.not.i.i.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i10, label %88, label %67

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %73, align 4, !tbaa !20
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  %77 = load ptr, ptr %65, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  br label %88

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i11 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i11, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12: ; preds = %84, %82
  %.0.i.i.i.i.i.i13 = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %86, label %87, label %88, !prof !21

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  br label %88

88:                                               ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12, %72, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  %89 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit.i: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(24) %89) #29
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %88, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %102

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit16

95:                                               ; preds = %60
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i14 = icmp eq ptr %97, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit16, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit.i15

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit.i15: ; preds = %95
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(24) %97) #29
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit16

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit16: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit.i15, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit.i15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit16, %57
  %.pn8 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit16 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn8

102:                                              ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_EED2Ev.exit
  ret void
}

declare void @_ZN17grpc_event_engine12experimental25DefaultEventEngineFactoryEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental21SetDefaultEventEngineESt10shared_ptrINS0_11EventEngineEE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %42

3:                                                ; preds = %1
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 16), align 8, !tbaa !9
  %switch.i.i.i.i.i = icmp eq i8 %4, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 8), align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %switch.i.i.i.i.i, label %6, label %20

6:                                                ; preds = %3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %15, label %16, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit

16:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit

20:                                               ; preds = %3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit, !prof !21

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit

_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit: ; preds = %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %20, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i8 0, i64 17, i1 false)
  br label %44

42:                                               ; preds = %1
  %43 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(17) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %44

44:                                               ; preds = %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISA_EERSA_E4typeEDpOSB_.exit, %42
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit1 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit1:       ; preds = %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZSt3getILm1EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %32

_ZSt3getILm1EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %8, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, label %11

11:                                               ; preds = %_ZSt3getILm1EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, !prof !21

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

32:                                               ; preds = %2
  %switch.i.i.i.i = icmp eq i8 %4, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %switch.i.i.i.i, label %35, label %49

35:                                               ; preds = %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !14
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %34, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

49:                                               ; preds = %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %56, align 4, !tbaa !20
  %57 = load ptr, ptr %34, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  %60 = load ptr, ptr %34, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i7.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit, !prof !21

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %45, %49, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i, %70
  %71 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %71, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %33, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  store ptr null, ptr %72, align 8, !tbaa !29
  store ptr %73, ptr %33, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !25
  store i8 1, ptr %3, align 8, !tbaa !9
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %16, %_ZSt3getILm1EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm1EJS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((8, 16)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 16), align 8, !tbaa !9, !noalias !43
  %switch.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i, label %4, label %20

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 8), align 8, !tbaa !62, !noalias !64
  store ptr %6, ptr %5, align 8, !tbaa !29, !alias.scope !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !64
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !64
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %10, !llvm.loop !65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  store ptr null, ptr %5, align 8, !tbaa !29, !alias.scope !64
  br label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !29, !alias.scope !64
  %.not.i3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %17 = load atomic i32, ptr %16 monotonic, align 8, !noalias !64
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %18 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, align 8, !noalias !64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_.exit.i.i.i.i"

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_.exit.i.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_.exit.i.i.i.i": ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = phi ptr [ null, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %19, ptr %0, align 8, !tbaa !25, !alias.scope !64
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit

20:                                               ; preds = %1
  %.val.i.i.i.i = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, align 8, !tbaa !25, !noalias !43
  %.val6.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 8), align 8, !tbaa !29, !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %.val.i.i.i.i, ptr %0, align 8, !tbaa !25, !alias.scope !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val6.i.i.i.i, ptr %21, align 8, !tbaa !29, !alias.scope !82
  %.not.i.i.i.i.i.i.i.i7.i.i.i.i = icmp eq ptr %.val6.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !82
  %.not.i.i.i.i.i.i.i.i.i8.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !14, !noalias !82
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !14, !noalias !82
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !82
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit: ; preds = %28, %25, %20, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_.exit.i.i.i.i"
  %30 = phi ptr [ %.val.i.i.i.i, %20 ], [ %19, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_.exit.i.i.i.i" ], [ %.val.i.i.i.i, %25 ], [ %.pr.pre, %28 ]
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JRS6_EEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISB_EERSB_E4typeEDpOSC_.exit

31:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  invoke void @_ZN17grpc_event_engine12experimental17CreateEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2)
          to label %32 unwind label %82

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %33, ptr %0, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %35, ptr %36, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !20
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  %48 = load ptr, ptr %37, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, !prof !21

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit: ; preds = %32, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %58
  %59 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !20
  %67 = load ptr, ptr %59, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #29
  %70 = load ptr, ptr %59, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm0EJRS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSD_E4typeEDpOSE_(ptr noundef nonnull align 8 dereferenceable(17) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JRS6_EEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISB_EERSB_E4typeEDpOSC_.exit unwind label %84

82:                                               ; preds = %31
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  br label %89

84:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JRS6_EEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISB_EERSB_E4typeEDpOSC_.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %86

86:                                               ; preds = %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JRS6_EEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISB_EERSB_E4typeEDpOSC_.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceIS4_JRS6_EEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISB_EERSB_E4typeEDpOSC_.exit
  ret void

89:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit7 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #31
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit7:       ; preds = %89
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental26ShutdownDefaultEventEngineEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %144

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 16), align 8, !tbaa !9, !noalias !83
  %switch.i.i.i.i = icmp eq i8 %4, 0
  br i1 %switch.i.i.i.i, label %5, label %18

5:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 8), align 8, !tbaa !62, !noalias !92
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !92
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !92
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %10, !llvm.loop !65

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %16 = load atomic i32, ptr %8 monotonic, align 8, !noalias !92
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %17 = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, align 8, !noalias !92
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %17
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit

18:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %.val.i.i.i.i = load ptr, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, align 8, !tbaa !25, !noalias !83
  %.val6.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 8), align 8, !tbaa !29, !noalias !83
  %.not.i.i.i.i.i.i.i.i7.i.i.i.i = icmp eq ptr %.val6.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !105
  %.not.i.i.i.i.i.i.i.i.i8.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !14, !noalias !105
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !14, !noalias !105
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !105
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit: ; preds = %10, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %25, %22, %18, %5
  %.sroa.0.0 = phi ptr [ %.val.i.i.i.i, %18 ], [ %.val.i.i.i.i, %25 ], [ %.val.i.i.i.i, %22 ], [ null, %5 ], [ %spec.select, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %10 ]
  %.sroa.7.2 = phi ptr [ null, %18 ], [ %.val6.i.i.i.i, %25 ], [ %.val6.i.i.i.i, %22 ], [ null, %5 ], [ %6, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %10 ]
  store ptr %.sroa.0.0, ptr %2, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %.sroa.7.2, ptr %27, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %28, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  %39 = load ptr, ptr %28, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv.exit
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 16), align 8, !tbaa !9
  %switch.i.i.i.i.i = icmp eq i8 %50, 0
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i64 8), align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %51, null
  br i1 %switch.i.i.i.i.i, label %52, label %66

52:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i8, label %88, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i9, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !14
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %56
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %88

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %51, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %88

66:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i8, label %88, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %73, align 4, !tbaa !20
  %74 = load ptr, ptr %51, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  %77 = load ptr, ptr %51, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %88

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i9.i.i.i.i.i, 1
  br i1 %86, label %87, label %88, !prof !21

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %88

88:                                               ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i.i.i, %72, %66, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i8 0, i64 17, i1 false)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #31
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, label %93

93:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr null, ptr %27, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr %92, ptr %1, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %94, align 8, !tbaa !29
  store ptr %95, ptr %96, align 8, !tbaa !29
  store ptr null, ptr %3, align 8, !tbaa !25
  invoke void @_ZN9grpc_core29WaitForSingleOwnerWithTimeoutIN17grpc_event_engine12experimental11EventEngineEEEvSt10shared_ptrIT_ENS_8DurationE(ptr noundef nonnull %1, i64 86400000)
          to label %97 unwind label %.body

97:                                               ; preds = %93
  %98 = load ptr, ptr %96, align 8, !tbaa !29
  %.not.i.i.i10 = icmp eq ptr %98, null
  br i1 %.not.i.i.i10, label %121, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !20
  %106 = load ptr, ptr %98, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  %109 = load ptr, ptr %98, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  br label %121

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i11 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i11, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %118, label %119, label %121, !prof !21

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  br label %121

.body:                                            ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %168

121:                                              ; preds = %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %104, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %122 = load ptr, ptr %94, align 8, !tbaa !29
  %.not.i.i12 = icmp eq ptr %122, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %136

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4, !tbaa !20
  %130 = load ptr, ptr %122, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #29
  %133 = load ptr, ptr %122, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

136:                                              ; preds = %123
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i13 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i13, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %127, -1
  store i32 %139, ptr %124, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %140, %138
  %.0.i.i.i.i15 = phi i32 [ %127, %138 ], [ %141, %140 ]
  %142 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %142, label %143, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, !prof !21

143:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16

144:                                              ; preds = %0
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16: ; preds = %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %128, %121, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %146 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i18 = icmp eq ptr %146, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %147

147:                                              ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !20
  %154 = load ptr, ptr %146, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #29
  %157 = load ptr, ptr %146, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i19 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i19, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20: ; preds = %164, %162
  %.0.i.i.i.i21 = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %166, label %167, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !21

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit16, %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i20, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  ret void

168:                                              ; preds = %144, %.body
  %.pn6 = phi { ptr, i32 } [ %120, %.body ], [ %145, %144 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental44RegisterEventEngineChannelArgPreconditioningEPN9grpc_core17CoreConfiguration7BuilderE(ptr noundef nonnull %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  store ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_130EnsureEventEngineInChannelArgsEN9grpc_core11ChannelArgsE, ptr %2, align 8, !tbaa !116
  store ptr @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsES1_EPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %4, align 8, !tbaa !117
  store ptr @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsES1_EPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %3, align 8, !tbaa !120
  invoke void @_ZN9grpc_core26ChannelArgsPreconditioning7Builder13RegisterStageESt8functionIFNS_11ChannelArgsES3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %6, %8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i2 = icmp eq ptr %15, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %13, %16
  resume { ptr, i32 } %14
}

declare void @_ZN9grpc_core26ChannelArgsPreconditioning7Builder13RegisterStageESt8functionIFNS_11ChannelArgsES3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_130EnsureEventEngineInChannelArgsEN9grpc_core11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 26, ptr nonnull @.str.5)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

7:                                                ; preds = %2
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !121
  store ptr %8, ptr %3, align 8, !tbaa !25, !noalias !121
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29, !noalias !121
  store ptr null, ptr %10, align 8, !tbaa !29, !noalias !121
  store ptr %11, ptr %9, align 8, !tbaa !29, !noalias !121
  store ptr null, ptr %4, align 8, !tbaa !25, !noalias !121
  invoke void @_ZNK9grpc_core11ChannelArgs3SetIN17grpc_event_engine12experimental11EventEngineEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsISt10shared_ptrIT_EEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEESB_(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 26, ptr nonnull @.str.5, ptr noundef nonnull %3)
          to label %12 unwind label %.body

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !121
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %36, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %36

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !121
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %36, !prof !21

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %36

.body:                                            ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  resume { ptr, i32 } %35

36:                                               ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !20
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  %48 = load ptr, ptr %37, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i1 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i1, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43, %36, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #9 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !124
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !126

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #29
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !127
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !130
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !131
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !116
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !127
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #32
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !116
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #30
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !130
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !127
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !131
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #10 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !21

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK9grpc_core11ChannelArgs3GetESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs3SetIN17grpc_event_engine12experimental11EventEngineEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsISt10shared_ptrIT_EEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEESB_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %9, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit: ; preds = %5, %15, %18
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvE3tbl)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef nonnull %6)
          to label %20 unwind label %29

20:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load ptr, ptr %6, align 8, !tbaa !137
  invoke void %24(ptr noundef %25)
          to label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit:      ; preds = %20
  ret void

29:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = load ptr, ptr %6, align 8, !tbaa !137
  invoke void %34(ptr noundef %35)
          to label %_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit5 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZN9grpc_core11ChannelArgs7PointerD2Ev.exit5:     ; preds = %29
  resume { ptr, i32 } %30
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvE_8__invokeES7_(ptr noundef %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %3, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %4, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENKUlPvE_clES7_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !14
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENKUlPvE_clES7_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENKUlPvE_clES7_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENKUlPvE_clES7_.exit: ; preds = %1, %10, %13
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvE0_8__invokeES7_(ptr noundef %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENKUlPvE0_clES7_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !21

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %11, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENKUlPvE0_clES7_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENKUlPvE0_clES7_.exit: ; preds = %1, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvE6VTableEvENUlPvS7_E_8__invokeES7_S7_(ptr noundef %0, ptr noundef %1) #15 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = icmp ult ptr %3, %4
  %6 = icmp ult ptr %4, %3
  %..i.i = zext i1 %6 to i32
  %.0.i.i = select i1 %5, i32 -1, i32 %..i.i
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %7 unwind label %83

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !138
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !14
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !29
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !21

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #29
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !29
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %53

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %53, !prof !21

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %53

53:                                               ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %53
  store ptr %3, ptr %54, align 8, !tbaa !140
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i3.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i3.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %67, %64, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %67 ], [ %56, %64 ], [ %56, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i ]
  %.not6.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i7.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !14
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #29
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !62
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %2, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(69) @_ZTSSt14default_deleteIN17grpc_event_engine12experimental11EventEngineEE) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7variantIJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEE7emplaceILm0EJRS6_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_S6_EE4typeEDpT0_EERSD_E4typeEDpOSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %switch.i.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %switch.i.i.i, label %7, label %21

7:                                                ; preds = %2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %9, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %11
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ %15, %14 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i

17:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i

21:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %28, align 4, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i7.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i9.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i9.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i, !prof !21

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8.i.i.i, %27, %21, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 -1, ptr %3, align 8, !tbaa !9
  %43 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %43, ptr %0, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZSt3getILm0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %46

46:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !14
  br label %_ZSt3getILm0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZSt3getILm0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS3_EEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %52, %49, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEE8_M_resetEv.exit.i
  store i8 0, ptr %3, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core29WaitForSingleOwnerWithTimeoutIN17grpc_event_engine12experimental11EventEngineEEEvSt10shared_ptrIT_ENS_8DurationE(ptr noundef %0, i64 %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %2, %6
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i2952 = icmp eq ptr %13, null
  br i1 %.not.i.i2952, label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.lr.ph

_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.lr.ph: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %14 = sub i64 0, %11
  %15 = icmp eq i64 %11, -9223372036854775807
  %16 = icmp eq i64 %11, -9223372036854775808
  %17 = icmp eq i64 %1, 9223372036854775807
  %18 = icmp eq i64 %1, -9223372036854775808
  %19 = icmp sgt i64 %1, 0
  %20 = sub nsw i64 -9223372036854775808, %1
  %21 = sub nuw nsw i64 9223372036854775807, %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.lr.ph, %.critedge
  %24 = phi ptr [ %13, %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.lr.ph ], [ %93, %.critedge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

28:                                               ; preds = %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit31, label %29

29:                                               ; preds = %28
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit31

_ZN9grpc_core9Timestamp3NowEv.exit31:             ; preds = %28, %29
  %30 = load ptr, ptr %7, align 8, !tbaa !147
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %30)
  switch i64 %11, label %.thread.i [
    i64 -9223372036854775808, label %34
    i64 9223372036854775807, label %35
  ]

34:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit31
  %.not12.i = icmp ne i64 %33, -9223372036854775808
  %or.cond54 = select i1 %.not12.i, i1 true, i1 %15
  %spec.select = select i1 %or.cond54, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

35:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit31
  %.not.i = icmp eq i64 %33, 9223372036854775807
  %spec.select.i = select i1 %.not.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

.thread.i:                                        ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit31
  %.old53 = icmp eq i64 %33, 9223372036854775807
  %or.cond.i.i.old = or i1 %15, %.old53
  br i1 %or.cond.i.i.old, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %36

36:                                               ; preds = %.thread.i
  %37 = icmp eq i64 %33, -9223372036854775808
  %or.cond9.i.i = or i1 %16, %37
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i64 %33, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = sub nuw nsw i64 9223372036854775807, %33
  %42 = icmp slt i64 %41, %14
  br i1 %42, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %46

43:                                               ; preds = %38
  %44 = sub nsw i64 -9223372036854775808, %33
  %45 = icmp sgt i64 %44, %14
  br i1 %45, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %46

46:                                               ; preds = %43, %40
  %47 = sub i64 %33, %11
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %34, %35, %.thread.i, %36, %40, %43, %46
  %.sroa.04.0.i = phi i64 [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %36 ], [ %47, %46 ], [ 9223372036854775807, %40 ], [ -9223372036854775808, %43 ], [ %spec.select.i, %35 ], [ %spec.select, %34 ]
  %48 = sub nsw i64 0, %.sroa.04.0.i
  %49 = icmp eq i64 %.sroa.04.0.i, -9223372036854775807
  %or.cond.i.i32 = or i1 %17, %49
  br i1 %or.cond.i.i32, label %_ZN9grpc_coremiENS_8DurationES0_.exit.thread45, label %50

50:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  br i1 %18, label %_ZN9grpc_coremiENS_8DurationES0_.exit.thread, label %51

51:                                               ; preds = %50
  br i1 %19, label %52, label %54

52:                                               ; preds = %51
  %53 = icmp slt i64 %21, %48
  br i1 %53, label %_ZN9grpc_coremiENS_8DurationES0_.exit.thread45, label %_ZN9grpc_coremiENS_8DurationES0_.exit

54:                                               ; preds = %51
  %55 = icmp sgt i64 %20, %48
  %56 = sub nsw i64 %1, %.sroa.04.0.i
  %57 = icmp slt i64 %56, 0
  %or.cond = select i1 %55, i1 true, i1 %57
  br i1 %or.cond, label %_ZN9grpc_coremiENS_8DurationES0_.exit.thread, label %_ZN9grpc_coremiENS_8DurationES0_.exit.thread45

_ZN9grpc_coremiENS_8DurationES0_.exit:            ; preds = %52
  %.old = sub nsw i64 %1, %.sroa.04.0.i
  %.old48 = icmp slt i64 %.old, 0
  br i1 %.old48, label %_ZN9grpc_coremiENS_8DurationES0_.exit.thread, label %_ZN9grpc_coremiENS_8DurationES0_.exit.thread45

_ZN9grpc_coremiENS_8DurationES0_.exit.thread:     ; preds = %54, %50, %_ZN9grpc_coremiENS_8DurationES0_.exit
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 47, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 48) #32
  unreachable

_ZN9grpc_coremiENS_8DurationES0_.exit.thread45:   ; preds = %54, %52, %_ZN9grpc_coremiENS_9TimestampES0_.exit, %_ZN9grpc_coremiENS_8DurationES0_.exit
  %.0.i.i47 = phi i64 [ %.old, %_ZN9grpc_coremiENS_8DurationES0_.exit ], [ 9223372036854775807, %_ZN9grpc_coremiENS_9TimestampES0_.exit ], [ 9223372036854775807, %52 ], [ %56, %54 ]
  %58 = icmp sgt i64 %.sroa.04.0.i, 1999
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %_ZN9grpc_coremiENS_8DurationES0_.exit.thread45
  %60 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9grpc_core29WaitForSingleOwnerWithTimeoutIN17grpc_event_engine12experimental11EventEngineEEEvSt10shared_ptrIT_ENS_8DurationEE42absl_log_internal_stateful_condition_state, double noundef 2.000000e+00)
  br i1 %60, label %.critedge28, label %.critedge

.critedge28:                                      ; preds = %59
  %61 = load atomic i32, ptr @_ZZN9grpc_core29WaitForSingleOwnerWithTimeoutIN17grpc_event_engine12experimental11EventEngineEEEvSt10shared_ptrIT_ENS_8DurationEE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10, i32 noundef 52) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 18, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %82

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %.critedge28
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %62, null
  br i1 %.not.i.i33, label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit34, label %63

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i32, ptr %64 monotonic, align 8
  %66 = sext i32 %65 to i64
  br label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit34

_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit34: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %63
  %67 = phi i64 [ %66, %63 ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %67, ptr %3, align 8, !tbaa !149
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %69 unwind label %82

69:                                               ; preds = %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 21, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %82

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %70 = udiv i64 %.0.i.i47, 1000
  %71 = urem i64 %.0.i.i47, 1000
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = mul nuw i32 %72, 4000000
  call void @_ZN4absl12lts_2024072214FormatDurationB5cxx11ENS0_8DurationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %70, i32 %73) #34
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %75 unwind label %84

75:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %76 = load ptr, ptr %5, align 8, !tbaa !151
  %77 = icmp eq ptr %76, %22
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %23, align 8, !tbaa !154
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %80 = load i64, ptr %22, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %.critedge

82:                                               ; preds = %69, %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit34, %.critedge28
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !151
  %87 = icmp eq ptr %86, %22
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %84
  %88 = load i64, ptr %23, align 8, !tbaa !154
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %84
  %90 = load i64, ptr %22, align 8, !tbaa !13
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %82
  %.pn = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %83, %82 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9grpc_coremiENS_8DurationES0_.exit.thread45
  call void @AbslInternalSleepFor_lts_20240722(i64 0, i32 400000000)
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i29, label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, !llvm.loop !155

_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %.critedge, %_ZN9grpc_core9Timestamp3NowEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite)
declare void @_ZN4absl12lts_2024072214FormatDurationB5cxx11ENS0_8DurationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #22

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @AbslInternalSleepFor_lts_20240722(i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsES1_EPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ChannelArgs", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !156
  %5 = load ptr, ptr %1, align 8, !tbaa !116, !noalias !159
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2) #29, !noalias !159
  invoke void %5(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull %4)
          to label %_ZSt10__invoke_rIN9grpc_core11ChannelArgsERPFS1_S1_EJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  resume { ptr, i32 } %7

_ZSt10__invoke_rIN9grpc_core11ChannelArgsERPFS1_S1_EJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsES1_EPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFN9grpc_core11ChannelArgsES2_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFN9grpc_core11ChannelArgsES2_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFN9grpc_core11ChannelArgsES2_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !116
  br label %_ZNSt14_Function_base13_Base_managerIPFN9grpc_core11ChannelArgsES2_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFN9grpc_core11ChannelArgsES2_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFN9grpc_core11ChannelArgsES0_E, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !116
  br label %_ZNSt14_Function_base13_Base_managerIPFN9grpc_core11ChannelArgsES2_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFN9grpc_core11ChannelArgsES2_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFN9grpc_core11ChannelArgsES2_EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_default_event_engine.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store i64 0, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_14g_muE, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_default_event_engineE, i8 0, i64 24, i1 false)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold }
attributes #34 = { nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEJEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !7, i64 24}
!9 = !{!10, !5, i64 16}
!10 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEESt10shared_ptrIS5_EEEE", !5, i64 0, !5, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !15, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!20 = !{!19, !15, i64 12}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvEEclEv: argument 0"}
!24 = distinct !{!24, !"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEvEEclEv"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !7, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!29 = !{!28, !12, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv: argument 0"}
!33 = distinct !{!33, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9grpc_core12MatchMutableIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS3_34InternalGetDefaultEventEngineIfAnyEvE3$_1ESt8weak_ptrINS2_11EventEngineEEJSt10shared_ptrIS7_EEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSF_DpT1_EESD_: argument 0"}
!36 = distinct !{!36, !"_ZN9grpc_core12MatchMutableIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS3_34InternalGetDefaultEventEngineIfAnyEvE3$_1ESt8weak_ptrINS2_11EventEngineEEJSt10shared_ptrIS7_EEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSF_DpT1_EESD_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt7variantIJSt8weak_ptrINS4_11EventEngineEESt10shared_ptrISB_EEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_: argument 0"}
!39 = distinct !{!39, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt7variantIJSt8weak_ptrINS4_11EventEngineEESt10shared_ptrISB_EEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEN9grpc_core6detail21MatchPointerExtractorIJZNS5_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSC_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt7variantIJSt8weak_ptrIS6_ES7_EEEEDcOT0_DpOT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEN9grpc_core6detail21MatchPointerExtractorIJZNS5_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSC_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt7variantIJSt8weak_ptrIS6_ES7_EEEEDcOT0_DpOT1_"}
!43 = !{!41, !38, !35, !32}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_: argument 0"}
!46 = distinct !{!46, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt8__invokeIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt8weak_ptrINS4_11EventEngineEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!49 = distinct !{!49, !"_ZSt8__invokeIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt8weak_ptrINS4_11EventEngineEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt13__invoke_implISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEN9grpc_core6detail21MatchPointerExtractorIJZNS2_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS8_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt8weak_ptrIS3_EEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt13__invoke_implISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEN9grpc_core6detail21MatchPointerExtractorIJZNS2_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS8_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt8weak_ptrIS3_EEET_St14__invoke_otherOT0_DpOT1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS4_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEclISt8weak_ptrINS3_11EventEngineEEEEDTcldtdefpT5casesadfp_EERT_: argument 0"}
!55 = distinct !{!55, !"_ZN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS4_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEclISt8weak_ptrINS3_11EventEngineEEEEDTcldtdefpT5casesadfp_EERT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvENK3$_1clEPSt8weak_ptrINS0_11EventEngineEE: argument 0"}
!58 = distinct !{!58, !"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvENK3$_1clEPSt8weak_ptrINS0_11EventEngineEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEE4lockEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEE4lockEv"}
!62 = !{!63, !12, i64 0}
!63 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!64 = !{!60, !57, !54, !51, !48, !45, !41, !38, !35, !32}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SM_: argument 0"}
!69 = distinct !{!69, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SM_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt8__invokeIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt10shared_ptrINS4_11EventEngineEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!72 = distinct !{!72, !"_ZSt8__invokeIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt10shared_ptrINS4_11EventEngineEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt13__invoke_implISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEN9grpc_core6detail21MatchPointerExtractorIJZNS2_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS8_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRS4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt13__invoke_implISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEN9grpc_core6detail21MatchPointerExtractorIJZNS2_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS8_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRS4_EET_St14__invoke_otherOT0_DpOT1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS4_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEclISt10shared_ptrINS3_11EventEngineEEEEDTcldtdefpT5casesadfp_EERT_: argument 0"}
!78 = distinct !{!78, !"_ZN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS4_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEclISt10shared_ptrINS3_11EventEngineEEEEDTcldtdefpT5casesadfp_EERT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvENK3$_0clEPSt10shared_ptrINS0_11EventEngineEE: argument 0"}
!81 = distinct !{!81, !"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvENK3$_0clEPSt10shared_ptrINS0_11EventEngineEE"}
!82 = !{!80, !77, !74, !71, !68, !41, !38, !35, !32}
!83 = !{!84, !86, !88, !90}
!84 = distinct !{!84, !85, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEN9grpc_core6detail21MatchPointerExtractorIJZNS5_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSC_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt7variantIJSt8weak_ptrIS6_ES7_EEEEDcOT0_DpOT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEN9grpc_core6detail21MatchPointerExtractorIJZNS5_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSC_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt7variantIJSt8weak_ptrIS6_ES7_EEEEDcOT0_DpOT1_"}
!86 = distinct !{!86, !87, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt7variantIJSt8weak_ptrINS4_11EventEngineEESt10shared_ptrISB_EEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_: argument 0"}
!87 = distinct !{!87, !"_ZSt5visitIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt7variantIJSt8weak_ptrINS4_11EventEngineEESt10shared_ptrISB_EEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISK_EEEEE4typeEE4typeEOST_EEEE4typeEOSI_DpOSK_"}
!88 = distinct !{!88, !89, !"_ZN9grpc_core12MatchMutableIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS3_34InternalGetDefaultEventEngineIfAnyEvE3$_1ESt8weak_ptrINS2_11EventEngineEEJSt10shared_ptrIS7_EEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSF_DpT1_EESD_: argument 0"}
!89 = distinct !{!89, !"_ZN9grpc_core12MatchMutableIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS3_34InternalGetDefaultEventEngineIfAnyEvE3$_1ESt8weak_ptrINS2_11EventEngineEEJSt10shared_ptrIS7_EEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIPT0_EEEEPSt7variantIJSF_DpT1_EESD_"}
!90 = distinct !{!90, !91, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv: argument 0"}
!91 = distinct !{!91, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEv"}
!92 = !{!93, !95, !97, !99, !101, !103, !84, !86, !88, !90}
!93 = distinct !{!93, !94, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEE4lockEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental11EventEngineEE4lockEv"}
!95 = distinct !{!95, !96, !"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvENK3$_1clEPSt8weak_ptrINS0_11EventEngineEE: argument 0"}
!96 = distinct !{!96, !"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvENK3$_1clEPSt8weak_ptrINS0_11EventEngineEE"}
!97 = distinct !{!97, !98, !"_ZN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS4_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEclISt8weak_ptrINS3_11EventEngineEEEEDTcldtdefpT5casesadfp_EERT_: argument 0"}
!98 = distinct !{!98, !"_ZN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS4_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEclISt8weak_ptrINS3_11EventEngineEEEEDTcldtdefpT5casesadfp_EERT_"}
!99 = distinct !{!99, !100, !"_ZSt13__invoke_implISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEN9grpc_core6detail21MatchPointerExtractorIJZNS2_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS8_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt8weak_ptrIS3_EEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt13__invoke_implISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEN9grpc_core6detail21MatchPointerExtractorIJZNS2_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS8_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt8weak_ptrIS3_EEET_St14__invoke_otherOT0_DpOT1_"}
!101 = distinct !{!101, !102, !"_ZSt8__invokeIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt8weak_ptrINS4_11EventEngineEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!102 = distinct !{!102, !"_ZSt8__invokeIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt8weak_ptrINS4_11EventEngineEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!103 = distinct !{!103, !104, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_: argument 0"}
!104 = distinct !{!104, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SM_"}
!105 = !{!106, !108, !110, !112, !114, !84, !86, !88, !90}
!106 = distinct !{!106, !107, !"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvENK3$_0clEPSt10shared_ptrINS0_11EventEngineEE: argument 0"}
!107 = distinct !{!107, !"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvENK3$_0clEPSt10shared_ptrINS0_11EventEngineEE"}
!108 = distinct !{!108, !109, !"_ZN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS4_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEclISt10shared_ptrINS3_11EventEngineEEEEDTcldtdefpT5casesadfp_EERT_: argument 0"}
!109 = distinct !{!109, !"_ZN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS4_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEclISt10shared_ptrINS3_11EventEngineEEEEDTcldtdefpT5casesadfp_EERT_"}
!110 = distinct !{!110, !111, !"_ZSt13__invoke_implISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEN9grpc_core6detail21MatchPointerExtractorIJZNS2_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS8_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRS4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt13__invoke_implISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEN9grpc_core6detail21MatchPointerExtractorIJZNS2_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS8_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRS4_EET_St14__invoke_otherOT0_DpOT1_"}
!112 = distinct !{!112, !113, !"_ZSt8__invokeIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt10shared_ptrINS4_11EventEngineEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!113 = distinct !{!113, !"_ZSt8__invokeIN9grpc_core6detail21MatchPointerExtractorIJZN17grpc_event_engine12experimental12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNS5_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEEJRSt10shared_ptrINS4_11EventEngineEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!114 = distinct !{!114, !115, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SM_: argument 0"}
!115 = distinct !{!115, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEON9grpc_core6detail21MatchPointerExtractorIJZNS6_12_GLOBAL__N_134InternalGetDefaultEventEngineIfAnyEvE3$_0ZNSD_34InternalGetDefaultEventEngineIfAnyEvE3$_1EEERSt7variantIJSt8weak_ptrIS7_ES8_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SM_"}
!116 = !{!7, !7, i64 0}
!117 = !{!118, !7, i64 24}
!118 = !{!"_ZTSSt8functionIFN9grpc_core11ChannelArgsES1_EE", !119, i64 0, !7, i64 24}
!119 = !{!"_ZTSSt14_Function_base", !5, i64 0, !7, i64 16}
!120 = !{!119, !7, i64 16}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK9grpc_core11ChannelArgs9SetObjectIN17grpc_event_engine12experimental11EventEngineEEES0_St10shared_ptrIT_E: argument 0"}
!123 = distinct !{!123, !"_ZNK9grpc_core11ChannelArgs9SetObjectIN17grpc_event_engine12experimental11EventEngineEEES0_St10shared_ptrIT_E"}
!124 = !{!125, !125, i64 0}
!125 = !{!"short", !5, i64 0}
!126 = !{!"branch_weights", i32 1, i32 1048575}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"any p2 pointer", !7, i64 0}
!130 = !{!128, !129, i64 0}
!131 = !{!128, !129, i64 16}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !7, i64 0, !134, i64 8}
!134 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !7, i64 0}
!135 = !{!136, !7, i64 8}
!136 = !{!"_ZTS23grpc_arg_pointer_vtable", !7, i64 0, !7, i64 8, !7, i64 16}
!137 = !{!133, !7, i64 0}
!138 = !{!139, !27, i64 0}
!139 = !{!"_ZTSNSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !27, i64 0}
!140 = !{!141, !27, i64 0}
!141 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !63, i64 8}
!142 = !{!143, !27, i64 16}
!143 = !{!"_ZTSSt19_Sp_counted_deleterIPN17grpc_event_engine12experimental11EventEngineESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !139, i64 16}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSSt9type_info", !146, i64 8}
!146 = !{!"p1 omnipotent char", !7, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !7, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"long", !5, i64 0}
!151 = !{!152, !146, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !153, i64 0, !150, i64 8, !5, i64 16}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !146, i64 0}
!154 = !{!152, !150, i64 8}
!155 = distinct !{!155, !66}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt10__invoke_rIN9grpc_core11ChannelArgsERPFS1_S1_EJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!158 = distinct !{!158, !"_ZSt10__invoke_rIN9grpc_core11ChannelArgsERPFS1_S1_EJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZSt13__invoke_implIN9grpc_core11ChannelArgsERPFS1_S1_EJS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt13__invoke_implIN9grpc_core11ChannelArgsERPFS1_S1_EJS1_EET_St14__invoke_otherOT0_DpOT1_"}
!162 = !{!163, !150, i64 0}
!163 = !{!"_ZTSSt13__atomic_baseIlE", !150, i64 0}
