; ModuleID = 'bench/hermes/original/ConsoleHost.cpp.ll'
source_filename = "bench/hermes/original/ConsoleHost.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.std::function.162" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.llvh::ErrorOr" = type { %union.anon.191, i8, [7 x i8] }
%union.anon.191 = type { %"struct.llvh::AlignedCharArrayUnion.193" }
%"struct.llvh::AlignedCharArrayUnion.193" = type { %"struct.llvh::AlignedCharArray.194" }
%"struct.llvh::AlignedCharArray.194" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr.195", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.std::shared_ptr.170" = type { %"class.std::__shared_ptr.171" }
%"class.std::__shared_ptr.171" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.hermes::vm::GCConfig" = type { i32, i32, i32, double, i32, %"class.hermes::vm::GCSanitizeConfig", i8, i32, %"class.std::__cxx11::basic_string", %"class.hermes::vm::GCTripwireConfig", i8, i8, i8, i8, %"class.std::function", %"class.std::function.159" }
%"class.hermes::vm::GCSanitizeConfig" = type { double, i64 }
%"class.hermes::vm::GCTripwireConfig" = type { i32, %"class.std::function.30" }
%"class.std::function.30" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.159" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.302" = type { %"class.std::__shared_ptr.303" }
%"class.std::__shared_ptr.303" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.180", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.180" = type { %"class.llvh::SmallVectorImpl.181", %"struct.llvh::SmallVectorStorage.184" }
%"class.llvh::SmallVectorImpl.181" = type { %"class.llvh::SmallVectorTemplateBase.182" }
%"class.llvh::SmallVectorTemplateBase.182" = type { %"class.llvh::SmallVectorTemplateCommon.183" }
%"class.llvh::SmallVectorTemplateCommon.183" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.184" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.185"] }
%"struct.llvh::AlignedCharArrayUnion.185" = type { %"struct.llvh::AlignedCharArray.186" }
%"struct.llvh::AlignedCharArray.186" = type { [8 x i8] }
%"class.hermes::ConsoleHostContext" = type <{ %"class.std::__cxx11::list", %"class.std::unordered_map", i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned int, hermes::vm::Callable *>, std::allocator<std::pair<unsigned int, hermes::vm::Callable *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned int, hermes::vm::Callable *>, std::allocator<std::pair<unsigned int, hermes::vm::Callable *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::vm::ProcessStats::Info" = type { i64, i64 }
%"class.std::allocator.15" = type { i8 }
%"struct.std::array.266" = type { [20 x i8] }

$_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZN6hermes17OwnedMemoryBufferD2Ev = comdat any

$_ZN6hermes17OwnedMemoryBufferD0Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6hermes18ConsoleHostContext9clearTaskEj = comdat any

$_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVN6hermes17OwnedMemoryBufferE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"loadSegment\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"setTimeout\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"clearTimeout\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"setImmediate\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"Heap snapshotting requires a build with memory instrumentation\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"First argument to loadSegment must be context\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Failed to open segment: \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Error deserializing bytecode\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVN6hermes17OwnedMemoryBufferE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes17OwnedMemoryBufferD2Ev, ptr @_ZN6hermes17OwnedMemoryBufferD0Ev] }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Argument to setTimeout must be a function\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Argument to clearTimeout must be a number\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"Failed to track allocation locations; build does notinclude memory instrumentation\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Failed to initialize main RuntimeModule\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Process stats:\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"forced for stats\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6hermes18ConsoleHostContextC1ERNS_2vm7RuntimeE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.162", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %taskMap_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %_M_single_bucket.i.i, ptr %taskMap_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %nextTaskId_ = getelementptr inbounds i8, ptr %this, i64 80
  store i32 1, ptr %nextTaskId_, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %runtime, i64 9000
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %runtime, i64 9008
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit, label %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread

_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread: ; preds = %entry
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_", ptr %_M_invoker.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt8functionIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEED2Ev.exit

_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit: ; preds = %entry
  %customMarkRootFuncs_.i = getelementptr inbounds i8, ptr %runtime, i64 8992
  call void @_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %customMarkRootFuncs_.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit
  %call.i.i = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEED2Ev.exit

_ZNSt8functionIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEED2Ev.exit: ; preds = %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread, %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit, %if.then.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes22installConsoleBindingsERNS_2vm7RuntimeERNS_18ConsoleHostContextEPNS0_18StatSamplingThreadEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(84) %ctx, ptr nocapture readnone %statSampler, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %topGCScope_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds i8, ptr %0, i64 208
  %2 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %functionPrototype.i.i = getelementptr inbounds i8, ptr %runtime, i64 200
  %call12.i.i.i = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef null, ptr noundef nonnull @_ZN6hermesL4quitEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 44, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #16
  %call6.i = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %call.i.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 44, i32 318, ptr %call12.i.i.i, i32 0) #16
  %chunks_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 144
  %conv.i.i.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i17.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i17.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  store i32 %2, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %1, ptr %next_.i.i.i, align 8
  %5 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i16 = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i16, align 8
  %curChunkIndex_.i.i.i17 = getelementptr inbounds i8, ptr %5, i64 208
  %7 = load i32, ptr %curChunkIndex_.i.i.i17, align 8
  %call12.i.i.i19 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef null, ptr noundef nonnull @_ZN6hermesL18createHeapSnapshotEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 428, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #16
  %call6.i20 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %call.i.i22 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i20, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 428, i32 318, ptr %call12.i.i.i19, i32 0) #16
  %chunks_.i.i.i.i23 = getelementptr inbounds i8, ptr %5, i64 144
  %conv.i.i.i.i24 = zext i32 %7 to i64
  %8 = load ptr, ptr %chunks_.i.i.i.i23, align 8
  %arrayidx.i17.i.i.i.i25 = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i.i.i24
  %9 = load ptr, ptr %arrayidx.i17.i.i.i.i25, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %9, i64 128
  store i32 %7, ptr %curChunkIndex_.i.i.i17, align 8
  %curChunkEnd_.i.i.i.i27 = getelementptr inbounds i8, ptr %5, i64 200
  store ptr %add.ptr.i.i.i.i26, ptr %curChunkEnd_.i.i.i.i27, align 8
  store ptr %6, ptr %next_.i.i.i16, align 8
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call12 = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str) #16
  %10 = extractvalue { ptr, i64 } %call12, 0
  %11 = extractvalue { ptr, i64 } %call12, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  %cmp.not6.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %entry ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %10, %entry ]
  %12 = load i8, ptr %__begin0.07.i.i, align 1
  %conv.i.i.i.i28 = sext i8 %12 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i28
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i, %entry
  %hash.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call3.i = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %10, i64 %11, i32 noundef %hash.0.lcssa.i.i) #16
  %cmp.i.i.not.i = icmp eq ptr %call3.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call3.i, align 8
  %conv.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %13 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i30 = getelementptr inbounds i8, ptr %13, i64 192
  %14 = load ptr, ptr %next_.i.i.i30, align 8
  %curChunkIndex_.i.i.i31 = getelementptr inbounds i8, ptr %13, i64 208
  %15 = load i32, ptr %curChunkIndex_.i.i.i31, align 8
  %call12.i.i.i33 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef %filename, ptr noundef nonnull @_ZN6hermesL11loadSegmentEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 %conv.i.i.i, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #16
  %call6.i34 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %call.i.i36 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i34, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i, i32 318, ptr %call12.i.i.i33, i32 0) #16
  %chunks_.i.i.i.i37 = getelementptr inbounds i8, ptr %13, i64 144
  %conv.i.i.i.i38 = zext i32 %15 to i64
  %16 = load ptr, ptr %chunks_.i.i.i.i37, align 8
  %arrayidx.i17.i.i.i.i39 = getelementptr inbounds ptr, ptr %16, i64 %conv.i.i.i.i38
  %17 = load ptr, ptr %arrayidx.i17.i.i.i.i39, align 8
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %17, i64 128
  store i32 %15, ptr %curChunkIndex_.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i41 = getelementptr inbounds i8, ptr %13, i64 200
  store ptr %add.ptr.i.i.i.i40, ptr %curChunkEnd_.i.i.i.i41, align 8
  store ptr %14, ptr %next_.i.i.i30, align 8
  %call31 = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.1) #16
  %18 = extractvalue { ptr, i64 } %call31, 0
  %19 = extractvalue { ptr, i64 } %call31, 1
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %18, i64 %19
  %cmp.not6.i.i44 = icmp eq i64 %19, 0
  br i1 %cmp.not6.i.i44, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit57, label %for.body.i.i45

for.body.i.i45:                                   ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit, %for.body.i.i45
  %hash.08.i.i46 = phi i32 [ %xor.i.i.i.i52, %for.body.i.i45 ], [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit ]
  %__begin0.07.i.i47 = phi ptr [ %incdec.ptr.i.i53, %for.body.i.i45 ], [ %18, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit ]
  %20 = load i8, ptr %__begin0.07.i.i47, align 1
  %conv.i.i.i.i48 = sext i8 %20 to i32
  %add.i.i.i.i49 = add i32 %hash.08.i.i46, %conv.i.i.i.i48
  %add.i1.i.i.i50 = mul i32 %add.i.i.i.i49, 1025
  %shr.i.i.i.i51 = lshr i32 %add.i1.i.i.i50, 6
  %xor.i.i.i.i52 = xor i32 %shr.i.i.i.i51, %add.i1.i.i.i50
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %__begin0.07.i.i47, i64 1
  %cmp.not.i.i54 = icmp eq ptr %incdec.ptr.i.i53, %add.ptr.i.i.i43
  br i1 %cmp.not.i.i54, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit57, label %for.body.i.i45

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit57: ; preds = %for.body.i.i45, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %hash.0.lcssa.i.i55 = phi i32 [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit ], [ %xor.i.i.i.i52, %for.body.i.i45 ]
  %call3.i56 = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %18, i64 %19, i32 noundef %hash.0.lcssa.i.i55) #16
  %cmp.i.i.not.i58 = icmp eq ptr %call3.i56, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i58, label %if.then.i59, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit60

if.then.i59:                                      ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit57
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit60: ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit57
  %retval.sroa.0.0.copyload.i.i61 = load i64, ptr %call3.i56, align 8
  %conv.i.i.i62 = trunc i64 %retval.sroa.0.0.copyload.i.i61 to i32
  %21 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i64 = getelementptr inbounds i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i64, align 8
  %curChunkIndex_.i.i.i65 = getelementptr inbounds i8, ptr %21, i64 208
  %23 = load i32, ptr %curChunkIndex_.i.i.i65, align 8
  %call12.i.i.i67 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef nonnull %ctx, ptr noundef nonnull @_ZN6hermesL10setTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 %conv.i.i.i62, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #16
  %call6.i68 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %call.i.i70 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i68, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i62, i32 318, ptr %call12.i.i.i67, i32 0) #16
  %chunks_.i.i.i.i71 = getelementptr inbounds i8, ptr %21, i64 144
  %conv.i.i.i.i72 = zext i32 %23 to i64
  %24 = load ptr, ptr %chunks_.i.i.i.i71, align 8
  %arrayidx.i17.i.i.i.i73 = getelementptr inbounds ptr, ptr %24, i64 %conv.i.i.i.i72
  %25 = load ptr, ptr %arrayidx.i17.i.i.i.i73, align 8
  %add.ptr.i.i.i.i74 = getelementptr inbounds i8, ptr %25, i64 128
  store i32 %23, ptr %curChunkIndex_.i.i.i65, align 8
  %curChunkEnd_.i.i.i.i75 = getelementptr inbounds i8, ptr %21, i64 200
  store ptr %add.ptr.i.i.i.i74, ptr %curChunkEnd_.i.i.i.i75, align 8
  store ptr %22, ptr %next_.i.i.i64, align 8
  %call50 = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.2) #16
  %26 = extractvalue { ptr, i64 } %call50, 0
  %27 = extractvalue { ptr, i64 } %call50, 1
  %add.ptr.i.i.i77 = getelementptr inbounds i8, ptr %26, i64 %27
  %cmp.not6.i.i78 = icmp eq i64 %27, 0
  br i1 %cmp.not6.i.i78, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit91, label %for.body.i.i79

for.body.i.i79:                                   ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit60, %for.body.i.i79
  %hash.08.i.i80 = phi i32 [ %xor.i.i.i.i86, %for.body.i.i79 ], [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit60 ]
  %__begin0.07.i.i81 = phi ptr [ %incdec.ptr.i.i87, %for.body.i.i79 ], [ %26, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit60 ]
  %28 = load i8, ptr %__begin0.07.i.i81, align 1
  %conv.i.i.i.i82 = sext i8 %28 to i32
  %add.i.i.i.i83 = add i32 %hash.08.i.i80, %conv.i.i.i.i82
  %add.i1.i.i.i84 = mul i32 %add.i.i.i.i83, 1025
  %shr.i.i.i.i85 = lshr i32 %add.i1.i.i.i84, 6
  %xor.i.i.i.i86 = xor i32 %shr.i.i.i.i85, %add.i1.i.i.i84
  %incdec.ptr.i.i87 = getelementptr inbounds i8, ptr %__begin0.07.i.i81, i64 1
  %cmp.not.i.i88 = icmp eq ptr %incdec.ptr.i.i87, %add.ptr.i.i.i77
  br i1 %cmp.not.i.i88, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit91, label %for.body.i.i79

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit91: ; preds = %for.body.i.i79, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit60
  %hash.0.lcssa.i.i89 = phi i32 [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit60 ], [ %xor.i.i.i.i86, %for.body.i.i79 ]
  %call3.i90 = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %26, i64 %27, i32 noundef %hash.0.lcssa.i.i89) #16
  %cmp.i.i.not.i92 = icmp eq ptr %call3.i90, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i92, label %if.then.i93, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit94

if.then.i93:                                      ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit91
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit94: ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit91
  %retval.sroa.0.0.copyload.i.i95 = load i64, ptr %call3.i90, align 8
  %conv.i.i.i96 = trunc i64 %retval.sroa.0.0.copyload.i.i95 to i32
  %29 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i98 = getelementptr inbounds i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i98, align 8
  %curChunkIndex_.i.i.i99 = getelementptr inbounds i8, ptr %29, i64 208
  %31 = load i32, ptr %curChunkIndex_.i.i.i99, align 8
  %call12.i.i.i101 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef nonnull %ctx, ptr noundef nonnull @_ZN6hermesL12clearTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 %conv.i.i.i96, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #16
  %call6.i102 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %call.i.i104 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i102, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i96, i32 318, ptr %call12.i.i.i101, i32 0) #16
  %chunks_.i.i.i.i105 = getelementptr inbounds i8, ptr %29, i64 144
  %conv.i.i.i.i106 = zext i32 %31 to i64
  %32 = load ptr, ptr %chunks_.i.i.i.i105, align 8
  %arrayidx.i17.i.i.i.i107 = getelementptr inbounds ptr, ptr %32, i64 %conv.i.i.i.i106
  %33 = load ptr, ptr %arrayidx.i17.i.i.i.i107, align 8
  %add.ptr.i.i.i.i108 = getelementptr inbounds i8, ptr %33, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i99, align 8
  %curChunkEnd_.i.i.i.i109 = getelementptr inbounds i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i108, ptr %curChunkEnd_.i.i.i.i109, align 8
  store ptr %30, ptr %next_.i.i.i98, align 8
  %call69 = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.3) #16
  %34 = extractvalue { ptr, i64 } %call69, 0
  %35 = extractvalue { ptr, i64 } %call69, 1
  %add.ptr.i.i.i111 = getelementptr inbounds i8, ptr %34, i64 %35
  %cmp.not6.i.i112 = icmp eq i64 %35, 0
  br i1 %cmp.not6.i.i112, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit125, label %for.body.i.i113

for.body.i.i113:                                  ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit94, %for.body.i.i113
  %hash.08.i.i114 = phi i32 [ %xor.i.i.i.i120, %for.body.i.i113 ], [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit94 ]
  %__begin0.07.i.i115 = phi ptr [ %incdec.ptr.i.i121, %for.body.i.i113 ], [ %34, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit94 ]
  %36 = load i8, ptr %__begin0.07.i.i115, align 1
  %conv.i.i.i.i116 = sext i8 %36 to i32
  %add.i.i.i.i117 = add i32 %hash.08.i.i114, %conv.i.i.i.i116
  %add.i1.i.i.i118 = mul i32 %add.i.i.i.i117, 1025
  %shr.i.i.i.i119 = lshr i32 %add.i1.i.i.i118, 6
  %xor.i.i.i.i120 = xor i32 %shr.i.i.i.i119, %add.i1.i.i.i118
  %incdec.ptr.i.i121 = getelementptr inbounds i8, ptr %__begin0.07.i.i115, i64 1
  %cmp.not.i.i122 = icmp eq ptr %incdec.ptr.i.i121, %add.ptr.i.i.i111
  br i1 %cmp.not.i.i122, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit125, label %for.body.i.i113

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit125: ; preds = %for.body.i.i113, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit94
  %hash.0.lcssa.i.i123 = phi i32 [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit94 ], [ %xor.i.i.i.i120, %for.body.i.i113 ]
  %call3.i124 = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %34, i64 %35, i32 noundef %hash.0.lcssa.i.i123) #16
  %cmp.i.i.not.i126 = icmp eq ptr %call3.i124, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i126, label %if.then.i127, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit128

if.then.i127:                                     ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit125
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit128: ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit125
  %retval.sroa.0.0.copyload.i.i129 = load i64, ptr %call3.i124, align 8
  %conv.i.i.i130 = trunc i64 %retval.sroa.0.0.copyload.i.i129 to i32
  %37 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i132 = getelementptr inbounds i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i132, align 8
  %curChunkIndex_.i.i.i133 = getelementptr inbounds i8, ptr %37, i64 208
  %39 = load i32, ptr %curChunkIndex_.i.i.i133, align 8
  %call12.i.i.i135 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef nonnull %ctx, ptr noundef nonnull @_ZN6hermesL10setTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 %conv.i.i.i130, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #16
  %call6.i136 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %call.i.i138 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i136, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i130, i32 318, ptr %call12.i.i.i135, i32 0) #16
  %chunks_.i.i.i.i139 = getelementptr inbounds i8, ptr %37, i64 144
  %conv.i.i.i.i140 = zext i32 %39 to i64
  %40 = load ptr, ptr %chunks_.i.i.i.i139, align 8
  %arrayidx.i17.i.i.i.i141 = getelementptr inbounds ptr, ptr %40, i64 %conv.i.i.i.i140
  %41 = load ptr, ptr %arrayidx.i17.i.i.i.i141, align 8
  %add.ptr.i.i.i.i142 = getelementptr inbounds i8, ptr %41, i64 128
  store i32 %39, ptr %curChunkIndex_.i.i.i133, align 8
  %curChunkEnd_.i.i.i.i143 = getelementptr inbounds i8, ptr %37, i64 200
  store ptr %add.ptr.i.i.i.i142, ptr %curChunkEnd_.i.i.i.i143, align 8
  store ptr %38, ptr %next_.i.i.i132, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL4quitEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %1) #0 {
entry:
  %call = tail call noundef i32 @_ZN6hermes2vm7Runtime14raiseQuitErrorEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL18createHeapSnapshotEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 62, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %1, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL11loadSegmentEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %fileBufRes = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %ref.tmp16 = alloca %"class.llvh::Twine", align 8
  %ref.tmp22 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ret = alloca %"struct.std::pair", align 8
  %agg.tmp27 = alloca %"class.std::unique_ptr.203", align 8
  %ref.tmp32 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35 = alloca %"class.std::shared_ptr.170", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_14RequireContextEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_14RequireContextEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_14RequireContextEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_14RequireContextEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1073741824
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_14RequireContextEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_14RequireContextEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_14RequireContextEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_14RequireContextEEEbNS0_11HermesValueE.exit.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_14RequireContextEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 45, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_14RequireContextEEENS0_6HandleIT_EEj.exit
  %cmp.i8 = icmp ugt i32 %0, 1
  %6 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 -16
  %retval.sroa.0.0.i10 = select i1 %cmp.i8, ptr %incdec.ptr.i.i.i9, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call9 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i10) #16
  %7 = extractvalue { i32, i64 } %call9, 0
  %cmp.i11 = icmp eq i32 %7, 0
  br i1 %cmp.i11, label %return, label %_ZN4llvhplERKNS_5TwineES2_.exit45

_ZN4llvhplERKNS_5TwineES2_.exit45:                ; preds = %if.end
  %8 = extractvalue { i32, i64 } %call9, 1
  %9 = bitcast i64 %8 to double
  %conv.i = fptoui double %9 to i32
  store ptr %ctx, ptr %ref.tmp16, align 8, !alias.scope !5
  %RHS4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store ptr @.str.7, ptr %RHS4.i.i.i, align 8, !alias.scope !5
  %LHSKind5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  store i8 4, ptr %LHSKind5.i.i.i, align 8, !alias.scope !5
  %RHSKind6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 17
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !5
  %ref.tmp19.sroa.0.0.insert.ext = zext i32 %conv.i to i64
  %10 = inttoptr i64 %ref.tmp19.sroa.0.0.insert.ext to ptr
  store ptr %ref.tmp16, ptr %ref.tmp15, align 8, !alias.scope !10
  %RHS4.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr %10, ptr %RHS4.i.i.i37, align 8, !alias.scope !10
  %LHSKind5.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store i8 2, ptr %LHSKind5.i.i.i38, align 8, !alias.scope !10
  %RHSKind6.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp15, i64 17
  store i8 9, ptr %RHSKind6.i.i.i39, align 1, !alias.scope !10
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufRes, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %HasError.i = getelementptr inbounds i8, ptr %fileBufRes, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %11 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %11, 0
  br i1 %bf.cast.not.i, label %if.end26, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit:     ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit45
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %conv.i) #16
  %conv.i54 = sext i32 %call.i to i64
  %ref.tmp24.sroa.0.0.insert.ext = zext i32 %conv.i to i64
  %12 = inttoptr i64 %ref.tmp24.sroa.0.0.insert.ext to ptr
  store ptr @.str.8, ptr %ref.tmp22, align 8, !alias.scope !15
  %leftKind_.i22.i.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !15
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  store ptr %12, ptr %rightChild_.i.i.i, align 8, !alias.scope !15
  %rightKind_.i23.i.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 24
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !15
  %leftSize_.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 32
  store i64 24, ptr %leftSize_.i24.i.i, align 8, !alias.scope !15
  %rightSize_.i25.i.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 40
  store i64 %conv.i54, ptr %rightSize_.i25.i.i, align 8, !alias.scope !15
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22) #16
  br label %cleanup50

if.end26:                                         ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit45
  %call.i64 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18, !noalias !20
  %13 = load i64, ptr %fileBufRes, align 8, !noalias !20
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %fileBufRes, align 8, !noalias !20
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %call.i64, i64 8
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %call.i64, i64 24
  store ptr %14, ptr %buffer_.i.i.i, align 8, !noalias !20
  %BufferStart.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %BufferStart.i.i.i.i, align 8, !noalias !20
  store ptr %15, ptr %data_.i.i.i.i, align 8, !noalias !20
  %BufferEnd.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %BufferEnd.i.i.i.i, align 8, !noalias !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %size_.i.i.i = getelementptr inbounds i8, ptr %call.i64, i64 16
  store i64 %sub.ptr.sub.i.i.i.i, ptr %size_.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes17OwnedMemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %call.i64, align 8, !noalias !20
  %data_.i.i = getelementptr inbounds i8, ptr %call.i64, i64 32
  store i64 %13, ptr %data_.i.i, align 8, !noalias !20
  store ptr %call.i64, ptr %agg.tmp27, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret, ptr noundef nonnull %agg.tmp27, i32 noundef 0)
  %17 = load ptr, ptr %agg.tmp27, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %if.end26
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i, %if.end26
  store ptr null, ptr %agg.tmp27, align 8
  %19 = load ptr, ptr %ret, align 8
  %cmp.i68.not = icmp eq ptr %19, null
  br i1 %cmp.i68.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %rightKind_.i3.i70 = getelementptr inbounds i8, ptr %ref.tmp32, i64 24
  store i32 1, ptr %rightKind_.i3.i70, align 8
  %leftSize_.i4.i71 = getelementptr inbounds i8, ptr %ref.tmp32, i64 32
  store i64 28, ptr %leftSize_.i4.i71, align 8
  %rightSize_.i5.i72 = getelementptr inbounds i8, ptr %ref.tmp32, i64 40
  store i64 0, ptr %rightSize_.i5.i72, align 8
  store ptr @.str.9, ptr %ref.tmp32, align 8
  %20 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  store i32 3, ptr %20, align 8
  %call33 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32) #16
  br label %cleanup

if.end34:                                         ; preds = %_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  %call43 = call noundef i32 @_ZN6hermes2vm7Runtime11loadSegmentEOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_6HandleINS0_14RequireContextEEENS0_18RuntimeModuleFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr nonnull %retval.sroa.0.0.i, i8 0) #16
  %cmp = icmp ne i32 %call43, 0
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end34
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %if.end34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %spec.select = zext i1 %cmp to i32
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, %if.then31
  %retval.sroa.0.0 = phi i32 [ %call33, %if.then31 ], [ %spec.select, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit ]
  %second.i = getelementptr inbounds i8, ptr %ret, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %32 = load ptr, ptr %ret, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i: ; preds = %cleanup
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i
  store ptr null, ptr %ret, align 8
  br label %cleanup50

cleanup50:                                        ; preds = %_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %call25, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ]
  %bf.load.i78 = load i8, ptr %HasError.i, align 8
  %33 = and i8 %bf.load.i78, 1
  %bf.cast.not.i79 = icmp eq i8 %33, 0
  br i1 %bf.cast.not.i79, label %if.then.i, label %return

if.then.i:                                        ; preds = %cleanup50
  %34 = load ptr, ptr %fileBufRes, align 8
  %cmp.not.i.i80 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i80, label %return, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %return

return:                                           ; preds = %if.then.i, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %cleanup50, %if.end, %if.then
  %retval.sroa.0.2 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ %retval.sroa.0.1, %cleanup50 ], [ %retval.sroa.0.1, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i ], [ %retval.sroa.0.1, %if.then.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL10setTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %it.i = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %4 = icmp ult i32 %3, 150994944
  %spec.select.i = select i1 %4, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %5 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 41, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %7, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %sub = add i32 %0, -1
  %8 = load ptr, ptr %args, align 8, !noalias !23
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %add.ptr.i, ptr %agg.tmp5, align 8, !alias.scope !26
  %call9 = call { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef %sub, ptr noundef nonnull %agg.tmp5) #16
  %9 = extractvalue { i32, i64 } %call9, 0
  %cmp.i4 = icmp eq i32 %9, 0
  br i1 %cmp.i4, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %10 = extractvalue { i32, i64 } %call9, 1
  %and.i.i.i5 = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i.i5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  %nextTaskId_.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %12 = load i32, ptr %nextTaskId_.i, align 4
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  store i32 %12, ptr %_M_storage.i.i.i.i.i, align 8
  %ref.tmp4.sroa.21.0._M_storage.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %ref.tmp4.sroa.21.0._M_storage.i.i.i.i.sroa_idx.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef nonnull %ctx) #16
  %_M_size.i.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %13 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %it.i, align 8
  %taskMap_.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %call.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %taskMap_.i, ptr noundef nonnull align 4 dereferenceable(4) %nextTaskId_.i, ptr noundef nonnull align 8 dereferenceable(8) %it.i)
  %14 = load i32, ptr %nextTaskId_.i, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %nextTaskId_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  %conv.i = uitofp i32 %14 to double
  %15 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end12 ], [ %call3, %if.then ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %15, %if.end12 ], [ undef, %if.then ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL12clearTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.then, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i, -1970324836974592
  br i1 %cmp.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit8, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  store i64 41, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.12, ptr %ref.tmp2, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i32 3, ptr %2, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2) #16
  br label %return

_ZNK6hermes2vm10NativeArgs6getArgEj.exit8:        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %3 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  %conv.i = fptoui double %3 to i32
  tail call void @_ZN6hermes18ConsoleHostContext9clearTaskEj(ptr noundef nonnull align 8 dereferenceable(84) %ctx, i32 noundef %conv.i)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit8, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit8 ], [ %call3, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %bytecode, ptr noundef nonnull align 8 dereferenceable(387) %options, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %stats.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp.i.i.i.i = alloca %"class.llvh::raw_string_ostream", align 8
  %agg.tmp.i112.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::function.162", align 8
  %ref.tmp.i.i.i = alloca %"class.hermes::vm::GCConfig", align 8
  %runtime.i.i.i = alloca %"class.std::shared_ptr.302", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::shared_ptr", align 16
  %scope.i.i.i = alloca %"class.hermes::vm::GCScope", align 8
  %ctx.i.i.i = alloca %"class.hermes::ConsoleHostContext", align 8
  %agg.tmp43.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp145.i.i.i = alloca %"struct.hermes::vm::ProcessStats::Info", align 8
  %agg.tmp152.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153.i.i.i = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %runtime.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %scope.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ctx.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp43.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp145.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp152.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp153.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %options, i64 56, i1 false)
  %Name_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 56
  %Name_3.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name_3.i.i.i.i.i) #16
  %TripwireConfig_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 88
  %TripwireConfig_4.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 88
  %0 = load i32, ptr %TripwireConfig_4.i.i.i.i.i, align 8, !noalias !29
  store i32 %0, ptr %TripwireConfig_.i.i.i.i.i, align 8, !alias.scope !29
  %Callback_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 96
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i.i, i8 0, i64 32, i1 false), !alias.scope !29
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %Callback_3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 96
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 112
  %call3.i.i.i.i.i.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_3.i.i.i.i.i.i, i32 noundef 2) #16
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  store <2 x ptr> %2, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !29
  br label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i

_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %AllocInYoung_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 128
  %AllocInYoung_5.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 128
  %3 = load i32, ptr %AllocInYoung_5.i.i.i.i.i, align 8, !noalias !29
  store i32 %3, ptr %AllocInYoung_.i.i.i.i.i, align 8, !alias.scope !29
  %AnalyticsCallback_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 136
  %_M_manager.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i.i.i.i.i, i8 0, i64 32, i1 false), !alias.scope !29
  %4 = load ptr, ptr %_M_manager.i.i.i6.i.i.i.i.i, align 8, !noalias !29
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i
  %AnalyticsCallback_6.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 136
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 152
  %call3.i.i.i.i.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_6.i.i.i.i.i, i32 noundef 2) #16
  %5 = load <2 x ptr>, ptr %_M_manager.i.i.i6.i.i.i.i.i, align 8, !noalias !29
  store <2 x ptr> %5, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !alias.scope !29
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i
  %Callback_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 168
  %_M_manager.i.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i, i8 0, i64 32, i1 false), !alias.scope !29
  %6 = load ptr, ptr %_M_manager.i.i.i7.i.i.i.i.i, align 8, !noalias !29
  %tobool.not.i.i.not.i8.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i8.i.i.i.i.i, label %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.thread.i.i.i, label %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i

_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.thread.i.i.i: ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i
  %ShouldRecordStats_.i187.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 48
  %7 = load i8, ptr %ShouldRecordStats_.i187.i.i.i, align 8
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i

_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i: ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i
  %Callback_7.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 168
  %_M_invoker.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 192
  %_M_manager.i.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 184
  %call3.i12.i.i.i.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_7.i.i.i.i.i, i32 noundef 2) #16
  %_M_invoker4.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %options, i64 192
  %8 = load ptr, ptr %_M_invoker4.i13.i.i.i.i.i, align 8, !noalias !29
  store ptr %8, ptr %_M_invoker.i10.i.i.i.i.i, align 8, !alias.scope !29
  %9 = load ptr, ptr %_M_manager.i.i.i7.i.i.i.i.i, align 8, !noalias !29
  store ptr %9, ptr %_M_manager.i.i11.i.i.i.i.i, align 8, !alias.scope !29
  %ShouldRecordStats_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 48
  %10 = load i8, ptr %ShouldRecordStats_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i16.i.i.i

if.then.i.i.i16.i.i.i:                            ; preds = %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i
  %call.i.i.i.i.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i.i.i, i32 noundef 3) #16
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i16.i.i.i, %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i, %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.thread.i.i.i
  %tobool.i.not190.in.in.i.i.i = phi i8 [ %7, %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.thread.i.i.i ], [ %10, %if.then.i.i.i16.i.i.i ], [ %10, %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i ]
  %tobool.i.not190.in.i.i.i = and i8 %tobool.i.not190.in.in.i.i.i, 1
  %tobool.i.not190.i.i.i = icmp eq i8 %tobool.i.not190.in.i.i.i, 0
  %_M_manager.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 152
  %11 = load ptr, ptr %_M_manager.i.i1.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i2.i.i.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i
  %call.i.i4.i.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i.i.i.i.i, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i
  %_M_manager.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 112
  %12 = load ptr, ptr %_M_manager.i.i.i.i17.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i, label %if.then.i.i.i.i18.i.i.i

if.then.i.i.i.i18.i.i.i:                          ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i
  %call.i.i.i.i.i.i.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i.i.i.i.i, i32 noundef 3) #16
  br label %_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i

_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i:            ; preds = %if.then.i.i.i.i18.i.i.i, %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i.i.i.i) #16
  br i1 %tobool.i.not190.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i
  %call1.i.i.i = call noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents5beginEv() #16
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i
  call void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr nonnull sret(%"class.std::shared_ptr.302") align 8 %runtime.i.i.i, ptr noundef nonnull align 8 dereferenceable(373) %options) #16
  %timeLimit.i.i.i = getelementptr inbounds i8, ptr %options, i64 380
  %13 = load i32, ptr %timeLimit.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_ZN6hermes2vm16TimeLimitMonitor11getOrCreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp4.i.i.i) #16
  %14 = load ptr, ptr %runtime.i.i.i, align 8
  %timeLimitMonitor.i.i.i = getelementptr inbounds i8, ptr %14, i64 824
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 832
  %15 = load <2 x ptr>, ptr %ref.tmp4.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %timeLimitMonitor.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i, label %if.then.i.i.i.i20.i.i.i

if.then.i.i.i.i20.i.i.i:                          ; preds = %if.then3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i20.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i20.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i

_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i
  %27 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i, label %if.then.i.i.i21.i.i.i

if.then.i.i.i21.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i23.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i23.i.i.i:                          ; preds = %if.then.i.i.i21.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i21.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i22.i.i.i

if.then.i.i.i.i.i22.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i22.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i22.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i23.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  br label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i
  %38 = load ptr, ptr %runtime.i.i.i, align 8
  %timeLimitMonitor8.i.i.i = getelementptr inbounds i8, ptr %38, i64 824
  %39 = load ptr, ptr %timeLimitMonitor8.i.i.i, align 8
  %40 = load i32, ptr %timeLimit.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %40 to i64
  call void @_ZN6hermes2vm16TimeLimitMonitor12watchRuntimeERNS0_7RuntimeENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(121) %39, ptr noundef nonnull align 8 dereferenceable(9832) %38, i64 %conv.i.i.i.i) #16
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i, %if.end.i.i.i
  br i1 %tobool.i.not190.i.i.i, label %if.end19.i.i.i, label %_ZNSt10unique_ptrIN6hermes2vm18StatSamplingThreadESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6hermes2vm18StatSamplingThreadESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %if.end12.i.i.i
  %call.i25.i.i.i = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18, !noalias !32
  call void @_ZN6hermes2vm18StatSamplingThreadC1ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(184) %call.i25.i.i.i, i64 100000000) #16, !noalias !32
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN6hermes2vm18StatSamplingThreadESt14default_deleteIS2_EED2Ev.exit.i.i.i, %if.end12.i.i.i
  %statSampler.sroa.0.0.i.i.i = phi ptr [ %call.i25.i.i.i, %_ZNSt10unique_ptrIN6hermes2vm18StatSamplingThreadESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ null, %if.end12.i.i.i ]
  %heapTimeline.i.i.i = getelementptr inbounds i8, ptr %options, i64 386
  %41 = load i8, ptr %heapTimeline.i.i.i, align 2
  %42 = and i8 %41, 1
  %tobool20.not.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool20.not.i.i.i, label %if.end24.i.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end19.i.i.i
  %call22.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i.i.i.i = getelementptr inbounds i8, ptr %call22.i.i.i, i64 16
  %43 = load ptr, ptr %OutBufEnd.i5.i.i.i.i, align 8
  %OutBufCur.i6.i.i.i.i = getelementptr inbounds i8, ptr %call22.i.i.i, i64 24
  %44 = load ptr, ptr %OutBufCur.i6.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i8.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i9.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i.i.i, %sub.ptr.rhs.cast.i8.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i.i.i, 83
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then21.i.i.i
  %call3.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call22.i.i.i, ptr noundef nonnull @.str.14, i64 noundef 83) #16
  br label %if.end24.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then21.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %44, ptr noundef nonnull align 1 dereferenceable(83) @.str.14, i64 83, i1 false)
  %45 = load ptr, ptr %OutBufCur.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 83
  store ptr %add.ptr.i.i.i.i.i, ptr %OutBufCur.i6.i.i.i.i, align 8
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.then4.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end19.i.i.i
  %46 = load ptr, ptr %runtime.i.i.i, align 8
  store ptr %46, ptr %scope.i.i.i, align 8
  %prevScope_.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 8
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  store ptr %47, ptr %prevScope_.i.i.i.i, align 8
  %chunks_.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 144
  %inlineStorage_.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 160
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %chunks_.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 152
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 192
  store ptr %inlineStorage_.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 200
  store ptr %chunks_.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds i8, ptr %scope.i.i.i, i64 208
  store i32 0, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %scope.i.i.i, ptr %topGCScope_.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_prev.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 8
  store ptr %ctx.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i, align 8
  store ptr %ctx.i.i.i, ptr %ctx.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8
  %taskMap_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 24
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 72
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %taskMap_.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 40
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %nextTaskId_.i.i.i.i = getelementptr inbounds i8, ptr %ctx.i.i.i, i64 80
  store i32 1, ptr %nextTaskId_.i.i.i.i, align 8
  %_M_manager.i.i.i27.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 24
  %48 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8
  %49 = ptrtoint ptr %ctx.i.i.i to i64
  store i64 %49, ptr %agg.tmp.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i27.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 9000
  %50 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 9008
  %51 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i28.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i28.i.i.i, label %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.i.i.i.i, label %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread.i.i.i.i

_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread.i.i.i.i: ; preds = %if.end24.i.i.i
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_", ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i

_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.i.i.i.i: ; preds = %if.end24.i.i.i
  %customMarkRootFuncs_.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8992
  call void @_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %customMarkRootFuncs_.i.i.i.i.i, ptr %50, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %_M_manager.i.i.i27.i.i.i, align 8
  %tobool.not.i.i.i29.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i29.i.i.i, label %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i, label %if.then.i.i2.i.i.i.i

if.then.i.i2.i.i.i.i:                             ; preds = %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.i.i.i.i
  %call.i.i.i30.i.i.i = call noundef zeroext i1 %.pre.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3) #16
  br label %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i

_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i: ; preds = %if.then.i.i2.i.i.i.i, %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.i.i.i.i, %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %53 = load ptr, ptr %runtime.i.i.i, align 8
  call void @_ZN6hermes22installConsoleBindingsERNS_2vm7RuntimeERNS_18ConsoleHostContextEPNS0_18StatSamplingThreadEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %53, ptr noundef nonnull align 8 dereferenceable(84) %ctx.i.i.i, ptr poison, ptr noundef %filename)
  %stopAfterInit.i.i.i = getelementptr inbounds i8, ptr %options, i64 377
  %54 = load i8, ptr %stopAfterInit.i.i.i, align 1
  %55 = and i8 %54, 1
  %tobool29.not.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool29.not.i.i.i, label %if.end55.i.i.i, label %if.then30.i.i.i

if.then30.i.i.i:                                  ; preds = %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i
  %56 = load ptr, ptr %runtime.i.i.i, align 8
  %call34.i.i.i = call ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %56) #16
  %57 = ptrtoint ptr %call34.i.i.i to i64
  %or.i.i.i.i.i.i.i.i = or i64 %57, -281474976710656
  %topGCScope_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 192
  %59 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 200
  %60 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i31.i.i.i = icmp ult ptr %59, %60
  br i1 %cmp.i.i.i.i.i.i31.i.i.i, label %if.then.i.i.i.i.i.i32.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i32.i.i.i:                      ; preds = %if.then30.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i.i.i, ptr %59, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then30.i.i.i
  %call7.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %58, i64 %or.i.i.i.i.i.i.i.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i32.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %if.then.i.i.i.i.i.i32.i.i.i ], [ %call7.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %61 = load ptr, ptr %runtime.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43.i.i.i, i8 0, i64 16, i1 false)
  %call48.i.i.i = call ptr @_ZN6hermes2vm13RuntimeModule6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEEjOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_18RuntimeModuleFlagsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %61, ptr %retval.0.i.i.i.i.i.i.i.i.i, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %bytecode, i8 1, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp43.i.i.i) #16
  %cmp.i.i33.not.i.i.i = icmp eq ptr %call48.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i33.not.i.i.i, label %if.then51.i.i.i, label %cleanup159.i.i.i

if.then51.i.i.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i
  %call52.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i35.i.i.i = getelementptr inbounds i8, ptr %call52.i.i.i, i64 16
  %62 = load ptr, ptr %OutBufEnd.i5.i35.i.i.i, align 8
  %OutBufCur.i6.i36.i.i.i = getelementptr inbounds i8, ptr %call52.i.i.i, i64 24
  %63 = load ptr, ptr %OutBufCur.i6.i36.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i37.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i8.i38.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i9.i39.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i37.i.i.i, %sub.ptr.rhs.cast.i8.i38.i.i.i
  %cmp.i.i40.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i39.i.i.i, 40
  br i1 %cmp.i.i40.i.i.i, label %if.then.i.i46.i.i.i, label %if.then4.i.i43.i.i.i

if.then.i.i46.i.i.i:                              ; preds = %if.then51.i.i.i
  %call3.i.i47.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call52.i.i.i, ptr noundef nonnull @.str.15, i64 noundef 40) #16
  br label %cleanup159.i.i.i

if.then4.i.i43.i.i.i:                             ; preds = %if.then51.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(40) @.str.15, i64 40, i1 false)
  %64 = load ptr, ptr %OutBufCur.i6.i36.i.i.i, align 8
  %add.ptr.i.i44.i.i.i = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %add.ptr.i.i44.i.i.i, ptr %OutBufCur.i6.i36.i.i.i, align 8
  br label %cleanup159.i.i.i

if.end55.i.i.i:                                   ; preds = %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i
  %sampleProfiling.i.i.i = getelementptr inbounds i8, ptr %options, i64 385
  %65 = load i8, ptr %sampleProfiling.i.i.i, align 1
  %66 = and i8 %65, 1
  %tobool56.not.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool56.not.i.i.i, label %if.end59.i.i.i, label %if.then57.i.i.i

if.then57.i.i.i:                                  ; preds = %if.end55.i.i.i
  %call58.i.i.i = call noundef zeroext i1 @_ZN6hermes2vm16SamplingProfiler6enableEv() #16
  br label %if.end59.i.i.i

if.end59.i.i.i:                                   ; preds = %if.then57.i.i.i, %if.end55.i.i.i
  %tobool60.not.i.i.i = icmp eq ptr %filename, null
  br i1 %tobool60.not.i.i.i, label %if.end63.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end59.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #16
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #16
  br label %if.end63.i.i.i

if.end63.i.i.i:                                   ; preds = %if.then61.i.i.i, %if.end59.i.i.i
  %sourceURL.sroa.4.0.i.i.i = phi i64 [ 0, %if.end59.i.i.i ], [ %call2.i.i.i.i, %if.then61.i.i.i ]
  %sourceURL.sroa.0.0.i.i.i = phi ptr [ null, %if.end59.i.i.i ], [ %call.i.i.i.i, %if.then61.i.i.i ]
  %67 = load ptr, ptr %runtime.i.i.i, align 8
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 840
  call void @_ZN6hermes2vm6GCBase18runtimeWillExecuteEv(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i.i.i.i) #16
  %global_.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 696
  %coerce.val.pi.i.i.i.i = ptrtoint ptr %global_.i.i.i.i to i64
  %call14.i.i.i.i = call { i32, i64 } @_ZN6hermes2vm7Runtime11runBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_18RuntimeModuleFlagsEN4llvh9StringRefENS0_6HandleINS0_11EnvironmentEEENSA_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %67, ptr noundef nonnull align 8 dereferenceable(16) %bytecode, i8 1, ptr %sourceURL.sroa.0.0.i.i.i, i64 %sourceURL.sroa.4.0.i.i.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i64 %coerce.val.pi.i.i.i.i) #16
  %68 = extractvalue { i32, i64 } %call14.i.i.i.i, 0
  %69 = load i8, ptr %sampleProfiling.i.i.i, align 1
  %70 = and i8 %69, 1
  %tobool77.not.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool77.not.i.i.i, label %if.end81.i.i.i, label %if.then78.i.i.i

if.then78.i.i.i:                                  ; preds = %if.end63.i.i.i
  %call79.i.i.i = call noundef zeroext i1 @_ZN6hermes2vm16SamplingProfiler7disableEv() #16
  %call80.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  call void @_ZN6hermes2vm16SamplingProfiler21dumpChromeTraceGlobalERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %call80.i.i.i) #16
  br label %if.end81.i.i.i

if.end81.i.i.i:                                   ; preds = %if.then78.i.i.i, %if.end63.i.i.i
  %cmp.i49.i.i.i = icmp eq i32 %68, 0
  br i1 %cmp.i49.i.i.i, label %if.then85.i.i.i, label %if.end101.i.i.i

if.then85.i.i.i:                                  ; preds = %if.end81.i.i.i
  %call86.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #16
  %OutBufCur.i.i.i.i = getelementptr inbounds i8, ptr %call86.i.i.i, i64 24
  %71 = load ptr, ptr %OutBufCur.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %call86.i.i.i, i64 8
  %72 = load ptr, ptr %OutBufStart.i.i.i.i, align 8
  %cmp.not.i50.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not.i50.i.i.i, label %_ZN4llvh11raw_ostream5flushEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then85.i.i.i
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %call86.i.i.i) #16
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i.i.i

_ZN4llvh11raw_ostream5flushEv.exit.i.i.i:         ; preds = %if.then.i.i.i.i, %if.then85.i.i.i
  %73 = load ptr, ptr %runtime.i.i.i, align 8
  %call88.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %74 = load ptr, ptr %runtime.i.i.i, align 8
  %thrownValue_.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 704
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %thrownValue_.i.i.i.i, align 8
  %topGCScope_.i.i.i.i51.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load ptr, ptr %topGCScope_.i.i.i.i51.i.i.i, align 8
  %next_.i.i.i.i.i.i.i52.i.i.i = getelementptr inbounds i8, ptr %75, i64 192
  %76 = load ptr, ptr %next_.i.i.i.i.i.i.i52.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i53.i.i.i = getelementptr inbounds i8, ptr %75, i64 200
  %77 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i53.i.i.i, align 8
  %cmp.i.i.i.i.i.i54.i.i.i = icmp ult ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i54.i.i.i, label %if.then.i.i.i.i.i.i58.i.i.i, label %if.end.i.i.i.i.i.i55.i.i.i

if.then.i.i.i.i.i.i58.i.i.i:                      ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i.i
  %incdec.ptr.i.i.i.i.i.i59.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i59.i.i.i, ptr %next_.i.i.i.i.i.i.i52.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %76, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i.i.i

if.end.i.i.i.i.i.i55.i.i.i:                       ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i.i
  %call7.i.i.i.i.i.i56.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %75, i64 %retval.sroa.0.0.copyload.i.i.i.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i55.i.i.i, %if.then.i.i.i.i.i.i58.i.i.i
  %retval.0.i.i.i.i.i.i57.i.i.i = phi ptr [ %76, %if.then.i.i.i.i.i.i58.i.i.i ], [ %call7.i.i.i.i.i.i56.i.i.i, %if.end.i.i.i.i.i.i55.i.i.i ]
  call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %73, ptr noundef nonnull align 8 dereferenceable(36) %call88.i.i.i, ptr %retval.0.i.i.i.i.i.i57.i.i.i) #16
  br label %if.end101.i.i.i

if.end101.i.i.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i.i.i, %if.end81.i.i.i
  %78 = load ptr, ptr %runtime.i.i.i, align 8
  call void @_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %78)
  %79 = load ptr, ptr %ctx.i.i.i, align 8
  %cmp.i.i60.i.i.i = icmp eq ptr %79, %ctx.i.i.i
  br i1 %cmp.i.i60.i.i.i, label %if.end140.i.i.i, label %if.then104.i.i.i

if.then104.i.i.i:                                 ; preds = %if.end101.i.i.i
  %80 = load ptr, ptr %next_.i.i.i.i, align 8
  %81 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %82 = load ptr, ptr %runtime.i.i.i, align 8
  %topGCScope_.i.i.i.i61.i.i.i = getelementptr inbounds i8, ptr %82, i64 8
  %83 = load ptr, ptr %topGCScope_.i.i.i.i61.i.i.i, align 8
  %next_.i.i.i.i.i.i.i62.i.i.i = getelementptr inbounds i8, ptr %83, i64 192
  %84 = load ptr, ptr %next_.i.i.i.i.i.i.i62.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i63.i.i.i = getelementptr inbounds i8, ptr %83, i64 200
  %85 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i63.i.i.i, align 8
  %cmp.i.i.i.i.i.i64.i.i.i = icmp ult ptr %84, %85
  br i1 %cmp.i.i.i.i.i.i64.i.i.i, label %if.then.i.i.i.i.i.i68.i.i.i, label %if.end.i.i.i.i.i.i65.i.i.i

if.then.i.i.i.i.i.i68.i.i.i:                      ; preds = %if.then104.i.i.i
  %incdec.ptr.i.i.i.i.i.i69.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i69.i.i.i, ptr %next_.i.i.i.i.i.i.i62.i.i.i, align 8
  store i64 -281474976710656, ptr %84, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i

if.end.i.i.i.i.i.i65.i.i.i:                       ; preds = %if.then104.i.i.i
  %call7.i.i.i.i.i.i66.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %83, i64 -281474976710656) #16
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i65.i.i.i, %if.then.i.i.i.i.i.i68.i.i.i
  %retval.0.i.i.i.i.i.i67.i.i.i = phi ptr [ %84, %if.then.i.i.i.i.i.i68.i.i.i ], [ %call7.i.i.i.i.i.i66.i.i.i, %if.end.i.i.i.i.i.i65.i.i.i ]
  %86 = load ptr, ptr %ctx.i.i.i, align 8, !noalias !35
  %cmp.i.i70186.i.i.i = icmp eq ptr %86, %ctx.i.i.i
  br i1 %cmp.i.i70186.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i
  %87 = phi ptr [ %101, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i ], [ %86, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 16
  %second.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 24
  %88 = load ptr, ptr %second.i.i.i.i, align 8, !noalias !35
  %89 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !noalias !35
  call void @_ZN6hermes18ConsoleHostContext9clearTaskEj(ptr noundef nonnull align 8 dereferenceable(84) %ctx.i.i.i, i32 noundef %89), !noalias !35
  %90 = ptrtoint ptr %88 to i64
  %or.i.i.i.i.i72.i.i.i = or i64 %90, -281474976710656
  store i64 %or.i.i.i.i.i72.i.i.i, ptr %retval.0.i.i.i.i.i.i67.i.i.i, align 8
  %91 = load ptr, ptr %runtime.i.i.i, align 8
  %call120.i.i.i = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.0.i.i.i.i.i.i67.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %91, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext false) #16
  %92 = extractvalue { i32, i64 } %call120.i.i.i, 0
  %cmp.i73.i.i.i = icmp eq i32 %92, 0
  br i1 %cmp.i73.i.i.i, label %if.then122.i.i.i, label %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i

if.then122.i.i.i:                                 ; preds = %while.body.i.i.i
  %call123.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #16
  %OutBufCur.i74.i.i.i = getelementptr inbounds i8, ptr %call123.i.i.i, i64 24
  %93 = load ptr, ptr %OutBufCur.i74.i.i.i, align 8
  %OutBufStart.i75.i.i.i = getelementptr inbounds i8, ptr %call123.i.i.i, i64 8
  %94 = load ptr, ptr %OutBufStart.i75.i.i.i, align 8
  %cmp.not.i76.i.i.i = icmp eq ptr %93, %94
  br i1 %cmp.not.i76.i.i.i, label %_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i, label %if.then.i77.i.i.i

if.then.i77.i.i.i:                                ; preds = %if.then122.i.i.i
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %call123.i.i.i) #16
  br label %_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i

_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i:       ; preds = %if.then.i77.i.i.i, %if.then122.i.i.i
  %95 = load ptr, ptr %runtime.i.i.i, align 8
  %call125.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %96 = load ptr, ptr %runtime.i.i.i, align 8
  %thrownValue_.i80.i.i.i = getelementptr inbounds i8, ptr %96, i64 704
  %retval.sroa.0.0.copyload.i81.i.i.i = load i64, ptr %thrownValue_.i80.i.i.i, align 8
  %topGCScope_.i.i.i.i82.i.i.i = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load ptr, ptr %topGCScope_.i.i.i.i82.i.i.i, align 8
  %next_.i.i.i.i.i.i.i83.i.i.i = getelementptr inbounds i8, ptr %97, i64 192
  %98 = load ptr, ptr %next_.i.i.i.i.i.i.i83.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i84.i.i.i = getelementptr inbounds i8, ptr %97, i64 200
  %99 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i84.i.i.i, align 8
  %cmp.i.i.i.i.i.i85.i.i.i = icmp ult ptr %98, %99
  br i1 %cmp.i.i.i.i.i.i85.i.i.i, label %if.then.i.i.i.i.i.i89.i.i.i, label %if.end.i.i.i.i.i.i86.i.i.i

if.then.i.i.i.i.i.i89.i.i.i:                      ; preds = %_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i
  %incdec.ptr.i.i.i.i.i.i90.i.i.i = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i90.i.i.i, ptr %next_.i.i.i.i.i.i.i83.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i81.i.i.i, ptr %98, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i

if.end.i.i.i.i.i.i86.i.i.i:                       ; preds = %_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i
  %call7.i.i.i.i.i.i87.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %97, i64 %retval.sroa.0.0.copyload.i81.i.i.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i: ; preds = %if.end.i.i.i.i.i.i86.i.i.i, %if.then.i.i.i.i.i.i89.i.i.i
  %retval.0.i.i.i.i.i.i88.i.i.i = phi ptr [ %98, %if.then.i.i.i.i.i.i89.i.i.i ], [ %call7.i.i.i.i.i.i87.i.i.i, %if.end.i.i.i.i.i.i86.i.i.i ]
  call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %95, ptr noundef nonnull align 8 dereferenceable(36) %call125.i.i.i, ptr %retval.0.i.i.i.i.i.i88.i.i.i) #16
  br label %while.end.i.i.i

_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i: ; preds = %while.body.i.i.i
  %100 = load ptr, ptr %runtime.i.i.i, align 8
  call void @_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %100)
  %101 = load ptr, ptr %ctx.i.i.i, align 8, !noalias !35
  %cmp.i.i70.i.i.i = icmp eq ptr %101, %ctx.i.i.i
  br i1 %cmp.i.i70.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.end.i.i.i:                                  ; preds = %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i
  %threwException.1178.ph.i.i.i = phi i1 [ true, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i ], [ %cmp.i49.i.i.i, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i ], [ %cmp.i49.i.i.i, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i ]
  %conv.i.i.i.i.i.i = zext i32 %81 to i64
  %102 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i17.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %102, i64 %conv.i.i.i.i.i.i
  %103 = load ptr, ptr %arrayidx.i17.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 128
  store i32 %81, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %80, ptr %next_.i.i.i.i, align 8
  br label %if.end140.i.i.i

if.end140.i.i.i:                                  ; preds = %while.end.i.i.i, %if.end101.i.i.i
  %threwException.2.i.i.i = phi i1 [ %cmp.i49.i.i.i, %if.end101.i.i.i ], [ %threwException.1178.ph.i.i.i, %while.end.i.i.i ]
  br i1 %tobool.i.not190.i.i.i, label %if.end157.i.i.i, label %if.then142.i.i.i

if.then142.i.i.i:                                 ; preds = %if.end140.i.i.i
  %call143.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %OutBufEnd.i5.i95.i.i.i = getelementptr inbounds i8, ptr %call143.i.i.i, i64 16
  %104 = load ptr, ptr %OutBufEnd.i5.i95.i.i.i, align 8
  %OutBufCur.i6.i96.i.i.i = getelementptr inbounds i8, ptr %call143.i.i.i, i64 24
  %105 = load ptr, ptr %OutBufCur.i6.i96.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i97.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i8.i98.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i9.i99.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i97.i.i.i, %sub.ptr.rhs.cast.i8.i98.i.i.i
  %cmp.i.i100.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i99.i.i.i, 15
  br i1 %cmp.i.i100.i.i.i, label %if.then.i.i106.i.i.i, label %if.then4.i.i103.i.i.i

if.then.i.i106.i.i.i:                             ; preds = %if.then142.i.i.i
  %call3.i.i107.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call143.i.i.i, ptr noundef nonnull @.str.16, i64 noundef 15) #16
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit108.i.i.i

if.then4.i.i103.i.i.i:                            ; preds = %if.then142.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %105, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %106 = load ptr, ptr %OutBufCur.i6.i96.i.i.i, align 8
  %add.ptr.i.i104.i.i.i = getelementptr inbounds i8, ptr %106, i64 15
  store ptr %add.ptr.i.i104.i.i.i, ptr %OutBufCur.i6.i96.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit108.i.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit108.i.i.i:        ; preds = %if.then4.i.i103.i.i.i, %if.then.i.i106.i.i.i
  %call147.i.i.i = call { i64, i64 } @_ZN6hermes2vm18StatSamplingThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %statSampler.sroa.0.0.i.i.i) #16
  %107 = extractvalue { i64, i64 } %call147.i.i.i, 0
  store i64 %107, ptr %ref.tmp145.i.i.i, align 8
  %108 = getelementptr inbounds i8, ptr %ref.tmp145.i.i.i, i64 8
  %109 = extractvalue { i64, i64 } %call147.i.i.i, 1
  store i64 %109, ptr %108, align 8
  %call148.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  call void @_ZN6hermes2vm12ProcessStats4Info9printJSONERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %call148.i.i.i) #16
  %forceGCBeforeStats.i.i.i = getelementptr inbounds i8, ptr %options, i64 384
  %110 = load i8, ptr %forceGCBeforeStats.i.i.i, align 8
  %111 = and i8 %110, 1
  %tobool149.not.i.i.i = icmp eq i8 %111, 0
  br i1 %tobool149.not.i.i.i, label %if.end154.i.i.i, label %if.then150.i.i.i

if.then150.i.i.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit108.i.i.i
  %112 = load ptr, ptr %runtime.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i.i.i) #16
  %call.i109.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152.i.i.i, ptr noundef %call.i109.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i.i.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, ptr noundef %call2.i.i.i) #16
  %113 = load i64, ptr %__dnew.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, i64 noundef %113) #16
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.17, i64 0, i64 16)) #16
  %114 = load i64, ptr %__dnew.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, i64 noundef %114) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i112.i.i.i)
  %heapStorage_.i.i113.i.i.i = getelementptr inbounds i8, ptr %112, i64 840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i112.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i) #16
  call void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i113.i.i.i, ptr noundef nonnull %agg.tmp.i112.i.i.i, i1 noundef zeroext false) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i112.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i112.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i.i.i) #16
  br label %if.end154.i.i.i

if.end154.i.i.i:                                  ; preds = %if.then150.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit108.i.i.i
  %115 = load ptr, ptr %runtime.i.i.i, align 8
  %call156.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %stats.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #16
  %BufferMode.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i.i.i.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i.i.i, align 8
  %OutBufStart.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %tmp.i.i.i.i, align 8
  %OS.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i.i.i.i, i64 40
  store ptr %stats.i.i.i.i, ptr %OS.i.i.i.i.i, align 8
  call void @_ZN6hermes2vm7Runtime14printHeapStatsERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9832) %115, ptr noundef nonnull align 8 dereferenceable(36) %tmp.i.i.i.i) #16
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmp.i.i.i.i) #16
  %call.i114.i.i.i = call noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #16
  %call.i.i115.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #16
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #16
  %call3.i.i116.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call156.i.i.i, ptr noundef %call.i.i115.i.i.i, i64 noundef %call2.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stats.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i.i.i.i)
  br label %if.end157.i.i.i

if.end157.i.i.i:                                  ; preds = %if.end154.i.i.i, %if.end140.i.i.i
  %lnot.i.i.i = xor i1 %threwException.2.i.i.i, true
  br label %cleanup159.i.i.i

cleanup159.i.i.i:                                 ; preds = %if.end157.i.i.i, %if.then4.i.i43.i.i.i, %if.then.i.i46.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i
  %retval.0.i.i.i = phi i1 [ %lnot.i.i.i, %if.end157.i.i.i ], [ true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i ], [ false, %if.then.i.i46.i.i.i ], [ false, %if.then4.i.i43.i.i.i ]
  %116 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %cleanup159.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %117, %while.body.i.i.i.i.i.i.i.i ], [ %116, %cleanup159.i.i.i ]
  %117 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %cleanup159.i.i.i
  %118 = load ptr, ptr %taskMap_.i.i.i.i, align 8
  %119 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %mul.i.i.i.i118.i.i.i = shl i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %mul.i.i.i.i118.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %taskMap_.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i119.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %120
  br i1 %cmp.i.i.i.i.i.i119.i.i.i, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i120.i.i.i

if.end.i.i.i.i.i120.i.i.i:                        ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %120) #19
  br label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i

_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i120.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %121 = load ptr, ptr %ctx.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %121, %ctx.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %122, %while.body.i.i.i.i.i.i.i ], [ %121, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i ]
  %122 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i121.i.i.i = icmp eq ptr %122, %ctx.i.i.i
  br i1 %cmp.not.i.i.i.i121.i.i.i, label %_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !40

_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i:    ; preds = %while.body.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope.i.i.i) #16
  %_M_refcount.i.i122.i.i.i = getelementptr inbounds i8, ptr %runtime.i.i.i, i64 8
  %123 = load ptr, ptr %_M_refcount.i.i122.i.i.i, align 8
  %cmp.not.i.i.i123.i.i.i = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i123.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i, label %if.then.i.i.i124.i.i.i

if.then.i.i.i124.i.i.i:                           ; preds = %_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i125.i.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i125.i.i.i acquire, align 8
  %cmp.i.i.i.i126.i.i.i = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i126.i.i.i, label %if.then.i.i.i.i149.i.i.i, label %if.end.i.i.i.i127.i.i.i

if.then.i.i.i.i149.i.i.i:                         ; preds = %if.then.i.i.i124.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i125.i.i.i, align 8
  %_M_weak_count.i.i.i.i150.i.i.i = getelementptr inbounds i8, ptr %123, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i150.i.i.i, align 4
  %vtable.i.i.i.i151.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i.i152.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i151.i.i.i, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i152.i.i.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  br label %if.end8.sink.split.i.i.i.i144.i.i.i

if.end.i.i.i.i127.i.i.i:                          ; preds = %if.then.i.i.i124.i.i.i
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i128.i.i.i = icmp eq i8 %127, 0
  br i1 %tobool.i.i.not.i.i.i.i128.i.i.i, label %if.else.i.i.i.i.i148.i.i.i, label %if.then.i.i.i.i.i129.i.i.i

if.then.i.i.i.i.i129.i.i.i:                       ; preds = %if.end.i.i.i.i127.i.i.i
  %add.i.i.i.i.i130.i.i.i = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i130.i.i.i, ptr %_M_use_count.i.i.i.i125.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i.i.i

if.else.i.i.i.i.i148.i.i.i:                       ; preds = %if.end.i.i.i.i127.i.i.i
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i125.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i.i.i: ; preds = %if.else.i.i.i.i.i148.i.i.i, %if.then.i.i.i.i.i129.i.i.i
  %retval.i.0.i.i.i.i132.i.i.i = phi i32 [ %125, %if.then.i.i.i.i.i129.i.i.i ], [ %128, %if.else.i.i.i.i.i148.i.i.i ]
  %cmp6.i.i.i.i133.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i132.i.i.i, 1
  br i1 %cmp6.i.i.i.i133.i.i.i, label %if.then7.i.i.i.i134.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i

if.then7.i.i.i.i134.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i.i.i
  %vtable.i.i.i.i.i.i135.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i136.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i135.i.i.i, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i136.i.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  %_M_weak_count.i.i.i.i.i.i137.i.i.i = getelementptr inbounds i8, ptr %123, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i138.i.i.i = icmp eq i8 %130, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i138.i.i.i, label %if.else.i.i.i.i.i.i.i147.i.i.i, label %if.then.i.i.i.i.i.i.i139.i.i.i

if.then.i.i.i.i.i.i.i139.i.i.i:                   ; preds = %if.then7.i.i.i.i134.i.i.i
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i137.i.i.i, align 4
  %add.i.i.i.i.i.i.i140.i.i.i = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i140.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i137.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i141.i.i.i

if.else.i.i.i.i.i.i.i147.i.i.i:                   ; preds = %if.then7.i.i.i.i134.i.i.i
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i137.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i141.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i141.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i147.i.i.i, %if.then.i.i.i.i.i.i.i139.i.i.i
  %retval.i.0.i.i.i.i.i.i142.i.i.i = phi i32 [ %131, %if.then.i.i.i.i.i.i.i139.i.i.i ], [ %132, %if.else.i.i.i.i.i.i.i147.i.i.i ]
  %cmp.i.i.i.i.i.i143.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i142.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i143.i.i.i, label %if.end8.sink.split.i.i.i.i144.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i144.i.i.i:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i141.i.i.i, %if.then.i.i.i.i149.i.i.i
  %vtable2.i.i.i.i.i.i145.i.i.i = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i146.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i145.i.i.i, i64 24
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i146.i.i.i, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  br label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i144.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i141.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i.i.i, %_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i
  %cmp.not.i153.i.i.i = icmp eq ptr %statSampler.sroa.0.0.i.i.i, null
  br i1 %cmp.not.i153.i.i.i, label %"_ZN6hermes12_GLOBAL__N_119maybeCatchExceptionIZNS_18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclfp_EERKT_.exit", label %_ZNKSt14default_deleteIN6hermes2vm18StatSamplingThreadEEclEPS2_.exit.i154.i.i.i

_ZNKSt14default_deleteIN6hermes2vm18StatSamplingThreadEEclEPS2_.exit.i154.i.i.i: ; preds = %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i
  call void @_ZN6hermes2vm18StatSamplingThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %statSampler.sroa.0.0.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %statSampler.sroa.0.0.i.i.i) #19
  br label %"_ZN6hermes12_GLOBAL__N_119maybeCatchExceptionIZNS_18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclfp_EERKT_.exit"

"_ZN6hermes12_GLOBAL__N_119maybeCatchExceptionIZNS_18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclfp_EERKT_.exit": ; preds = %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN6hermes2vm18StatSamplingThreadEEclEPS2_.exit.i154.i.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %runtime.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %scope.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ctx.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp43.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp145.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp152.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp153.i.i.i)
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE8allocateERS9_m.exit.i

_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE8allocateERS9_m.exit.i: ; preds = %_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE8allocateERS9_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE8allocateERS9_m.exit.i ], [ null, %_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::function.162", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_M_allocateEm.exit
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_M_allocateEm.exit, %if.then.i.i.i11
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !44
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !46
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !44, !noalias !41
  br label %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i, !llvm.loop !47

_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i12 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit27, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i22
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %_M_invoker.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 24
  %_M_invoker2.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !51
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i17, align 8, !alias.scope !51, !noalias !48
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i16, align 8, !alias.scope !48, !noalias !51
  %_M_manager.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 16
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !51, !noalias !48
  %tobool.not.i.i.not.i.i.i.i.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i20

_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i20: ; preds = %for.body.i.i.i13
  %_M_manager.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i15, i64 16, i1 false), !alias.scope !53
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i21, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i18, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  br label %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i20, %for.body.i.i.i13
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 32
  %incdec.ptr1.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 32
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit27, label %for.body.i.i.i13, !llvm.loop !47

_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit27: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::function.162", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseQuitErrorEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.203", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #18
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #16
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds i8, ptr %call, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #16
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #16
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #16
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #16
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3
  ret void
}

declare noundef i32 @_ZN6hermes2vm7Runtime11loadSegmentEOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_6HandleINS0_14RequireContextEEENS0_18RuntimeModuleFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16), ptr, i8) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #16
  %debugInfo_ = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #16
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds i8, ptr %this, i64 360
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh8OptionalISt6threadED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds i8, ptr %this, i64 336
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #17
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 280
  %8 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #16
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array.266") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_ = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17OwnedMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes17OwnedMemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %data_, align 8
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17OwnedMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes17OwnedMemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes17OwnedMemoryBufferD2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN6hermes17OwnedMemoryBufferD2Ev.exit

_ZN6hermes17OwnedMemoryBufferD2Ev.exit:           ; preds = %entry, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %data_.i, align 8
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #16
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #16
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

declare { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %if.end19.thread

if.end19.thread:                                  ; preds = %entry
  %conv.i.i27 = zext i32 %0 to i64
  %_M_bucket_count.i28 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %conv.i.i27, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i29
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end31, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end19, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr14, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i21, label %for.cond, !llvm.loop !54

if.end19:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end31

if.end.i.i:                                       ; preds = %if.end19.thread
  %8 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %9
  br i1 %cmp.i.i.i9.i.i, label %if.then.i21, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %11
  br i1 %cmp.i.i.i.i.i, label %if.then.i21, label %if.end3.i.i, !llvm.loop !55

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end31, !llvm.loop !55

if.end31:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end19, %if.end19.thread
  %rem.i.i.i35 = phi i64 [ %rem.i.i.i, %if.end19 ], [ %rem.i.i.i29, %if.end19.thread ], [ %rem.i.i.i29, %lor.lhs.false.i.i ], [ %rem.i.i.i29, %if.end3.i.i ]
  %12 = phi i64 [ %7, %if.end19 ], [ %3, %if.end19.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i32 = phi ptr [ %_M_bucket_count.i, %if.end19 ], [ %_M_bucket_count.i28, %if.end19.thread ], [ %_M_bucket_count.i28, %lor.lhs.false.i.i ], [ %_M_bucket_count.i28, %if.end3.i.i ]
  %conv.i.i30 = phi i64 [ %conv.i.i, %if.end19 ], [ %conv.i.i27, %if.end19.thread ], [ %conv.i.i27, %lor.lhs.false.i.i ], [ %conv.i.i27, %if.end3.i.i ]
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %12, i64 noundef %2, i64 noundef 1) #16
  %13 = extractvalue { i8, i64 } %call3.i, 0
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  %15 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %15)
  %16 = load i64, ptr %_M_bucket_count.i32, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i30, %16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end31
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i35, %if.end31 ]
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %17, i64 %__bkt.addr.0.i
  %18 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i12, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %call5.i.i.i.i, align 8
  %20 = load ptr, ptr %arrayidx.i.i11, align 8
  store ptr %call5.i.i.i.i, ptr %20, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load ptr, ptr %_M_before_begin.i.i13, align 8
  store ptr %21, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i13, align 8
  %tobool13.not.i.i = icmp eq ptr %21, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %_M_bucket_count.i32, align 8
  %23 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = zext i32 %23 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %22
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %24 = phi ptr [ %.pre, %if.then14.i.i ], [ %17, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i13, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i17, %if.then.i.i
  %25 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i21:                                      ; preds = %for.cond.i.i, %for.body, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i21
  %retval.sroa.4.046 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i21 ]
  %retval.sroa.0.044 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.046, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt14_List_iteratorIS2_IjPN6hermes2vm8CallableEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt14_List_iteratorIS2_IjPN6hermes2vm8CallableEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt14_List_iteratorIS2_IjPN6hermes2vm8CallableEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt14_List_iteratorIS2_IjPN6hermes2vm8CallableEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18ConsoleHostContext9clearTaskEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %id) local_unnamed_addr #0 comdat align 2 {
entry:
  %taskMap_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %id
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !57

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %taskMap_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %id
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !55

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !55

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %10, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  tail call void @_ZdlPv(ptr noundef %9) #19
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %12 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %11
  %13 = load ptr, ptr %taskMap_, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %14, %if.then ], [ %15, %while.cond.i.i.i.i ]
  %15 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %15, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %14, %__prev_n.0.i.i.i.i
  %16 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i6 = zext i32 %17 to i64
  %rem.i.i.i.i.i.i.i7 = urem i64 %conv.i.i.i.i.i.i.i.i6, %11
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i.i7
  store ptr %14, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %taskMap_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %18 = phi ptr [ %14, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %19 = phi ptr [ %13, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %18
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %16, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %add.ptr8.i.i.i.i5, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %20 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %11
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %21 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %21, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #19
  %22 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__begin2.sroa.0.03.i.i.i = load ptr, ptr %call.val, align 8
  %cmp.i.not4.i.i.i = icmp eq ptr %__begin2.sroa.0.03.i.i.i, %call.val
  br i1 %cmp.i.not4.i.i.i, label %"_ZSt10__invoke_rIvRZN6hermes18ConsoleHostContextC1ERNS0_2vm7RuntimeEE3$_0JPNS2_7HadesGCERNS2_12RootAcceptorEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__begin2.sroa.0.05.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %__begin2.sroa.0.03.i.i.i, %entry ]
  %second.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i.i.i, i64 24
  %vtable.i.i.i.i = load ptr, ptr %__args1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %0 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i) #16
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.05.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %call.val
  br i1 %cmp.i.not.i.i.i, label %"_ZSt10__invoke_rIvRZN6hermes18ConsoleHostContextC1ERNS0_2vm7RuntimeEE3$_0JPNS2_7HadesGCERNS2_12RootAcceptorEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %for.body.i.i.i

"_ZSt10__invoke_rIvRZN6hermes18ConsoleHostContextC1ERNS0_2vm7RuntimeEE3$_0JPNS2_7HadesGCERNS2_12RootAcceptorEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents5beginEv() local_unnamed_addr #1

declare void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr sret(%"class.std::shared_ptr.302") align 8, ptr noundef nonnull align 8 dereferenceable(373)) local_unnamed_addr #1

declare void @_ZN6hermes2vm16TimeLimitMonitor11getOrCreateEv(ptr sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #1

declare void @_ZN6hermes2vm16TimeLimitMonitor12watchRuntimeERNS0_7RuntimeENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(9832), i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

declare ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm13RuntimeModule6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEEjOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_18RuntimeModuleFlagsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i8, ptr noundef byval(%"class.llvh::StringRef") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm16SamplingProfiler6enableEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm16SamplingProfiler7disableEv() local_unnamed_addr #1

declare void @_ZN6hermes2vm16SamplingProfiler21dumpChromeTraceGlobalERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #1

declare void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(36), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZN6hermes2vm7Runtime16clearKeptObjectsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %hasMicrotaskQueue_.i = getelementptr inbounds i8, ptr %runtime, i64 9093
  %0 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call16 = tail call noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %cmp7 = icmp eq i32 %call16, 0
  br i1 %cmp7, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %thrownValue_.i = getelementptr inbounds i8, ptr %runtime, i64 704
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #16
  %retval.sroa.0.0.copyload.i = load i64, ptr %thrownValue_.i, align 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %while.body
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %retval.sroa.0.0.copyload.i) #16
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr %retval.0.i.i.i.i.i.i) #16
  %call1 = tail call noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #16
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %while.cond.preheader, %entry
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @_ZN6hermes2vm18StatSamplingThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN6hermes2vm12ProcessStats4Info9printJSONERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #8

declare void @_ZN6hermes2vm18StatSamplingThreadC1ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(184), i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm18StatSamplingThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN6hermes2vm6GCBase18runtimeWillExecuteEv(ptr noundef nonnull align 8 dereferenceable(741)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm7Runtime11runBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_18RuntimeModuleFlagsEN4llvh9StringRefENS0_6HandleINS0_11EnvironmentEEENSA_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16), i8, ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN6hermes2vm7Runtime16clearKeptObjectsEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN6hermes2vm7Runtime14printHeapStatsERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!7 = distinct !{!7, !"_ZNK4llvh5Twine6concatERKS0_"}
!8 = distinct !{!8, !9, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvhplERKNS_5TwineES2_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4llvh5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!14 = distinct !{!14, !"_ZN4llvhplERKNS_5TwineES2_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!17 = distinct !{!17, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!18 = distinct !{!18, !19, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!19 = distinct !{!19, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN6hermes17OwnedMemoryBufferEJSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN6hermes17OwnedMemoryBufferEJSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN6hermes2vm18StatSamplingThreadEJNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN6hermes2vm18StatSamplingThreadEJNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6hermes18ConsoleHostContext11dequeueTaskEv: %agg.result"}
!37 = distinct !{!37, !"_ZN6hermes18ConsoleHostContext11dequeueTaskEv"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!42, !45}
!47 = distinct !{!47, !39}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!53 = !{!49, !52}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
