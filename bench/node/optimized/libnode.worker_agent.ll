; ModuleID = 'bench/node/original/libnode.worker_agent.ll'
source_filename = "bench/node/original/libnode.worker_agent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::inspector::protocol::DispatchResponse" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.v8_inspector::StringView" = type { i8, i64, %union.anon.145 }
%union.anon.145 = type { ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::allocator.80" = type { i8 }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node9inspector8protocol11WorkerAgentD2Ev = comdat any

$_ZN4node9inspector8protocol11WorkerAgentD0Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev = comdat any

$_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEEvPT_DpOT0_ = comdat any

$_ZN4node9inspector8protocol11NodeWorkersD2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN4node9inspector8protocol11WorkerAgentE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol11WorkerAgentD2Ev, ptr @_ZN4node9inspector8protocol11WorkerAgentD0Ev, ptr @_ZN4node9inspector8protocol11WorkerAgent19sendMessageToWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_, ptr @_ZN4node9inspector8protocol11WorkerAgent6enableEb, ptr @_ZN4node9inspector8protocol11WorkerAgent7disableEv, ptr @_ZN4node9inspector8protocol11WorkerAgent6detachERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZZN4node9inspector8protocol11WorkerAgent4WireEPNS1_14UberDispatcherEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [39 x i8] c"../../src/inspector/worker_agent.cc:88\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"(manager) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"void node::inspector::protocol::WorkerAgent::Wire(UberDispatcher *)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegate13WorkerCreatedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_bSt10shared_ptrINS0_16MainThreadHandleEE, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD2Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD0Ev] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD2Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD0Ev, ptr @_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE] }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev, ptr @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN4node9inspector8protocol11WorkerAgentC1ESt8weak_ptrINS0_13WorkerManagerEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node9inspector8protocol11WorkerAgentC2ESt8weak_ptrINS0_13WorkerManagerEE

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @_ZN4node9inspector8protocol11WorkerAgentC2ESt8weak_ptrINS0_13WorkerManagerEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %manager) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4node9inspector8protocol11WorkerAgentE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %frontend_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frontend_, i8 0, i64 16, i1 false)
  %manager_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %manager, align 8
  store ptr %0, ptr %manager_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %manager, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2ERKS3_.exit

_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %event_handle_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %event_handle_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11WorkerAgent4WireEPNS1_14UberDispatcherE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dispatcher) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp10 = alloca %"class.std::shared_ptr.24", align 8
  %frontend_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %m_frontendChannel.i = getelementptr inbounds i8, ptr %dispatcher, i64 8
  %0 = load ptr, ptr %m_frontendChannel.i, align 8
  store ptr %0, ptr %call, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call, ptr %frontend_, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i3.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt12__shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit

_ZNSt12__shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN4node9inspector8protocol10NodeWorker10Dispatcher4wireEPNS1_14UberDispatcherEPNS2_7BackendE(ptr noundef nonnull %dispatcher, ptr noundef nonnull %this) #14
  %manager_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !5
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %do.body6, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNSt12__shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit
  %_M_use_count.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i2 monotonic, align 8, !noalias !5
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %13, %land.lhs.true.i.i.i.i ], [ %16, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %do.body6, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i3 = add nsw i32 %__count.0.i.i.i.i.i, 1
  %14 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i2, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i3 acq_rel monotonic, align 8, !noalias !5
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %17 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i2 monotonic, align 8, !noalias !5
  %.fr.i.i.i = freeze i32 %17
  %tobool.not.i.i.i = icmp ne i32 %.fr.i.i.i, 0
  %18 = load ptr, ptr %manager_, align 8, !noalias !5
  %cmp.i.i = icmp ne ptr %18, null
  %or.cond = select i1 %tobool.not.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %do.end8, label %do.body6

do.body6:                                         ; preds = %do.body.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, %_ZNSt12__shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector8protocol11WorkerAgent4WireEPNS1_14UberDispatcherEE4args) #14
  tail call void @abort() #15
  unreachable

do.end8:                                          ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %thread_.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %thread_.i, align 8, !noalias !10
  store ptr %19, ptr %ref.tmp10, align 8, !alias.scope !10
  %_M_refcount.i.i.i5 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !10
  store ptr %20, ptr %_M_refcount.i.i.i5, align 8, !alias.scope !10
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector13WorkerManager10MainThreadEv.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %do.end8
  %_M_use_count.i.i.i.i.i7 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i6
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i7, align 4, !noalias !10
  %add.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i7, align 4, !noalias !10
  br label %_ZN4node9inspector13WorkerManager10MainThreadEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i6
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZN4node9inspector13WorkerManager10MainThreadEv.exit

_ZN4node9inspector13WorkerManager10MainThreadEv.exit: ; preds = %do.end8, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13, !noalias !13
  %_M_use_count.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i9, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i10, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  call void @_ZSt10_ConstructIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %frontend_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10), !noalias !18
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !18
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i12, label %_ZNKSt10__weak_ptrIN4node9inspector8protocol11NodeWorkersELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN4node9inspector8protocol11NodeWorkersELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %_ZN4node9inspector13WorkerManager10MainThreadEv.exit
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !18
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %25, 0
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i12, label %_ZSt11make_sharedIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit

if.then.i.i.i.i.i.i.i12:                          ; preds = %_ZNKSt10__weak_ptrIN4node9inspector8protocol11NodeWorkersELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %_ZN4node9inspector13WorkerManager10MainThreadEv.exit
  store ptr %_M_impl.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !18
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i12
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i10, align 4, !noalias !18
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i10, align 4, !noalias !18
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i12
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i10, i32 1 acq_rel, align 4, !noalias !18
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !18
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %24, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !18
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i5.i.i.i.i.i.i.i ], [ %32, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !noalias !18
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !18
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %29) #14, !noalias !18
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !18
  br label %_ZSt11make_sharedIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit: ; preds = %_ZNKSt10__weak_ptrIN4node9inspector8protocol11NodeWorkersELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i
  %workers_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_impl.i.i.i.i.i.i, ptr %workers_, align 8
  %_M_refcount3.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 56
  %34 = load ptr, ptr %_M_refcount3.i.i.i13, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i13, align 8
  %cmp.not.i.i.i.i14 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i14, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZSt11make_sharedIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i16 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i21, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i15
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i17

if.then.i.i.i.i.i.i17:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i18 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i20:                            ; preds = %if.end.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i17 ], [ %39, %if.else.i.i.i.i.i.i20 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %if.then7.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i19 ], [ %43, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i21
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt11make_sharedIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %45 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i53, label %if.then.i.i.i85, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit
  %_M_use_count.i.i.i.i55 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i55 acquire, align 8
  %cmp.i.i.i.i56 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i79, label %if.end.i.i.i.i57

if.then.i.i.i.i79:                                ; preds = %if.then.i.i.i54
  store i32 0, ptr %_M_use_count.i.i.i.i55, align 8
  %_M_weak_count.i.i.i.i80 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i80, align 4
  %vtable.i.i.i.i81 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i82 = getelementptr inbounds i8, ptr %vtable.i.i.i.i81, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i82, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %if.end8.sink.split.i.i.i.i74

if.end.i.i.i.i57:                                 ; preds = %if.then.i.i.i54
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i58 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i58, label %if.else.i.i.i.i.i78, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i57
  %add.i.i.i.i.i60 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61

if.else.i.i.i.i.i78:                              ; preds = %if.end.i.i.i.i57
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61: ; preds = %if.else.i.i.i.i.i78, %if.then.i.i.i.i.i59
  %retval.i.0.i.i.i.i62 = phi i32 [ %47, %if.then.i.i.i.i.i59 ], [ %50, %if.else.i.i.i.i.i78 ]
  %cmp6.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i62, 1
  br i1 %cmp6.i.i.i.i63, label %if.then7.i.i.i.i64, label %if.then.i.i.i85

if.then7.i.i.i.i64:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61
  %vtable.i.i.i.i.i.i65 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i65, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i66, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  %_M_weak_count.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i68 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i64
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  %add.i.i.i.i.i.i.i70 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i70, ptr %_M_weak_count.i.i.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

if.else.i.i.i.i.i.i.i77:                          ; preds = %if.then7.i.i.i.i64
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71: ; preds = %if.else.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i69
  %retval.i.0.i.i.i.i.i.i72 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i69 ], [ %54, %if.else.i.i.i.i.i.i.i77 ]
  %cmp.i.i.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i.i.i72, 1
  br i1 %cmp.i.i.i.i.i.i73, label %if.end8.sink.split.i.i.i.i74, label %if.then.i.i.i85

if.end8.sink.split.i.i.i.i74:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %if.then.i.i.i.i79
  %vtable2.i.i.i.i.i.i75 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i75, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i76, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.end8.sink.split.i.i.i.i74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i61, %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i2 acquire, align 8
  %cmp.i.i.i.i87 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i110, label %if.end.i.i.i.i88

if.then.i.i.i.i110:                               ; preds = %if.then.i.i.i85
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i2, align 8
  %_M_weak_count.i.i.i.i111 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i111, align 4
  %vtable.i.i.i.i112 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i112, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i113, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end8.sink.split.i.i.i.i105

if.end.i.i.i.i88:                                 ; preds = %if.then.i.i.i85
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i89 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i89, label %if.else.i.i.i.i.i109, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i88
  %add.i.i.i.i.i91 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i91, ptr %_M_use_count.i.i.i.i.i.i2, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

if.else.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i88
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92: ; preds = %if.else.i.i.i.i.i109, %if.then.i.i.i.i.i90
  %retval.i.0.i.i.i.i93 = phi i32 [ %57, %if.then.i.i.i.i.i90 ], [ %60, %if.else.i.i.i.i.i109 ]
  %cmp6.i.i.i.i94 = icmp eq i32 %retval.i.0.i.i.i.i93, 1
  br i1 %cmp6.i.i.i.i94, label %if.then7.i.i.i.i95, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.then7.i.i.i.i95:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92
  %vtable.i.i.i.i.i.i96 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i96, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i97, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %_M_weak_count.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %12, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i99 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i95
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  %add.i.i.i.i.i.i.i101 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i101, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

if.else.i.i.i.i.i.i.i108:                         ; preds = %if.then7.i.i.i.i95
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102: ; preds = %if.else.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i103 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i100 ], [ %64, %if.else.i.i.i.i.i.i.i108 ]
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %retval.i.0.i.i.i.i.i.i103, 1
  br i1 %cmp.i.i.i.i.i.i104, label %if.end8.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i105:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %if.then.i.i.i.i110
  %vtable2.i.i.i.i.i.i106 = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i106, i64 24
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i107, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %if.end8.sink.split.i.i.i.i105
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4node9inspector8protocol10NodeWorker10Dispatcher4wireEPNS1_14UberDispatcherEPNS2_7BackendE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11WorkerAgent19sendMessageToWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noalias sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(32) %sessionId) unnamed_addr #1 align 2 {
entry:
  %ref.tmp10.i = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp11.i = alloca %"class.std::unique_ptr.146", align 8
  %workers_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %workers_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i)
  %sessions_.i = getelementptr inbounds i8, ptr %0, i64 48
  %call.i.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %sessions_.i, ptr noundef nonnull align 8 dereferenceable(32) %sessionId)
  %cmp.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not.i, label %_ZN4node9inspector8protocol11NodeWorkers7ReceiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %1 = load ptr, ptr %second.i, align 8
  %call12.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  %2 = extractvalue { i64, ptr } %call12.i, 0
  %3 = extractvalue { i64, ptr } %call12.i, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.146") align 8 %ref.tmp11.i, i64 %2, ptr %3) #14
  %4 = load ptr, ptr %ref.tmp11.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %vtable14.i = load ptr, ptr %1, align 8
  %vfn15.i = getelementptr inbounds i8, ptr %vtable14.i, i64 16
  %6 = load ptr, ptr %vfn15.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i) #14
  %7 = load ptr, ptr %ref.tmp11.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN4node9inspector8protocol11NodeWorkers7ReceiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZN4node9inspector8protocol11NodeWorkers7ReceiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

_ZN4node9inspector8protocol11NodeWorkers7ReceiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i)
  call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeWorkers7ReceiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp10 = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp11 = alloca %"class.std::unique_ptr.146", align 8
  %sessions_ = getelementptr inbounds i8, ptr %this, i64 48
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %sessions_, ptr noundef nonnull align 8 dereferenceable(32) %id)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %second, align 8
  %call12 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  %1 = extractvalue { i64, ptr } %call12, 0
  %2 = extractvalue { i64, ptr } %call12, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.146") align 8 %ref.tmp11, i64 %1, ptr %2) #14
  %3 = load ptr, ptr %ref.tmp11, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %vtable14 = load ptr, ptr %0, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 16
  %5 = load ptr, ptr %vfn15, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #14
  %6 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %if.then
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i, %if.then, %entry
  ret void
}

declare void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11WorkerAgent6enableEb(ptr noalias sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %waitForDebuggerOnStart) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr.110", align 8
  %manager_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !19
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.thread66, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !19
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %cleanup.thread66, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !19
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !19
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %manager_, align 8, !noalias !19
  br i1 %tobool.not.i.i.i, label %cleanup, label %_ZNKSt8weak_ptrIN4node9inspector13WorkerManagerEE4lockEv.exit

_ZNKSt8weak_ptrIN4node9inspector13WorkerManagerEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %cleanup.thread63, label %if.end

cleanup.thread63:                                 ; preds = %_ZNKSt8weak_ptrIN4node9inspector13WorkerManagerEE4lockEv.exit
  tail call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #14
  br label %if.then.i.i.i21

if.end:                                           ; preds = %_ZNKSt8weak_ptrIN4node9inspector13WorkerManagerEE4lockEv.exit
  %event_handle_ = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %event_handle_, align 8
  %cmp.i1.not = icmp eq ptr %7, null
  br i1 %cmp.i1.not, label %if.then3, label %cleanup.thread

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %workers_ = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %workers_, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateC2ESt10shared_ptrINS1_11NodeWorkersEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i4, label %if.then.i.i.i.i4.thread

if.then.i.i.i.i4.thread:                          ; preds = %if.then.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i2 = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i2, ptr %_M_use_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %workers_.i5770 = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %8, ptr %workers_.i5770, align 8
  %_M_refcount.i.i.i35871 = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr %9, ptr %_M_refcount.i.i.i35871, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %workers_.i57 = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %8, ptr %workers_.i57, align 8
  %_M_refcount.i.i.i358 = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr %9, ptr %_M_refcount.i.i.i358, align 8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i4.thread, %if.then.i.i.i.i4
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i8

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i4
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i8

_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateC2ESt10shared_ptrINS1_11NodeWorkersEE.exit: ; preds = %if.then3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %workers_.i = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %8, ptr %workers_.i, align 8
  %_M_refcount.i.i.i3 = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr null, ptr %_M_refcount.i.i.i3, align 8
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i13, label %if.end.i.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i10
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i10 ], [ %19, %if.else.i.i.i.i.i12 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i13
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit: ; preds = %_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateC2ESt10shared_ptrINS1_11NodeWorkersEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr %call4, ptr %agg.tmp6, align 8
  call void @_ZN4node9inspector13WorkerManager13SetAutoAttachESt10unique_ptrINS0_14WorkerDelegateESt14default_deleteIS3_EE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(204) %6, ptr noundef nonnull %agg.tmp6) #14
  %25 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %26 = load ptr, ptr %event_handle_, align 8
  store ptr %25, ptr %event_handle_, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i14, label %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit
  call void @_ZN4node9inspector24WorkerManagerEventHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #14
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZN4node9inspector24WorkerManagerEventHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %.pr) #14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit, %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %27 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i15 = icmp eq ptr %27, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector14WorkerDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector14WorkerDelegateEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4node9inspector14WorkerDelegateEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit
  store ptr null, ptr %agg.tmp6, align 8
  %.pre69 = load ptr, ptr %event_handle_, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end, %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateESt14default_deleteIS4_EED2Ev.exit
  %29 = phi ptr [ %7, %if.end ], [ %.pre69, %_ZNSt10unique_ptrIN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateESt14default_deleteIS4_EED2Ev.exit ]
  call void @_ZN4node9inspector24WorkerManagerEventHandle14SetWaitOnStartEb(ptr noundef nonnull align 8 dereferenceable(20) %29, i1 noundef zeroext %waitForDebuggerOnStart) #14
  call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #14
  br label %if.then.i.i.i21

cleanup.thread66:                                 ; preds = %do.body.i.i.i.i.i, %entry
  tail call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #14
  br label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

cleanup:                                          ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  tail call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #14
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cleanup, %cleanup.thread63, %cleanup.thread
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i23 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %if.end.i.i.i.i24

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i47, align 4
  %vtable.i.i.i.i48 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i.i48, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i41

if.end.i.i.i.i24:                                 ; preds = %if.then.i.i.i21
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i25 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i25, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i24
  %add.i.i.i.i.i27 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i24
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i29 = phi i32 [ %31, %if.then.i.i.i.i.i26 ], [ %34, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i29, 1
  br i1 %cmp6.i.i.i.i30, label %if.then7.i.i.i.i31, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.then7.i.i.i.i31:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i32, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i35 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i31
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i37 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

if.else.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i31
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i39 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i36 ], [ %38, %if.else.i.i.i.i.i.i.i44 ]
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i40, label %if.end8.sink.split.i.i.i.i41, label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i41:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.then.i.i.i.i46
  %vtable2.i.i.i.i.i.i42 = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i42, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i43, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector13WorkerManagerEED2Ev.exit: ; preds = %cleanup.thread66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.end8.sink.split.i.i.i.i41
  ret void
}

declare void @_ZN4node9inspector13WorkerManager13SetAutoAttachESt10unique_ptrINS0_14WorkerDelegateESt14default_deleteIS3_EE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(204), ptr noundef) local_unnamed_addr #3

declare void @_ZN4node9inspector24WorkerManagerEventHandle14SetWaitOnStartEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11WorkerAgent7disableEv(ptr noalias sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %event_handle_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %event_handle_, align 8
  store ptr null, ptr %event_handle_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZN4node9inspector24WorkerManagerEventHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i.i
  tail call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11WorkerAgent6detachERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %sessionId) unnamed_addr #1 align 2 {
entry:
  %workers_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %workers_, align 8
  tail call void @_ZN4node9inspector8protocol11NodeWorkers8DetachedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %sessionId)
  tail call void @_ZN4node9inspector8protocol16DispatchResponse2OKEv(ptr sret(%"class.node::inspector::protocol::DispatchResponse") align 8 %agg.result) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeWorkers8DetachedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %id) local_unnamed_addr #1 align 2 {
entry:
  %sessions_ = getelementptr inbounds i8, ptr %this, i64 48
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %sessions_, ptr noundef nonnull align 8 dereferenceable(32) %id)
  %cmp = icmp eq i64 %call.i.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frontend_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %return, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !22
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %return, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !22
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !22
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp ne i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %frontend_, align 8, !noalias !22
  %cmp.i = icmp ne ptr %6, null
  %or.cond = select i1 %tobool.not.i.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then3, label %if.then.i.i.i

if.then3:                                         ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  tail call void @_ZN4node9inspector8protocol10NodeWorker8Frontend18detachedFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %id) #14
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i2 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i2, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %return

return:                                           ; preds = %do.body.i.i.i.i.i, %if.end, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeWorkers13WorkerCreatedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bSt10shared_ptrINS0_16MainThreadHandleEE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(32) %url, i1 noundef zeroext %waiting, ptr nocapture noundef readonly %target) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator.80", align 1
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %delegate = alloca %"class.std::unique_ptr.118", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.118", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.129", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr.118", align 8
  %agg.tmp10 = alloca %"class.std::unique_ptr.137", align 8
  %frontend_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !25
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !25
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !25
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !25
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp ne i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %frontend_, align 8, !noalias !25
  %cmp.i = icmp ne ptr %6, null
  %or.cond = select i1 %tobool.not.i.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %if.then.i.i.i35

if.end:                                           ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %next_target_id_ = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load i32, ptr %next_target_id_, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %next_target_id_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %id, i32 noundef %inc) #14
  %thread_ = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %thread_, align 8
  %call3 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %_M_refcount2.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_refcount2.i.i.i2, align 8, !noalias !28
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i3 monotonic, align 8, !noalias !28
  br label %do.body.i.i.i.i.i4

do.body.i.i.i.i.i4:                               ; preds = %do.cond.i.i.i.i.i7, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i5 = phi i32 [ %10, %lor.lhs.false.i.i.i.i ], [ %13, %do.cond.i.i.i.i.i7 ]
  %cmp.not.i.not.i.i.i.i6 = icmp eq i32 %__count.0.i.i.i.i.i5, 0
  br i1 %cmp.not.i.not.i.i.i.i6, label %if.then.i.i.i.i9, label %do.cond.i.i.i.i.i7

do.cond.i.i.i.i.i7:                               ; preds = %do.body.i.i.i.i.i4
  %add.i.i.i.i.i8 = add nsw i32 %__count.0.i.i.i.i.i5, 1
  %11 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i3, i32 %__count.0.i.i.i.i.i5, i32 %add.i.i.i.i.i8 acq_rel monotonic, align 8, !noalias !28
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %if.then.i.i.i.i11, label %do.body.i.i.i.i.i4, !llvm.loop !8

if.then.i.i.i.i9:                                 ; preds = %do.body.i.i.i.i.i4, %if.end
  call void @abort() #15, !noalias !28
  unreachable

if.then.i.i.i.i11:                                ; preds = %do.cond.i.i.i.i.i7
  %14 = load ptr, ptr %this, align 8, !noalias !28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %id_.i = getelementptr inbounds i8, ptr %call3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %id_.i, ptr noundef nonnull align 8 dereferenceable(32) %id) #14
  %workers_.i = getelementptr inbounds i8, ptr %call3, i64 40
  store ptr %14, ptr %workers_.i, align 8
  %_M_refcount.i.i.i10 = getelementptr inbounds i8, ptr %call3, i64 48
  store ptr %9, ptr %_M_refcount.i.i.i10, align 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i11
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i3, align 4
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS1_11NodeWorkersEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i11
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i3, i32 1 acq_rel, align 4
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS1_11NodeWorkersEE.exit

_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS1_11NodeWorkersEE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %call3, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector16MainThreadHandle22MakeDelegateThreadSafeESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EE(ptr nonnull sret(%"class.std::unique_ptr.118") align 8 %delegate, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %agg.tmp) #14
  %18 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %if.then.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS1_11NodeWorkersEE.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i, %_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS1_11NodeWorkersEE.exit
  store ptr null, ptr %agg.tmp, align 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i15, label %if.end.i.i.i.i

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i15
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %30 = load ptr, ptr %target, align 8
  %31 = load i64, ptr %delegate, align 8
  store i64 %31, ptr %agg.tmp6, align 8
  store ptr null, ptr %delegate, align 8
  call void @_ZN4node9inspector16MainThreadHandle7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr.129") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext true) #14
  %sessions_ = getelementptr inbounds i8, ptr %this, i64 48
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %sessions_, ptr noundef nonnull align 8 dereferenceable(32) %id)
  %32 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %33 = load ptr, ptr %call.i, align 8
  store ptr %32, ptr %call.i, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i16, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit
  %vtable.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i
  %35 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i17 = icmp eq ptr %35, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit
  %vtable.i.i18 = load ptr, ptr %35, align 8
  %vfn.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i18, i64 8
  %36 = load ptr, ptr %vfn.i.i19, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %37 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i20 = icmp eq ptr %37, null
  br i1 %cmp.not.i20, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit24, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i21

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i21: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i22 = load ptr, ptr %37, align 8
  %vfn.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i22, i64 8
  %38 = load ptr, ptr %vfn.i.i23, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit24

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i21
  store ptr null, ptr %agg.tmp6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  %call.i.i.i = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #13, !noalias !34
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !34
  %m_workerId.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId.i.i.i.i) #14, !noalias !34
  %m_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_type.i.i.i.i) #14, !noalias !34
  %m_title.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_title.i.i.i.i) #14, !noalias !34
  %m_url.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_url.i.i.i.i) #14, !noalias !34
  %call.i.i1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %id) #14, !noalias !31
  %call.i.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_title.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %title) #14, !noalias !31
  %call.i.i3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_url.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %url) #14, !noalias !31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #14, !noalias !31
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #14, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #14, !noalias !31
  %call.i.i64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #14, !noalias !31
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #14, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6)) #14, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, i64 noundef 6) #14, !noalias !31
  %call.i.i5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_type.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #14, !noalias !31
  %39 = ptrtoint ptr %call.i.i.i to i64
  store i64 %39, ptr %agg.tmp10, align 8, !alias.scope !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #14, !noalias !31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #14, !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @_ZN4node9inspector8protocol10NodeWorker8Frontend16attachedToWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS2_10WorkerInfoESt14default_deleteISD_EEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext %waiting) #14
  %40 = load ptr, ptr %agg.tmp10, align 8
  %cmp.not.i25 = icmp eq ptr %40, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit24
  %vtable.i.i26 = load ptr, ptr %40, align 8
  %vfn.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i26, i64 24
  %41 = load ptr, ptr %vfn.i.i27, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(136) %40) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit24, %_ZNKSt14default_deleteIN4node9inspector8protocol10NodeWorker10WorkerInfoEEclEPS4_.exit.i
  store ptr null, ptr %agg.tmp10, align 8
  %42 = load ptr, ptr %delegate, align 8
  %cmp.not.i28 = icmp eq ptr %42, null
  br i1 %cmp.not.i28, label %cleanup, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i29

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i29: ; preds = %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i30 = load ptr, ptr %42, align 8
  %vfn.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i30, i64 8
  %43 = load ptr, ptr %vfn.i.i31, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i29, %_ZNSt10unique_ptrIN4node9inspector8protocol10NodeWorker10WorkerInfoESt14default_deleteIS4_EED2Ev.exit
  store ptr null, ptr %delegate, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #14
  br label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %cleanup, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i.i62, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i63, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i39 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %45, %if.then.i.i.i.i.i40 ], [ %48, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i46, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i49 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i50 ], [ %52, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i56, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit: ; preds = %do.body.i.i.i.i.i, %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.80", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !40

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #14
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

declare void @_ZN4node9inspector16MainThreadHandle22MakeDelegateThreadSafeESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EE(ptr sret(%"class.std::unique_ptr.118") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @_ZN4node9inspector16MainThreadHandle7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr sret(%"class.std::unique_ptr.129") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4node9inspector8protocol10NodeWorker8Frontend16attachedToWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS2_10WorkerInfoESt14default_deleteISD_EEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol11NodeWorkers4SendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #1 align 2 {
entry:
  %frontend_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !42
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !42
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !42
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !42
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp ne i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %frontend_, align 8, !noalias !42
  %cmp.i = icmp ne ptr %6, null
  %or.cond = select i1 %tobool.not.i.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.then.i.i.i

if.then:                                          ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  tail call void @_ZN4node9inspector8protocol10NodeWorker8Frontend25receivedMessageFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i1 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i1, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit: ; preds = %do.body.i.i.i.i.i, %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4node9inspector8protocol10NodeWorker8Frontend25receivedMessageFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::unique_ptr.146") align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4node9inspector8protocol10NodeWorker8Frontend18detachedFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11WorkerAgentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4node9inspector8protocol11WorkerAgentE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %event_handle_ = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %event_handle_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit
  tail call void @_ZN4node9inspector24WorkerManagerEventHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #14
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector24WorkerManagerEventHandleEEclEPS2_.exit.i
  store ptr null, ptr %event_handle_, align 8
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit
  %_M_weak_count.i.i.i.i4 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i5 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i5, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i.i3
  %14 = load i32, ptr %_M_weak_count.i.i.i.i4, align 4
  %add.i.i.i.i.i7 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

if.else.i.i.i.i.i14:                              ; preds = %if.then.i.i.i3
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %if.else.i.i.i.i.i14, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i9 = phi i32 [ %14, %if.then.i.i.i.i.i6 ], [ %15, %if.else.i.i.i.i.i14 ]
  %cmp.i.i.i.i10 = icmp eq i32 %retval.i.0.i.i.i.i9, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  %vtable.i.i.i.i12 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i.i12, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i13, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEED2Ev.exit

_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector24WorkerManagerEventHandleESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %if.then.i.i.i.i11
  %_M_refcount.i.i15 = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_refcount.i.i15, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEED2Ev.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i42, label %if.end.i.i.i.i20

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i43 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i43, align 4
  %vtable.i.i.i.i44 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i.i44, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i45, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %if.end8.sink.split.i.i.i.i37

if.end.i.i.i.i20:                                 ; preds = %if.then.i.i.i17
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i20
  %add.i.i.i.i.i23 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i20
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i41, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %19, %if.then.i.i.i.i.i22 ], [ %22, %if.else.i.i.i.i.i41 ]
  %cmp6.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i26, label %if.then7.i.i.i.i27, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

if.then7.i.i.i.i27:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  %vtable.i.i.i.i.i.i28 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i28, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i29, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %_M_weak_count.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i31 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i27
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i33 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i27
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i35 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i32 ], [ %26, %if.else.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i36, label %if.end8.sink.split.i.i.i.i37, label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

if.end8.sink.split.i.i.i.i37:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %if.then.i.i.i.i42
  %vtable2.i.i.i.i.i.i38 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i38, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i39, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN4node9inspector13WorkerManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %if.end8.sink.split.i.i.i.i37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11WorkerAgentD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN4node9inspector8protocol11WorkerAgentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegate13WorkerCreatedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_bSt10shared_ptrINS0_16MainThreadHandleEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(32) %url, i1 noundef zeroext %waiting, ptr nocapture noundef readonly %target) unnamed_addr #1 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.24", align 8
  %workers_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %workers_, align 8
  %1 = load ptr, ptr %target, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %target, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.thread: ; preds = %entry
  call void @_ZN4node9inspector8protocol11NodeWorkers13WorkerCreatedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bSt10shared_ptrINS0_16MainThreadHandleEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(32) %url, i1 noundef zeroext %waiting, ptr noundef nonnull %agg.tmp)
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.thread10

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.thread10: ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  call void @_ZN4node9inspector8protocol11NodeWorkers13WorkerCreatedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bSt10shared_ptrINS0_16MainThreadHandleEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(32) %url, i1 noundef zeroext %waiting, ptr noundef nonnull %agg.tmp)
  br label %if.then.i.i.i3

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit: ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i, align 8
  call void @_ZN4node9inspector8protocol11NodeWorkers13WorkerCreatedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bSt10shared_ptrINS0_16MainThreadHandleEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(32) %url, i1 noundef zeroext %waiting, ptr noundef nonnull %agg.tmp)
  %cmp.not.i.i.i2 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.thread10, %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit
  %.pr13 = phi ptr [ %2, %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.thread10 ], [ %.pr.pre, %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit ]
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %.pr13, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr13) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr13) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr13, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr13) #14
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit.thread, %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD2Ev.exit

_ZN4node9inspector8protocol12_GLOBAL__N_128AgentWorkerInspectorDelegateD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4node9inspector24WorkerManagerEventHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %workers_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %workers_, align 8
  %id_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4node9inspector8protocol11NodeWorkers8DetachedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %id_)
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector8protocol11NodeWorkersEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %workers_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %workers_.i, align 8
  %id_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4node9inspector8protocol11NodeWorkers8DetachedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %id_.i)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD2Ev.exit

_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegateD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector8protocol12_GLOBAL__N_130ParentInspectorSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %msg) unnamed_addr #1 align 2 {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %msg) #14
  %workers_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %workers_, align 8
  %id_ = getelementptr inbounds i8, ptr %this, i64 8
  %frontend_.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node9inspector8protocol11NodeWorkers4SendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !45
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %2, %land.lhs.true.i.i.i.i.i ], [ %5, %do.cond.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i, label %_ZN4node9inspector8protocol11NodeWorkers4SendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %3 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !45
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %do.body.i.i.i.i.i.i, !llvm.loop !8

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i
  %6 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !45
  %.fr.i.i.i.i = freeze i32 %6
  %tobool.not.i.i.i.i = icmp ne i32 %.fr.i.i.i.i, 0
  %7 = load ptr, ptr %frontend_.i, align 8, !noalias !45
  %cmp.i.i = icmp ne ptr %7, null
  %or.cond.i = select i1 %tobool.not.i.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.then.i.i.i.i

if.then.i:                                        ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  call void @_ZN4node9inspector8protocol10NodeWorker8Frontend25receivedMessageFromWorkerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %id_, ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i2.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i2.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i1.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i1.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node9inspector8protocol11NodeWorkers4SendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node9inspector8protocol11NodeWorkers4SendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i2.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN4node9inspector8protocol11NodeWorkers4SendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

_ZN4node9inspector8protocol11NodeWorkers4SendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %do.body.i.i.i.i.i.i, %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  ret void
}

declare void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo15serializeToJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.182", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.182") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this) #14
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17serializeToBinaryEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.182", align 8
  call void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr nonnull sret(%"class.std::unique_ptr.182") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this) #14
  %0 = load ptr, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  br label %_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector8protocol15DictionaryValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node9inspector8protocol15DictionaryValueEEclEPS3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_url = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_url) #14
  %m_title = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_title) #14
  %m_type = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_type) #14
  %m_workerId = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol10NodeWorker10WorkerInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9inspector8protocol10NodeWorker10WorkerInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_url.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_url.i) #14
  %m_title.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_title.i) #14
  %m_type.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_type.i) #14
  %m_workerId.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_workerId.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZNK4node9inspector8protocol10NodeWorker10WorkerInfo7toValueEv(ptr sret(%"class.std::unique_ptr.182") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN4node9inspector8protocol10NodeWorker8FrontendELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4node9inspector8protocol11NodeWorkersD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #14
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #1 comdat {
entry:
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %__args1, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args1, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p, i8 0, i64 16, i1 false)
  %frontend_.i = getelementptr inbounds i8, ptr %__p, i64 16
  store ptr %0, ptr %frontend_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %__p, i64 24
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2ERKS5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2ERKS5_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2ERKS5_.exit.i

_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2ERKS5_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2IS4_vEERKSt10shared_ptrIT_E.exit
  %thread_.i = getelementptr inbounds i8, ptr %__p, i64 32
  store ptr %5, ptr %thread_.i, align 8
  %_M_refcount.i.i1.i = getelementptr inbounds i8, ptr %__p, i64 40
  store ptr %6, ptr %_M_refcount.i.i1.i, align 8
  %cmp.not.i.i.i3.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN4node9inspector8protocol11NodeWorkersC2ESt8weak_ptrINS1_10NodeWorker8FrontendEESt10shared_ptrINS0_16MainThreadHandleEE.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2ERKS5_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i5.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i5.i, label %if.else.i.i.i.i.i8.i, label %if.then.i.i.i.i.i6.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i4.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i7.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i7.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4node9inspector8protocol11NodeWorkersC2ESt8weak_ptrINS1_10NodeWorker8FrontendEESt10shared_ptrINS0_16MainThreadHandleEE.exit

if.else.i.i.i.i.i8.i:                             ; preds = %if.then.i.i.i4.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4node9inspector8protocol11NodeWorkersC2ESt8weak_ptrINS1_10NodeWorker8FrontendEESt10shared_ptrINS0_16MainThreadHandleEE.exit

_ZN4node9inspector8protocol11NodeWorkersC2ESt8weak_ptrINS1_10NodeWorker8FrontendEESt10shared_ptrINS0_16MainThreadHandleEE.exit: ; preds = %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEEC2ERKS5_.exit.i, %if.then.i.i.i.i.i6.i, %if.else.i.i.i.i.i8.i
  %sessions_.i = getelementptr inbounds i8, ptr %__p, i64 48
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %__p, i64 96
  store ptr %_M_single_bucket.i.i.i, ptr %sessions_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %__p, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %__p, i64 64
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %__p, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_next_resize.i.i.i.i, i8 0, i64 20, i1 false)
  br i1 %cmp.not.i.i.i3.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN4node9inspector8protocol11NodeWorkersC2ESt8weak_ptrINS1_10NodeWorker8FrontendEESt10shared_ptrINS0_16MainThreadHandleEE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i9, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i5 ], [ %17, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZN4node9inspector8protocol11NodeWorkersC2ESt8weak_ptrINS1_10NodeWorker8FrontendEESt10shared_ptrINS0_16MainThreadHandleEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %_M_weak_count.i.i.i.i13 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i14 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i14, label %if.else.i.i.i.i.i23, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i12
  %24 = load i32, ptr %_M_weak_count.i.i.i.i13, align 4
  %add.i.i.i.i.i16 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_weak_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i23:                              ; preds = %if.then.i.i.i12
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i23, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %24, %if.then.i.i.i.i.i15 ], [ %25, %if.else.i.i.i.i.i23 ]
  %cmp.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

if.then.i.i.i.i20:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i21 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i.i21, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i22, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %if.then.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector8protocol11NodeWorkersD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #1 comdat align 2 {
entry:
  %sessions_ = getelementptr inbounds i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %sessions_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %sessions_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i1

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i1:                                  ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i1
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i1
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS9_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %_M_weak_count.i.i.i.i5 = getelementptr inbounds i8, ptr %18, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %20 = load i32, ptr %_M_weak_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_weak_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

if.else.i.i.i.i.i15:                              ; preds = %if.then.i.i.i4
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i10 = phi i32 [ %20, %if.then.i.i.i.i.i7 ], [ %21, %if.else.i.i.i.i.i15 ]
  %cmp.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i10, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

if.then.i.i.i.i12:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  %vtable.i.i.i.i13 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i.i13, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i14, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit

_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %if.then.i.i.i.i12
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node9inspector8protocol11NodeWorkersEED2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i16
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i16
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i.i.i18, label %_ZNSt23enable_shared_from_thisIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

if.then.i.i.i.i.i18:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZNSt23enable_shared_from_thisIN4node9inspector8protocol11NodeWorkersEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node9inspector8protocol11NodeWorkersEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i18
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEESaISG_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #14
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %0
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %3, i64 noundef 1) #14
  %4 = extractvalue { i8, i64 } %call3.i, 0
  %5 = and i8 %4, 1
  %tobool.not.i12 = icmp eq i8 %5, 0
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %if.end
  %6 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %6)
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i, %7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i13, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i13 ], [ %rem.i.i.i, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store i64 %call.i.i.i, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %__bkt.addr.0.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %call5.i.i.i.i, align 8
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %11, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %12, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %12, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %13
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %15 = phi ptr [ %.pre, %if.then14.i.i ], [ %8, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i
  %16 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %17 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %17, i64 40
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !49

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISD_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.09, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.011 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.09, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.011, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !51

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #14
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ %3, %if.then.i ], [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #14
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #14
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !52

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISC_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #14
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i.i.i, %7
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.else
  %8 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %8, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %__bkt.0
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %10, %__prev_n.0
  %11 = load ptr, ptr %__n.0, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %13, %12
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, %__bkt.0
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i
  store ptr %__prev_n.0, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %14 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %15 = phi ptr [ %9, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %14
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %11, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i12, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %11, i64 48
  %17 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %17, %16
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %18 = load ptr, ptr %__n.0, align 8
  store ptr %18, ptr %__prev_n.0, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.0, i64 40
  %19 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.end15.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %if.end15.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %__n.0, i64 8
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i13) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #16
  %21 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteISB_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit ], [ 0, %if.else ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt8weak_ptrIN4node9inspector13WorkerManagerEE4lockEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt8weak_ptrIN4node9inspector13WorkerManagerEE4lockEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4node9inspector13WorkerManager10MainThreadEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4node9inspector13WorkerManager10MainThreadEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!15 = distinct !{!15, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector8protocol11NodeWorkersESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN4node9inspector8protocol11NodeWorkersEJRSt10shared_ptrINS2_10NodeWorker8FrontendEES4_INS1_16MainThreadHandleEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt8weak_ptrIN4node9inspector13WorkerManagerEE4lockEv: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt8weak_ptrIN4node9inspector13WorkerManagerEE4lockEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEE4lockEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEE4lockEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEE4lockEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEE4lockEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt23enable_shared_from_thisIN4node9inspector8protocol11NodeWorkersEE16shared_from_thisEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt23enable_shared_from_thisIN4node9inspector8protocol11NodeWorkersEE16shared_from_thisEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4node9inspector8protocol12_GLOBAL__N_110WorkerInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_: %agg.result"}
!33 = distinct !{!33, !"_ZN4node9inspector8protocol12_GLOBAL__N_110WorkerInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4node9inspector8protocol10NodeWorker10WorkerInfo6createEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4node9inspector8protocol10NodeWorker10WorkerInfo6createEv"}
!37 = !{!38, !32}
!38 = distinct !{!38, !39, !"_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17WorkerInfoBuilderILi30EE5buildEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4node9inspector8protocol10NodeWorker10WorkerInfo17WorkerInfoBuilderILi30EE5buildEv"}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEE4lockEv: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEE4lockEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEE4lockEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt8weak_ptrIN4node9inspector8protocol10NodeWorker8FrontendEE4lockEv"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
