; ModuleID = 'bench/grpc/original/connectivity_state.cc.ll'
source_filename = "bench/grpc/original/connectivity_state.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.grpc_core::AsyncConnectivityStateWatcherInterface" = type { %"class.grpc_core::ConnectivityStateWatcherInterface", %"class.std::shared_ptr" }
%"class.grpc_core::ConnectivityStateWatcherInterface" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier" = type { %"class.grpc_core::RefCountedPtr", i32, %"class.absl::lts_20230802::Status", %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%"class.grpc_core::ConnectivityStateTracker" = type { ptr, %"struct.std::atomic.4", %"class.absl::lts_20230802::Status", %"class.std::map" }
%"struct.std::atomic.4" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.9" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Auto_node" = type { ptr, ptr }

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC2ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev = comdat any

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD0Ev = comdat any

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE = comdat any

$_ZNSt17_Function_handlerIFvvEZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS1_13RefCountedPtrIS2_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS1_14WorkSerializerEEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS1_13RefCountedPtrIS2_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS1_14WorkSerializerEEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_ = comdat any

$_ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEEEUlvE_ = comdat any

$_ZTIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEEEUlvE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core29grpc_connectivity_state_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"connectivity_state\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CONNECTING\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"TRANSIENT_FAILURE\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"return \22UNKNOWN\22\00", align 1
@.str.8 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/connectivity_state.cc\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"ConnectivityStateTracker %s[%p]: notifying watcher %p: %s -> %s\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"ConnectivityStateTracker %s[%p]: add watcher %p\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"ConnectivityStateTracker %s[%p]: remove watcher %p\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"ConnectivityStateTracker %s[%p]: %s -> %s (%s, %s)\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"ConnectivityStateTracker %s[%p]: get current state: %s\00", align 1
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = constant [53 x i8] c"N9grpc_core38AsyncConnectivityStateWatcherInterfaceE\00", align 1
@_ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [48 x i8] c"N9grpc_core33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE = linkonce_odr constant [93 x i8] c"N9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, ptr @_ZTIN9grpc_core33ConnectivityStateWatcherInterfaceE }, align 8
@_ZTSZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEEEUlvE_ = linkonce_odr constant [188 x i8] c"ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEEEUlvE_\00", comdat, align 1
@_ZTIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEEEUlvE_ }, comdat, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"watcher %p: delivering async notification for %s (%s)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connectivity_state.cc, ptr null }]
@switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE = private unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

@_ZN9grpc_core24ConnectivityStateTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core24ConnectivityStateTrackerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %state, 5
  br i1 %0, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %state to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !4
  store ptr %this, ptr %agg.tmp, align 8
  %work_serializer_ = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %this, i64 0, i32 1
  invoke void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC2ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEE(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull %agg.tmp, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %refs_.i.i2 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i2, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_33ConnectivityStateWatcherInterfaceEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %if.then.i.i, %if.then.i, %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i10 = icmp eq ptr %5, null
  br i1 %cmp.not.i10, label %cleanup.action, label %if.then.i11

if.then.i11:                                      ; preds = %lpad2
  %refs_.i.i12 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i14, label %cleanup.action

if.then.i.i14:                                    ; preds = %if.then.i11
  %vtable.i.i.i15 = load ptr, ptr %5, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 2
  %7 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad2, %if.then.i11, %if.then.i.i14
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC2ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %watcher, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull align 8 dereferenceable(16) %work_serializer) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp11 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %watcher, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %watcher, align 8
  %state_ = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %this, i64 0, i32 1
  store i32 %state, ptr %state_, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %status, align 8
  store i64 %1, ptr %status_, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %4 = load ptr, ptr %work_serializer, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %invoke.cont15, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %5 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %5, align 8
  %6 = ptrtoint ptr %this to i64
  store i64 %6, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS1_13RefCountedPtrIS2_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS1_14WorkSerializerEEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS1_13RefCountedPtrIS2_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS1_14WorkSerializerEEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.then
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont6
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

lpad4:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i7, label %ehcleanup, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad4
  %call.i.i9 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

invoke.cont15:                                    ; preds = %invoke.cont
  %closure_7 = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %this, i64 0, i32 3
  %cb1.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %this, i64 0, i32 3, i32 1
  store ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %this, i64 0, i32 3, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %this, i64 0, i32 3, i32 3
  store i64 0, ptr %error_data.i, align 8
  store i64 0, ptr %agg.tmp14, align 8, !alias.scope !7
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull %closure_7, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i12 = and i64 %14, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.end, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i14
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

lpad16:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #16
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i14, %invoke.cont17, %if.then.i.i5, %invoke.cont6
  ret void

ehcleanup:                                        ; preds = %if.then.i.i8, %lpad4, %lpad16
  %.pn = phi { ptr, i32 } [ %17, %lpad16 ], [ %10, %lpad4 ], [ %10, %if.then.i.i8 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #16
  %18 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %18, i64 0, i32 1
  %19 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i15 = icmp eq i64 %19, 1
  br i1 %cmp.i.i.i15, label %if.then.i.i16, label %_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev.exit

if.then.i.i16:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %ehcleanup, %if.then.i, %if.then.i.i16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core24ConnectivityStateTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %state_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not13 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not13, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %2 = icmp ult i32 %0, 5
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %__begin1.sroa.0.014 = phi ptr [ %call.i, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %1, %for.body.preheader ]
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_connectivity_state_traceE, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont16, label %if.then8

if.then8:                                         ; preds = %for.body
  br i1 %2, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %if.then8
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %do.body.i
  unreachable

switch.lookup:                                    ; preds = %if.then8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.014, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 108, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef nonnull %this, ptr noundef %6, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %terminate.lpad.loopexit

invoke.cont16:                                    ; preds = %for.body, %switch.lookup
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.014, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %second, align 8
  store i64 0, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %terminate.lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont16
  %10 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %10, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont17, %if.then.i.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.014) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.end, %entry
  %watchers_19 = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %watchers_19, ptr noundef %13)
          to label %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %cleanup
  %status_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 2
  %16 = load i64, ptr %status_, align 8
  %and.i.i.i6 = and i64 %16, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exit10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit10:         ; preds = %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %if.then.i.i8
  ret void

terminate.lpad.loopexit:                          ; preds = %switch.lookup, %invoke.cont16
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %do.body.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24ConnectivityStateTracker10AddWatcherE23grpc_connectivity_stateSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %initial_state, ptr nocapture noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.9", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_connectivity_state_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %watcher, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 121, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef nonnull %this, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 1
  %4 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp.not = icmp eq i32 %4, %initial_state
  br i1 %cmp.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_connectivity_state_traceE, i64 0, i32 2) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i5.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %watcher, align 8
  %9 = icmp ult i32 %initial_state, 5
  br i1 %9, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %if.then6
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup:                                    ; preds = %if.then6
  %10 = icmp ult i32 %4, 5
  br i1 %10, label %switch.lookup20, label %do.body.i11

do.body.i11:                                      ; preds = %switch.lookup
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup20:                                  ; preds = %switch.lookup
  %11 = zext nneg i32 %initial_state to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = zext nneg i32 %4 to i64
  %switch.gep21 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %12
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 128, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef nonnull %this, ptr noundef %8, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load22)
  br label %if.end11

if.end11:                                         ; preds = %switch.lookup20, %if.then4
  %13 = load ptr, ptr %watcher, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %status_)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %cmp14.not = icmp eq i32 %4, 4
  br i1 %cmp14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %watchers_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %watcher, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %15, ptr %ref.tmp, align 8, !alias.scope !10
  %second.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %ref.tmp, i64 0, i32 1
  %.cast = ptrtoint ptr %15 to i64
  store i64 %.cast, ptr %second.i.i, align 8, !alias.scope !10
  store ptr null, ptr %watcher, align 8, !noalias !10
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then15, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %16, %if.then15 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then15 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %17, %15
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %15, %18
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %if.then15
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then15 ]
  %call.i.i13 = invoke ptr @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load ptr, ptr %second.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %lor.rhs.i
  %19 = phi ptr [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ %15, %lor.rhs.i ]
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %if.end19, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.end19 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

lpad:                                             ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %second.i.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i15, label %_ZNSt4pairIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEEED2Ev.exit19, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad
  %vtable.i.i.i17 = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %vtable.i.i.i17, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNSt4pairIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEEED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZNSt4pairIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEEED2Ev.exit19: ; preds = %lpad, %if.then.i.i16
  resume { ptr, i32 } %23

if.end19:                                         ; preds = %if.then.i.i, %invoke.cont, %if.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24ConnectivityStateTracker13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_connectivity_state_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 145, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %this, ptr noundef %watcher)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %__x.039.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not40.i.i.i = icmp eq ptr %__x.039.i.i.i, null
  br i1 %cmp.not40.i.i.i, label %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5eraseERS9_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %if.end19.i.i.i
  %__x.042.i.i.i = phi ptr [ %__x.0.i.i.i, %if.end19.i.i.i ], [ %__x.039.i.i.i, %if.end ]
  %__y.041.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %3, %watcher
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i18.i.i.i = icmp ugt ptr %3, %watcher
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 2
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.042.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %watcher
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.042.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not5.i21.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5eraseERS9_.exit, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i32.i.i.i, %while.body.i23.i.i.i ], [ %5, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.041.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i27.i.i.i = icmp ugt ptr %7, %watcher
  %_M_left.i.i28.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.i31.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %_M_left.i.i28.i.i.i, ptr %_M_right.i.i29.i.i.i
  %__x.addr.1.i32.i.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i.i, align 8
  %cmp.not.i33.i.i.i = icmp eq ptr %__x.addr.1.i32.i.i.i, null
  br i1 %cmp.not.i33.i.i.i, label %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5eraseERS9_.exit, label %while.body.i23.i.i.i, !llvm.loop !15

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.1.i.i.i = phi ptr [ %__y.041.i.i.i, %if.then.i.i.i ], [ %__x.042.i.i.i, %if.else.i.i.i ]
  %__x.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.then.i.i.i ], [ %_M_left.i.i.i.i, %if.else.i.i.i ]
  %__x.0.i.i.i = load ptr, ptr %__x.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5eraseERS9_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5eraseERS9_.exit: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %if.end, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.041.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ], [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %watchers_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3
  tail call void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef %reason) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %state_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %state_ monotonic, align 8
  %cmp = icmp eq i32 %0, %state
  br i1 %cmp, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_connectivity_state_traceE, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %4 = icmp ult i32 %0, 5
  br i1 %4, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %if.then3
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup:                                    ; preds = %if.then3
  %5 = icmp ult i32 %state, 5
  br i1 %5, label %switch.lookup42, label %do.body.i17

do.body.i17:                                      ; preds = %switch.lookup
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup42:                                  ; preds = %switch.lookup
  %6 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %state to i64
  %switch.gep43 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %7
  %switch.load44 = load ptr, ptr %switch.gep43, align 8
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 158, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %3, ptr noundef nonnull %this, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load44, ptr noundef %reason, ptr noundef %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %switch.lookup42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %if.end7

lpad:                                             ; preds = %switch.lookup42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %8

if.end7:                                          ; preds = %invoke.cont, %if.end
  store atomic i32 %state, ptr %state_ monotonic, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %status_, align 8
  %10 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %10, %9
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %and.i.i.i = and i64 %10, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %status, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %13 = phi i64 [ %10, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %13, ptr %status_, align 8
  %and.i.i5.i = and i64 %9, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
  br label %_ZN4absl12lts_202308026StatusaSERKS1_.exit

_ZN4absl12lts_202308026StatusaSERKS1_.exit:       ; preds = %if.end7, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i7.i
  %watchers_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %14 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not37 = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.i.not37, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit
  %15 = icmp ult i32 %0, 5
  %16 = icmp ult i32 %state, 5
  %17 = zext nneg i32 %0 to i64
  %switch.gep40 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %17
  %18 = zext nneg i32 %state to i64
  %switch.gep46 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %18
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end20
  %__begin1.sroa.0.038 = phi ptr [ %call.i, %if.end20 ], [ %14, %for.body.preheader ]
  %19 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_connectivity_state_traceE, i64 0, i32 2) monotonic, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i19.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i19.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.038, i64 0, i32 1
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %_M_storage.i.i, align 8
  br i1 %15, label %switch.lookup39, label %do.body.i25

do.body.i25:                                      ; preds = %if.then16
  call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup39:                                  ; preds = %if.then16
  br i1 %16, label %switch.lookup45, label %do.body.i32

do.body.i32:                                      ; preds = %switch.lookup39
  call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup45:                                  ; preds = %switch.lookup39
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 166, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef nonnull %this, ptr noundef %22, ptr noundef nonnull %switch.load41, ptr noundef nonnull %switch.load47)
  br label %if.end20

if.end20:                                         ; preds = %switch.lookup45, %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.038, i64 0, i32 1, i32 0, i64 8
  %23 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.038) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end20, %_ZN4absl12lts_202308026StatusaSERKS1_.exit
  %cmp23 = icmp eq i32 %state, 4
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.end
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr noundef %25)
          to label %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5clearEv.exit: ; preds = %if.then24
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %entry, %_ZNSt3mapIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5clearEv.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.15, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core24ConnectivityStateTracker5stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.grpc_core::ConnectivityStateTracker", ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %state_ monotonic, align 8
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_connectivity_state_traceE, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = icmp ult i32 %0, 5
  br i1 %3, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %if.then
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup:                                    ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 181, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %4, ptr noundef nonnull %this, ptr noundef nonnull %switch.load)
  br label %if.end

if.end:                                           ; preds = %switch.lookup, %entry
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core29grpc_connectivity_state_traceE, i64 0, i32 2) monotonic, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_ = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %arg, i64 0, i32 1
  %3 = load i32, ptr %state_, align 8
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %if.then
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 48) #14
  unreachable

switch.lookup:                                    ; preds = %if.then
  %5 = load ptr, ptr %arg, align 8
  %6 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %arg, i64 0, i32 2
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status_, i32 noundef 1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.8, i32 noundef 78, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %5, ptr noundef nonnull %switch.load, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %switch.lookup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %switch.lookup
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %entry
  %8 = load ptr, ptr %arg, align 8
  %state_6 = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %arg, i64 0, i32 1
  %9 = load i32, ptr %state_6, align 8
  %status_7 = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %arg, i64 0, i32 2
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %status_7)
  %11 = load i64, ptr %status_7, align 8
  %and.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %if.end
  %14 = load ptr, ptr %arg, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierD2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierD2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %arg) #17
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS1_13RefCountedPtrIS2_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS1_14WorkSerializerEEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor, align 8
  store i64 0, ptr %agg.tmp.i.i.i, align 8, !alias.scope !17
  invoke void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202308026StatusE(ptr noundef %0, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %1 = load i64, ptr %agg.tmp.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZSt10__invoke_rIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

lpad.i.i.i:                                       ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #16
  resume { ptr, i32 } %4

_ZSt10__invoke_rIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS1_13RefCountedPtrIS2_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS1_14WorkSerializerEEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202308026StatusERKSt10shared_ptrINS_14WorkSerializerEEEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__args, i64 0, i32 1
  %1 = load i64, ptr %second3.i.i.i.i.i.i, align 8
  store i64 %1, ptr %second.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call4, 0
  %3 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont3
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !21

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !21

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !21

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #19
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<grpc_core::ConnectivityStateWatcherInterface *, std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::ConnectivityStateWatcherInterface *const, std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>, std::less<grpc_core::ConnectivityStateWatcherInterface *>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #19
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #16
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #17
  %8 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !22

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, %if.else, %_ZNSt8_Rb_treeIPN9grpc_core33ConnectivityStateWatcherInterfaceESt4pairIKS2_St10unique_ptrIS1_NS0_16OrphanableDeleteEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_connectivity_state.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core29grpc_connectivity_state_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028OkStatusEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt9make_pairIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!12 = distinct !{!12, !"_ZSt9make_pairIPN9grpc_core33ConnectivityStateWatcherInterfaceESt10unique_ptrIS1_NS0_16OrphanableDeleteEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308028OkStatusEv"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
