; ModuleID = 'bench/hermes/original/ConsoleHost.ll'
source_filename = "bench/hermes/original/ConsoleHost.ll"
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %this, ptr %this, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %taskMap_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %_M_single_bucket.i.i, ptr %taskMap_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %nextTaskId_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 1, ptr %nextTaskId_, align 8
  %0 = ptrtoint ptr %this to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %1, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9000
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9008
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit, label %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread

_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread: ; preds = %entry
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_", ptr %_M_invoker.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt8functionIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEED2Ev.exit

_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit: ; preds = %entry
  %customMarkRootFuncs_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8992
  call void @_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %customMarkRootFuncs_.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit
  %call.i.i = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEED2Ev.exit

_ZNSt8functionIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEED2Ev.exit: ; preds = %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread, %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit, %if.then.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes22installConsoleBindingsERNS_2vm7RuntimeERNS_18ConsoleHostContextEPNS0_18StatSamplingThreadEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(84) %ctx, ptr readnone captures(none) %statSampler, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %topGCScope_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %functionPrototype.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 200
  %call12.i.i.i = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef null, ptr noundef nonnull @_ZN6hermesL4quitEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 44, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #17
  %call6.i = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %call.i.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 44, i32 318, ptr %call12.i.i.i, i32 0) #17
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %conv.i.i.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i17.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %conv.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i17.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %2, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %1, ptr %next_.i.i.i, align 8
  %5 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i27 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i27, align 8
  %curChunkIndex_.i.i.i28 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load i32, ptr %curChunkIndex_.i.i.i28, align 8
  %call12.i.i.i30 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef null, ptr noundef nonnull @_ZN6hermesL18createHeapSnapshotEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 428, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #17
  %call6.i31 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %call.i.i33 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i31, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 428, i32 318, ptr %call12.i.i.i30, i32 0) #17
  %chunks_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %conv.i.i.i.i35 = zext i32 %7 to i64
  %8 = load ptr, ptr %chunks_.i.i.i.i34, align 8
  %arrayidx.i17.i.i.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %conv.i.i.i.i35
  %9 = load ptr, ptr %arrayidx.i17.i.i.i.i36, align 8
  %add.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %7, ptr %curChunkIndex_.i.i.i28, align 8
  %curChunkEnd_.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %add.ptr.i.i.i.i37, ptr %curChunkEnd_.i.i.i.i38, align 8
  store ptr %6, ptr %next_.i.i.i27, align 8
  %identifierTable_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call12 = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str) #17
  %10 = extractvalue { ptr, i64 } %call12, 0
  %11 = extractvalue { ptr, i64 } %call12, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  %cmp.not6.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %entry ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %10, %entry ]
  %12 = load i8, ptr %__begin0.07.i.i, align 1
  %conv.i.i.i.i39 = sext i8 %12 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i39
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i, %entry
  %hash.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call3.i = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %10, i64 %11, i32 noundef %hash.0.lcssa.i.i) #17
  %cmp.i.i.not.i = icmp eq ptr %call3.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call3.i, align 8
  %conv.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %13 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i41 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %14 = load ptr, ptr %next_.i.i.i41, align 8
  %curChunkIndex_.i.i.i42 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load i32, ptr %curChunkIndex_.i.i.i42, align 8
  %call12.i.i.i44 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef %filename, ptr noundef nonnull @_ZN6hermesL11loadSegmentEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 %conv.i.i.i, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #17
  %call6.i45 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %call.i.i47 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i45, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i, i32 318, ptr %call12.i.i.i44, i32 0) #17
  %chunks_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %conv.i.i.i.i49 = zext i32 %15 to i64
  %16 = load ptr, ptr %chunks_.i.i.i.i48, align 8
  %arrayidx.i17.i.i.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %conv.i.i.i.i49
  %17 = load ptr, ptr %arrayidx.i17.i.i.i.i50, align 8
  %add.ptr.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 %15, ptr %curChunkIndex_.i.i.i42, align 8
  %curChunkEnd_.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %add.ptr.i.i.i.i51, ptr %curChunkEnd_.i.i.i.i52, align 8
  store ptr %14, ptr %next_.i.i.i41, align 8
  %call31 = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.1) #17
  %18 = extractvalue { ptr, i64 } %call31, 0
  %19 = extractvalue { ptr, i64 } %call31, 1
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %18, i64 %19
  %cmp.not6.i.i55 = icmp eq i64 %19, 0
  br i1 %cmp.not6.i.i55, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit68, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit, %for.body.i.i56
  %hash.08.i.i57 = phi i32 [ %xor.i.i.i.i63, %for.body.i.i56 ], [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit ]
  %__begin0.07.i.i58 = phi ptr [ %incdec.ptr.i.i64, %for.body.i.i56 ], [ %18, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit ]
  %20 = load i8, ptr %__begin0.07.i.i58, align 1
  %conv.i.i.i.i59 = sext i8 %20 to i32
  %add.i.i.i.i60 = add i32 %hash.08.i.i57, %conv.i.i.i.i59
  %add.i1.i.i.i61 = mul i32 %add.i.i.i.i60, 1025
  %shr.i.i.i.i62 = lshr i32 %add.i1.i.i.i61, 6
  %xor.i.i.i.i63 = xor i32 %shr.i.i.i.i62, %add.i1.i.i.i61
  %incdec.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i58, i64 1
  %cmp.not.i.i65 = icmp eq ptr %incdec.ptr.i.i64, %add.ptr.i.i.i54
  br i1 %cmp.not.i.i65, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit68, label %for.body.i.i56

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit68: ; preds = %for.body.i.i56, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %hash.0.lcssa.i.i66 = phi i32 [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit ], [ %xor.i.i.i.i63, %for.body.i.i56 ]
  %call3.i67 = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %18, i64 %19, i32 noundef %hash.0.lcssa.i.i66) #17
  %cmp.i.i.not.i69 = icmp eq ptr %call3.i67, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i69, label %if.then.i70, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit71

if.then.i70:                                      ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit68
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit71: ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit68
  %retval.sroa.0.0.copyload.i.i72 = load i64, ptr %call3.i67, align 8
  %conv.i.i.i73 = trunc i64 %retval.sroa.0.0.copyload.i.i72 to i32
  %21 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i75 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i75, align 8
  %curChunkIndex_.i.i.i76 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load i32, ptr %curChunkIndex_.i.i.i76, align 8
  %call12.i.i.i78 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef nonnull %ctx, ptr noundef nonnull @_ZN6hermesL10setTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 %conv.i.i.i73, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #17
  %call6.i79 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %call.i.i81 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i73, i32 318, ptr %call12.i.i.i78, i32 0) #17
  %chunks_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %conv.i.i.i.i83 = zext i32 %23 to i64
  %24 = load ptr, ptr %chunks_.i.i.i.i82, align 8
  %arrayidx.i17.i.i.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %conv.i.i.i.i83
  %25 = load ptr, ptr %arrayidx.i17.i.i.i.i84, align 8
  %add.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i32 %23, ptr %curChunkIndex_.i.i.i76, align 8
  %curChunkEnd_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store ptr %add.ptr.i.i.i.i85, ptr %curChunkEnd_.i.i.i.i86, align 8
  store ptr %22, ptr %next_.i.i.i75, align 8
  %call50 = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.2) #17
  %26 = extractvalue { ptr, i64 } %call50, 0
  %27 = extractvalue { ptr, i64 } %call50, 1
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %26, i64 %27
  %cmp.not6.i.i89 = icmp eq i64 %27, 0
  br i1 %cmp.not6.i.i89, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit102, label %for.body.i.i90

for.body.i.i90:                                   ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit71, %for.body.i.i90
  %hash.08.i.i91 = phi i32 [ %xor.i.i.i.i97, %for.body.i.i90 ], [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit71 ]
  %__begin0.07.i.i92 = phi ptr [ %incdec.ptr.i.i98, %for.body.i.i90 ], [ %26, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit71 ]
  %28 = load i8, ptr %__begin0.07.i.i92, align 1
  %conv.i.i.i.i93 = sext i8 %28 to i32
  %add.i.i.i.i94 = add i32 %hash.08.i.i91, %conv.i.i.i.i93
  %add.i1.i.i.i95 = mul i32 %add.i.i.i.i94, 1025
  %shr.i.i.i.i96 = lshr i32 %add.i1.i.i.i95, 6
  %xor.i.i.i.i97 = xor i32 %shr.i.i.i.i96, %add.i1.i.i.i95
  %incdec.ptr.i.i98 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i92, i64 1
  %cmp.not.i.i99 = icmp eq ptr %incdec.ptr.i.i98, %add.ptr.i.i.i88
  br i1 %cmp.not.i.i99, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit102, label %for.body.i.i90

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit102: ; preds = %for.body.i.i90, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit71
  %hash.0.lcssa.i.i100 = phi i32 [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit71 ], [ %xor.i.i.i.i97, %for.body.i.i90 ]
  %call3.i101 = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %26, i64 %27, i32 noundef %hash.0.lcssa.i.i100) #17
  %cmp.i.i.not.i103 = icmp eq ptr %call3.i101, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i103, label %if.then.i104, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit105

if.then.i104:                                     ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit102
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit105: ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit102
  %retval.sroa.0.0.copyload.i.i106 = load i64, ptr %call3.i101, align 8
  %conv.i.i.i107 = trunc i64 %retval.sroa.0.0.copyload.i.i106 to i32
  %29 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i109 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i109, align 8
  %curChunkIndex_.i.i.i110 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load i32, ptr %curChunkIndex_.i.i.i110, align 8
  %call12.i.i.i112 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef nonnull %ctx, ptr noundef nonnull @_ZN6hermesL12clearTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 %conv.i.i.i107, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #17
  %call6.i113 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %call.i.i115 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i113, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i107, i32 318, ptr %call12.i.i.i112, i32 0) #17
  %chunks_.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %conv.i.i.i.i117 = zext i32 %31 to i64
  %32 = load ptr, ptr %chunks_.i.i.i.i116, align 8
  %arrayidx.i17.i.i.i.i118 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %conv.i.i.i.i117
  %33 = load ptr, ptr %arrayidx.i17.i.i.i.i118, align 8
  %add.ptr.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i32 %31, ptr %curChunkIndex_.i.i.i110, align 8
  %curChunkEnd_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store ptr %add.ptr.i.i.i.i119, ptr %curChunkEnd_.i.i.i.i120, align 8
  store ptr %30, ptr %next_.i.i.i109, align 8
  %call69 = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef nonnull @.str.3) #17
  %34 = extractvalue { ptr, i64 } %call69, 0
  %35 = extractvalue { ptr, i64 } %call69, 1
  %add.ptr.i.i.i122 = getelementptr inbounds i8, ptr %34, i64 %35
  %cmp.not6.i.i123 = icmp eq i64 %35, 0
  br i1 %cmp.not6.i.i123, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit136, label %for.body.i.i124

for.body.i.i124:                                  ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit105, %for.body.i.i124
  %hash.08.i.i125 = phi i32 [ %xor.i.i.i.i131, %for.body.i.i124 ], [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit105 ]
  %__begin0.07.i.i126 = phi ptr [ %incdec.ptr.i.i132, %for.body.i.i124 ], [ %34, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit105 ]
  %36 = load i8, ptr %__begin0.07.i.i126, align 1
  %conv.i.i.i.i127 = sext i8 %36 to i32
  %add.i.i.i.i128 = add i32 %hash.08.i.i125, %conv.i.i.i.i127
  %add.i1.i.i.i129 = mul i32 %add.i.i.i.i128, 1025
  %shr.i.i.i.i130 = lshr i32 %add.i1.i.i.i129, 6
  %xor.i.i.i.i131 = xor i32 %shr.i.i.i.i130, %add.i1.i.i.i129
  %incdec.ptr.i.i132 = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i126, i64 1
  %cmp.not.i.i133 = icmp eq ptr %incdec.ptr.i.i132, %add.ptr.i.i.i122
  br i1 %cmp.not.i.i133, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit136, label %for.body.i.i124

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit136: ; preds = %for.body.i.i124, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit105
  %hash.0.lcssa.i.i134 = phi i32 [ 0, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit105 ], [ %xor.i.i.i.i131, %for.body.i.i124 ]
  %call3.i135 = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %34, i64 %35, i32 noundef %hash.0.lcssa.i.i134) #17
  %cmp.i.i.not.i137 = icmp eq ptr %call3.i135, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i137, label %if.then.i138, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit139

if.then.i138:                                     ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit136
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.13) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit139: ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEE.exit136
  %retval.sroa.0.0.copyload.i.i140 = load i64, ptr %call3.i135, align 8
  %conv.i.i.i141 = trunc i64 %retval.sroa.0.0.copyload.i.i140 to i32
  %37 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i143 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i143, align 8
  %curChunkIndex_.i.i.i144 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load i32, ptr %curChunkIndex_.i.i.i144, align 8
  %call12.i.i.i146 = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i.i, ptr noundef nonnull %ctx, ptr noundef nonnull @_ZN6hermesL10setTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE, i32 %conv.i.i.i141, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #17
  %call6.i147 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %call.i.i149 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call6.i147, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i141, i32 318, ptr %call12.i.i.i146, i32 0) #17
  %chunks_.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %conv.i.i.i.i151 = zext i32 %39 to i64
  %40 = load ptr, ptr %chunks_.i.i.i.i150, align 8
  %arrayidx.i17.i.i.i.i152 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %conv.i.i.i.i151
  %41 = load ptr, ptr %arrayidx.i17.i.i.i.i152, align 8
  %add.ptr.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i32 %39, ptr %curChunkIndex_.i.i.i144, align 8
  %curChunkEnd_.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr %add.ptr.i.i.i.i153, ptr %curChunkEnd_.i.i.i.i154, align 8
  store ptr %38, ptr %next_.i.i.i143, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL4quitEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %1) #0 {
entry:
  %call = tail call noundef i32 @_ZN6hermes2vm7Runtime14raiseQuitErrorEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL18createHeapSnapshotEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 62, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %1, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL11loadSegmentEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
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
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_14RequireContextEEEbNS0_11HermesValueE.exit.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_14RequireContextEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 45, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_14RequireContextEEENS0_6HandleIT_EEj.exit
  %cmp.i8 = icmp ugt i32 %0, 1
  %6 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 -16
  %retval.sroa.0.0.i10 = select i1 %cmp.i8, ptr %incdec.ptr.i.i.i9, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call9 = tail call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i10) #17
  %7 = extractvalue { i32, i64 } %call9, 0
  %cmp.i11 = icmp eq i32 %7, 0
  br i1 %cmp.i11, label %return, label %_ZN4llvhplERKNS_5TwineES2_.exit45

_ZN4llvhplERKNS_5TwineES2_.exit45:                ; preds = %if.end
  %8 = extractvalue { i32, i64 } %call9, 1
  %9 = bitcast i64 %8 to double
  %conv.i = fptoui double %9 to i32
  store ptr %ctx, ptr %ref.tmp16, align 8, !alias.scope !7
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store ptr @.str.7, ptr %RHS4.i.i.i, align 8, !alias.scope !7
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store i8 4, ptr %LHSKind5.i.i.i, align 8, !alias.scope !7
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 17
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !7
  %ref.tmp19.sroa.0.0.insert.ext = zext i32 %conv.i to i64
  %10 = inttoptr i64 %ref.tmp19.sroa.0.0.insert.ext to ptr
  store ptr %ref.tmp16, ptr %ref.tmp15, align 8, !alias.scope !12
  %RHS4.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store ptr %10, ptr %RHS4.i.i.i37, align 8, !alias.scope !12
  %LHSKind5.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store i8 2, ptr %LHSKind5.i.i.i38, align 8, !alias.scope !12
  %RHSKind6.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 17
  store i8 9, ptr %RHSKind6.i.i.i39, align 1, !alias.scope !12
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufRes, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %HasError.i = getelementptr inbounds nuw i8, ptr %fileBufRes, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.cast.i = trunc i8 %bf.load.i to i1
  br i1 %bf.cast.i, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit, label %if.end26

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit:     ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit45
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %conv.i) #17
  %conv.i54 = sext i32 %call.i to i64
  %ref.tmp24.sroa.0.0.insert.ext = zext i32 %conv.i to i64
  %11 = inttoptr i64 %ref.tmp24.sroa.0.0.insert.ext to ptr
  store ptr @.str.8, ptr %ref.tmp22, align 8, !alias.scope !17
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !17
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %11, ptr %rightChild_.i.i.i, align 8, !alias.scope !17
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !17
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 32
  store i64 24, ptr %leftSize_.i24.i.i, align 8, !alias.scope !17
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 40
  store i64 %conv.i54, ptr %rightSize_.i25.i.i, align 8, !alias.scope !17
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22) #17
  br label %cleanup50

if.end26:                                         ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit45
  %call.i64 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !22
  %12 = load i64, ptr %fileBufRes, align 8, !noalias !22
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %fileBufRes, align 8, !noalias !22
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i64, i64 8
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i64, i64 24
  store ptr %13, ptr %buffer_.i.i.i, align 8, !noalias !22
  %BufferStart.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %BufferStart.i.i.i.i, align 8, !noalias !22
  store ptr %14, ptr %data_.i.i.i.i, align 8, !noalias !22
  %BufferEnd.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %BufferEnd.i.i.i.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i64, i64 16
  store i64 %sub.ptr.sub.i.i.i.i, ptr %size_.i.i.i, align 8, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes17OwnedMemoryBufferE, i64 16), ptr %call.i64, align 8, !noalias !22
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call.i64, i64 32
  store i64 %12, ptr %data_.i.i, align 8, !noalias !22
  store ptr %call.i64, ptr %agg.tmp27, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret, ptr noundef nonnull %agg.tmp27, i32 noundef 0)
  %16 = load ptr, ptr %agg.tmp27, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %if.end26
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i, %if.end26
  store ptr null, ptr %agg.tmp27, align 8
  %18 = load ptr, ptr %ret, align 8
  %cmp.i68.not = icmp eq ptr %18, null
  br i1 %cmp.i68.not, label %if.then31, label %if.end34

if.then31:                                        ; preds = %_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %rightKind_.i3.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 24
  store i32 1, ptr %rightKind_.i3.i70, align 8
  %leftSize_.i4.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 32
  store i64 28, ptr %leftSize_.i4.i71, align 8
  %rightSize_.i5.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 40
  store i64 0, ptr %rightSize_.i5.i72, align 8
  store ptr @.str.9, ptr %ref.tmp32, align 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store i32 3, ptr %19, align 8
  %call33 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32) #17
  br label %cleanup

if.end34:                                         ; preds = %_ZNSt10unique_ptrIN6hermes17OwnedMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  %call43 = call noundef i32 @_ZN6hermes2vm7Runtime11loadSegmentEOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_6HandleINS0_14RequireContextEEENS0_18RuntimeModuleFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr nonnull %retval.sroa.0.0.i, i8 0) #17
  %cmp = icmp ne i32 %call43, 0
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end34
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %if.end34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %spec.select = zext i1 %cmp to i32
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, %if.then31
  %retval.sroa.0.2 = phi i32 [ %call33, %if.then31 ], [ %spec.select, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit ]
  %second.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  %31 = load ptr, ptr %ret, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i: ; preds = %cleanup
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %31) #17
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i
  store ptr null, ptr %ret, align 8
  br label %cleanup50

cleanup50:                                        ; preds = %_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.2, %_ZNSt4pairISt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %call25, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ]
  %bf.load.i78 = load i8, ptr %HasError.i, align 8
  %bf.cast.i79 = trunc i8 %bf.load.i78 to i1
  br i1 %bf.cast.i79, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup50
  %32 = load ptr, ptr %fileBufRes, align 8
  %cmp.not.i.i80 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i80, label %return, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %return

return:                                           ; preds = %if.then.i, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %cleanup50, %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ %retval.sroa.0.1, %cleanup50 ], [ %retval.sroa.0.1, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i ], [ %retval.sroa.0.1, %if.then.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL10setTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %it.i = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator", align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %args, align 8, !noalias !25
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
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %5 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 41, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %7, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %sub = add i32 %0, -1
  %8 = load ptr, ptr %args, align 8, !noalias !28
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %add.ptr.i, ptr %agg.tmp5, align 8, !alias.scope !31
  %call9 = call { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef %sub, ptr noundef nonnull %agg.tmp5) #17
  %9 = extractvalue { i32, i64 } %call9, 0
  %cmp.i4 = icmp eq i32 %9, 0
  br i1 %cmp.i4, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %10 = extractvalue { i32, i64 } %call9, 1
  %and.i.i.i5 = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i.i5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %it.i)
  %nextTaskId_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %12 = load i32, ptr %nextTaskId_.i, align 4
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  store i32 %12, ptr %_M_storage.i.i.i.i.i, align 8
  %ref.tmp4.sroa.21.0._M_storage.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %ref.tmp4.sroa.21.0._M_storage.i.i.i.i.sroa_idx.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(84) %ctx) #17
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %13 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %it.i, align 8
  %taskMap_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %call.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %taskMap_.i, ptr noundef nonnull align 4 dereferenceable(4) %nextTaskId_.i, ptr noundef nonnull align 8 dereferenceable(8) %it.i)
  %14 = load i32, ptr %nextTaskId_.i, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %nextTaskId_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %it.i)
  %conv.i = uitofp i32 %14 to double
  %15 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 1, %if.end12 ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %15, %if.end12 ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @_ZN6hermesL12clearTimeoutEPvRNS_2vm7RuntimeENS1_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.then, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %1 = load ptr, ptr %args, align 8, !noalias !34
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i, -1970324836974592
  br i1 %cmp.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit8, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store i64 41, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.12, ptr %ref.tmp2, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 3, ptr %2, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2) #17
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
  %agg.tmp.i111.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::function.162", align 8
  %ref.tmp.i.i.i = alloca %"class.hermes::vm::GCConfig", align 8
  %runtime.i.i.i = alloca %"class.std::shared_ptr.302", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::shared_ptr", align 8
  %scope.i.i.i = alloca %"class.hermes::vm::GCScope", align 8
  %ctx.i.i.i = alloca %"class.hermes::ConsoleHostContext", align 8
  %agg.tmp43.i.i.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp145.i.i.i = alloca %"struct.hermes::vm::ProcessStats::Info", align 8
  %agg.tmp152.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153.i.i.i = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %runtime.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %scope.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ctx.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp43.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp152.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(387) %options, i64 56, i1 false)
  %Name_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 56
  %Name_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Name_3.i.i.i.i.i) #17
  %TripwireConfig_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 88
  %TripwireConfig_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 88
  %0 = load i32, ptr %TripwireConfig_4.i.i.i.i.i, align 8, !noalias !37
  store i32 %0, ptr %TripwireConfig_.i.i.i.i.i, align 8, !alias.scope !37
  %Callback_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 96
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i.i, i8 0, i64 32, i1 false), !alias.scope !37
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %Callback_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 96
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 120
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 112
  %call3.i.i.i.i.i.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_3.i.i.i.i.i.i, i32 noundef 2) #17
  %_M_invoker4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 120
  %2 = load ptr, ptr %_M_invoker4.i.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %2, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !37
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %3, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !37
  br label %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i

_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %AllocInYoung_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 128
  %AllocInYoung_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 128
  %4 = load i32, ptr %AllocInYoung_5.i.i.i.i.i, align 8, !noalias !37
  store i32 %4, ptr %AllocInYoung_.i.i.i.i.i, align 8, !alias.scope !37
  %AnalyticsCallback_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 136
  %_M_manager.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i.i.i.i.i, i8 0, i64 32, i1 false), !alias.scope !37
  %5 = load ptr, ptr %_M_manager.i.i.i6.i.i.i.i.i, align 8, !noalias !37
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i
  %AnalyticsCallback_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 136
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 160
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 152
  %call3.i.i.i.i.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_6.i.i.i.i.i, i32 noundef 2) #17
  %_M_invoker4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 160
  %6 = load ptr, ptr %_M_invoker4.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i, align 8, !alias.scope !37
  %7 = load ptr, ptr %_M_manager.i.i.i6.i.i.i.i.i, align 8, !noalias !37
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !alias.scope !37
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN6hermes2vm16GCTripwireConfigC2ERKS1_.exit.i.i.i.i.i
  %Callback_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 168
  %_M_manager.i.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i, i8 0, i64 32, i1 false), !alias.scope !37
  %8 = load ptr, ptr %_M_manager.i.i.i7.i.i.i.i.i, align 8, !noalias !37
  %tobool.not.i.i.not.i8.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i8.i.i.i.i.i, label %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.thread.i.i.i, label %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i

_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.thread.i.i.i: ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i
  %ShouldRecordStats_.i203.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 48
  %9 = load i8, ptr %ShouldRecordStats_.i203.i.i.i, align 8
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i

_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i: ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEC2ERKS6_.exit.i.i.i.i.i
  %Callback_7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 168
  %_M_invoker.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 192
  %_M_manager.i.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 184
  %call3.i12.i.i.i.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_7.i.i.i.i.i, i32 noundef 2) #17
  %_M_invoker4.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 192
  %10 = load ptr, ptr %_M_invoker4.i13.i.i.i.i.i, align 8, !noalias !37
  store ptr %10, ptr %_M_invoker.i10.i.i.i.i.i, align 8, !alias.scope !37
  %11 = load ptr, ptr %_M_manager.i.i.i7.i.i.i.i.i, align 8, !noalias !37
  store ptr %11, ptr %_M_manager.i.i11.i.i.i.i.i, align 8, !alias.scope !37
  %ShouldRecordStats_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 48
  %12 = load i8, ptr %ShouldRecordStats_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i16.i.i.i

if.then.i.i.i16.i.i.i:                            ; preds = %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i
  %call.i.i.i.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i, i32 noundef 3) #17
  br label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i16.i.i.i, %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i, %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.thread.i.i.i
  %tobool.i206.in.i.i.i = phi i8 [ %9, %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.thread.i.i.i ], [ %12, %if.then.i.i.i16.i.i.i ], [ %12, %_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv.exit.i.i.i ]
  %tobool.i206.i.i.i = trunc i8 %tobool.i206.in.i.i.i to i1
  %_M_manager.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 152
  %13 = load ptr, ptr %_M_manager.i.i1.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i2.i.i.i.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i
  %call.i.i4.i.i.i.i = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_.i.i.i.i.i, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i.i.i.i
  %_M_manager.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 112
  %14 = load ptr, ptr %_M_manager.i.i.i.i17.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i, label %if.then.i.i.i.i18.i.i.i

if.then.i.i.i.i18.i.i.i:                          ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i
  %call.i.i.i.i.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i.i.i.i.i, i32 noundef 3) #17
  br label %_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i

_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i:            ; preds = %if.then.i.i.i.i18.i.i.i, %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i.i.i.i.i) #17
  br i1 %tobool.i206.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i
  %call1.i.i.i = call noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents5beginEv() #17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN6hermes2vm8GCConfigD2Ev.exit.i.i.i
  call void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr nonnull sret(%"class.std::shared_ptr.302") align 8 %runtime.i.i.i, ptr noundef nonnull align 8 dereferenceable(387) %options) #17
  %timeLimit.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 380
  %15 = load i32, ptr %timeLimit.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_ZN6hermes2vm16TimeLimitMonitor11getOrCreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp4.i.i.i) #17
  %16 = load ptr, ptr %runtime.i.i.i, align 8
  %timeLimitMonitor.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 824
  %17 = load ptr, ptr %ref.tmp4.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i.i, i64 8
  %18 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.i.i.i, i8 0, i64 16, i1 false)
  store ptr %17, ptr %timeLimitMonitor.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 832
  %19 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i, label %if.then.i.i.i.i20.i.i.i

if.then.i.i.i.i20.i.i.i:                          ; preds = %if.then3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i20.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i20.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i

_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i
  %30 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i, label %if.then.i.i.i21.i.i.i

if.then.i.i.i21.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i23.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i23.i.i.i:                          ; preds = %if.then.i.i.i21.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i21.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i22.i.i.i

if.then.i.i.i.i.i22.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i22.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i22.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i23.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEEaSEOS3_.exit.i.i.i
  %41 = load ptr, ptr %runtime.i.i.i, align 8
  %timeLimitMonitor8.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 824
  %42 = load ptr, ptr %timeLimitMonitor8.i.i.i, align 8
  %43 = load i32, ptr %timeLimit.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %43 to i64
  call void @_ZN6hermes2vm16TimeLimitMonitor12watchRuntimeERNS0_7RuntimeENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(121) %42, ptr noundef nonnull align 8 dereferenceable(9832) %41, i64 %conv.i.i.i.i) #17
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN6hermes2vm16TimeLimitMonitorEED2Ev.exit.i.i.i, %if.end.i.i.i
  br i1 %tobool.i206.i.i.i, label %_ZNSt10unique_ptrIN6hermes2vm18StatSamplingThreadESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %if.end19.i.i.i

_ZNSt10unique_ptrIN6hermes2vm18StatSamplingThreadESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %if.end12.i.i.i
  %call.i25.i.i.i = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19, !noalias !40
  call void @_ZN6hermes2vm18StatSamplingThreadC1ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(184) %call.i25.i.i.i, i64 100000000) #17, !noalias !40
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN6hermes2vm18StatSamplingThreadESt14default_deleteIS2_EED2Ev.exit.i.i.i, %if.end12.i.i.i
  %statSampler.sroa.0.0.i.i.i = phi ptr [ %call.i25.i.i.i, %_ZNSt10unique_ptrIN6hermes2vm18StatSamplingThreadESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ null, %if.end12.i.i.i ]
  %heapTimeline.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 386
  %44 = load i8, ptr %heapTimeline.i.i.i, align 2
  %tobool20.i.i.i = trunc i8 %44 to i1
  br i1 %tobool20.i.i.i, label %if.then21.i.i.i, label %if.end24.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end19.i.i.i
  %call22.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  %OutBufEnd.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22.i.i.i, i64 16
  %45 = load ptr, ptr %OutBufEnd.i5.i.i.i.i, align 8
  %OutBufCur.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %call22.i.i.i, i64 24
  %46 = load ptr, ptr %OutBufCur.i6.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i8.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i9.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i.i.i, %sub.ptr.rhs.cast.i8.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i.i.i, 83
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then21.i.i.i
  %call3.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call22.i.i.i, ptr noundef nonnull @.str.14, i64 noundef 83) #17
  br label %if.end24.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then21.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %46, ptr noundef nonnull align 1 dereferenceable(83) @.str.14, i64 83, i1 false)
  %47 = load ptr, ptr %OutBufCur.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 83
  store ptr %add.ptr.i.i.i.i.i, ptr %OutBufCur.i6.i.i.i.i, align 8
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.then4.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end19.i.i.i
  %48 = load ptr, ptr %runtime.i.i.i, align 8
  store ptr %48, ptr %scope.i.i.i, align 8
  %prevScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 8
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  store ptr %49, ptr %prevScope_.i.i.i.i, align 8
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 144
  %inlineStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 160
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %chunks_.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 152
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 192
  store ptr %inlineStorage_.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 200
  store ptr %chunks_.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope.i.i.i, i64 208
  store i32 0, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %scope.i.i.i, ptr %topGCScope_.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i)
  %_M_prev.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 8
  store ptr %ctx.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i, align 8
  store ptr %ctx.i.i.i, ptr %ctx.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8
  %taskMap_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 24
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 72
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %taskMap_.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 40
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %nextTaskId_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx.i.i.i, i64 80
  store i32 1, ptr %nextTaskId_.i.i.i.i, align 8
  %50 = ptrtoint ptr %ctx.i.i.i to i64
  %_M_manager.i.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  store i64 0, ptr %51, align 8
  store i64 %50, ptr %agg.tmp.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i27.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 9000
  %52 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 9008
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i28.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i.i28.i.i.i, label %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.i.i.i.i, label %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread.i.i.i.i

_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread.i.i.i.i: ; preds = %if.end24.i.i.i
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_", ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i

_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.i.i.i.i: ; preds = %if.end24.i.i.i
  %customMarkRootFuncs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8992
  call void @_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %customMarkRootFuncs_.i.i.i.i.i, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %_M_manager.i.i.i27.i.i.i, align 8
  %tobool.not.i.i.i29.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i29.i.i.i, label %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i, label %if.then.i.i2.i.i.i.i

if.then.i.i2.i.i.i.i:                             ; preds = %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.i.i.i.i
  %call.i.i.i30.i.i.i = call noundef zeroext i1 %.pre.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i, i32 noundef 3) #17
  br label %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i

_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i: ; preds = %if.then.i.i2.i.i.i.i, %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.i.i.i.i, %_ZN6hermes2vm7Runtime22addCustomRootsFunctionESt8functionIFvPNS0_7HadesGCERNS0_12RootAcceptorEEE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i)
  %55 = load ptr, ptr %runtime.i.i.i, align 8
  call void @_ZN6hermes22installConsoleBindingsERNS_2vm7RuntimeERNS_18ConsoleHostContextEPNS0_18StatSamplingThreadEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %55, ptr noundef nonnull align 8 dereferenceable(84) %ctx.i.i.i, ptr poison, ptr noundef %filename)
  %stopAfterInit.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 377
  %56 = load i8, ptr %stopAfterInit.i.i.i, align 1
  %tobool29.i.i.i = trunc i8 %56 to i1
  br i1 %tobool29.i.i.i, label %if.then30.i.i.i, label %if.end55.i.i.i

if.then30.i.i.i:                                  ; preds = %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i
  %57 = load ptr, ptr %runtime.i.i.i, align 8
  %call34.i.i.i = call ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %57) #17
  %58 = ptrtoint ptr %call34.i.i.i to i64
  %or.i.i.i.i.i.i.i.i = or i64 %58, -281474976710656
  %topGCScope_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 192
  %60 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i31.i.i.i = icmp ult ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i31.i.i.i, label %if.then.i.i.i.i.i.i32.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i32.i.i.i:                      ; preds = %if.then30.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i.i.i, ptr %60, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then30.i.i.i
  %call7.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %59, i64 %or.i.i.i.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i32.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %if.then.i.i.i.i.i.i32.i.i.i ], [ %call7.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %62 = load ptr, ptr %runtime.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43.i.i.i, i8 0, i64 16, i1 false)
  %call48.i.i.i = call ptr @_ZN6hermes2vm13RuntimeModule6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEEjOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_18RuntimeModuleFlagsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %62, ptr %retval.0.i.i.i.i.i.i.i.i.i, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %bytecode, i8 1, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp43.i.i.i) #17
  %cmp.i.i33.not.i.i.i = icmp eq ptr %call48.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i33.not.i.i.i, label %if.then51.i.i.i, label %cleanup159.i.i.i

if.then51.i.i.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i
  %call52.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  %OutBufEnd.i5.i35.i.i.i = getelementptr inbounds nuw i8, ptr %call52.i.i.i, i64 16
  %63 = load ptr, ptr %OutBufEnd.i5.i35.i.i.i, align 8
  %OutBufCur.i6.i36.i.i.i = getelementptr inbounds nuw i8, ptr %call52.i.i.i, i64 24
  %64 = load ptr, ptr %OutBufCur.i6.i36.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i37.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i8.i38.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i9.i39.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i37.i.i.i, %sub.ptr.rhs.cast.i8.i38.i.i.i
  %cmp.i.i40.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i39.i.i.i, 40
  br i1 %cmp.i.i40.i.i.i, label %if.then.i.i46.i.i.i, label %if.then4.i.i43.i.i.i

if.then.i.i46.i.i.i:                              ; preds = %if.then51.i.i.i
  %call3.i.i47.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call52.i.i.i, ptr noundef nonnull @.str.15, i64 noundef 40) #17
  br label %cleanup159.i.i.i

if.then4.i.i43.i.i.i:                             ; preds = %if.then51.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(40) @.str.15, i64 40, i1 false)
  %65 = load ptr, ptr %OutBufCur.i6.i36.i.i.i, align 8
  %add.ptr.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %add.ptr.i.i44.i.i.i, ptr %OutBufCur.i6.i36.i.i.i, align 8
  br label %cleanup159.i.i.i

if.end55.i.i.i:                                   ; preds = %_ZN6hermes18ConsoleHostContextC2ERNS_2vm7RuntimeE.exit.i.i.i
  %sampleProfiling.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 385
  %66 = load i8, ptr %sampleProfiling.i.i.i, align 1
  %tobool56.i.i.i = trunc i8 %66 to i1
  br i1 %tobool56.i.i.i, label %if.then57.i.i.i, label %if.end59.i.i.i

if.then57.i.i.i:                                  ; preds = %if.end55.i.i.i
  %call58.i.i.i = call noundef zeroext i1 @_ZN6hermes2vm16SamplingProfiler6enableEv() #17
  br label %if.end59.i.i.i

if.end59.i.i.i:                                   ; preds = %if.then57.i.i.i, %if.end55.i.i.i
  %tobool60.not.i.i.i = icmp eq ptr %filename, null
  br i1 %tobool60.not.i.i.i, label %if.end63.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end59.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  br label %if.end63.i.i.i

if.end63.i.i.i:                                   ; preds = %if.then61.i.i.i, %if.end59.i.i.i
  %sourceURL.sroa.4.0.i.i.i = phi i64 [ 0, %if.end59.i.i.i ], [ %call2.i.i.i.i, %if.then61.i.i.i ]
  %sourceURL.sroa.0.0.i.i.i = phi ptr [ null, %if.end59.i.i.i ], [ %call.i.i.i.i, %if.then61.i.i.i ]
  %67 = load ptr, ptr %runtime.i.i.i, align 8
  %heapStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 840
  call void @_ZN6hermes2vm6GCBase18runtimeWillExecuteEv(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i.i.i.i) #17
  %global_.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 696
  %coerce.val.pi.i.i.i.i = ptrtoint ptr %global_.i.i.i.i to i64
  %call14.i.i.i.i = call { i32, i64 } @_ZN6hermes2vm7Runtime11runBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_18RuntimeModuleFlagsEN4llvh9StringRefENS0_6HandleINS0_11EnvironmentEEENSA_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %67, ptr noundef nonnull align 8 dereferenceable(16) %bytecode, i8 1, ptr %sourceURL.sroa.0.0.i.i.i, i64 %sourceURL.sroa.4.0.i.i.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i64 %coerce.val.pi.i.i.i.i) #17
  %68 = extractvalue { i32, i64 } %call14.i.i.i.i, 0
  %69 = load i8, ptr %sampleProfiling.i.i.i, align 1
  %tobool77.i.i.i = trunc i8 %69 to i1
  br i1 %tobool77.i.i.i, label %if.then78.i.i.i, label %if.end81.i.i.i

if.then78.i.i.i:                                  ; preds = %if.end63.i.i.i
  %call79.i.i.i = call noundef zeroext i1 @_ZN6hermes2vm16SamplingProfiler7disableEv() #17
  %call80.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  call void @_ZN6hermes2vm16SamplingProfiler21dumpChromeTraceGlobalERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(36) %call80.i.i.i) #17
  br label %if.end81.i.i.i

if.end81.i.i.i:                                   ; preds = %if.then78.i.i.i, %if.end63.i.i.i
  %cmp.i49.i.i.i = icmp eq i32 %68, 0
  br i1 %cmp.i49.i.i.i, label %if.then85.i.i.i, label %if.end101.i.i.i

if.then85.i.i.i:                                  ; preds = %if.end81.i.i.i
  %call86.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #17
  %OutBufCur.i.i.i.i = getelementptr inbounds nuw i8, ptr %call86.i.i.i, i64 24
  %70 = load ptr, ptr %OutBufCur.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds nuw i8, ptr %call86.i.i.i, i64 8
  %71 = load ptr, ptr %OutBufStart.i.i.i.i, align 8
  %cmp.not.i50.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i50.i.i.i, label %_ZN4llvh11raw_ostream5flushEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then85.i.i.i
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %call86.i.i.i) #17
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i.i.i

_ZN4llvh11raw_ostream5flushEv.exit.i.i.i:         ; preds = %if.then.i.i.i.i, %if.then85.i.i.i
  %72 = load ptr, ptr %runtime.i.i.i, align 8
  %call88.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  %73 = load ptr, ptr %runtime.i.i.i, align 8
  %thrownValue_.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 704
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %thrownValue_.i.i.i.i, align 8
  %topGCScope_.i.i.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %topGCScope_.i.i.i.i51.i.i.i, align 8
  %next_.i.i.i.i.i.i.i52.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 192
  %75 = load ptr, ptr %next_.i.i.i.i.i.i.i52.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 200
  %76 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i53.i.i.i, align 8
  %cmp.i.i.i.i.i.i54.i.i.i = icmp ult ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i54.i.i.i, label %if.then.i.i.i.i.i.i58.i.i.i, label %if.end.i.i.i.i.i.i55.i.i.i

if.then.i.i.i.i.i.i58.i.i.i:                      ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i.i
  %incdec.ptr.i.i.i.i.i.i59.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i59.i.i.i, ptr %next_.i.i.i.i.i.i.i52.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %75, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i.i.i

if.end.i.i.i.i.i.i55.i.i.i:                       ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i.i
  %call7.i.i.i.i.i.i56.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %74, i64 %retval.sroa.0.0.copyload.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i55.i.i.i, %if.then.i.i.i.i.i.i58.i.i.i
  %retval.0.i.i.i.i.i.i57.i.i.i = phi ptr [ %75, %if.then.i.i.i.i.i.i58.i.i.i ], [ %call7.i.i.i.i.i.i56.i.i.i, %if.end.i.i.i.i.i.i55.i.i.i ]
  call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %72, ptr noundef nonnull align 8 dereferenceable(36) %call88.i.i.i, ptr %retval.0.i.i.i.i.i.i57.i.i.i) #17
  br label %if.end101.i.i.i

if.end101.i.i.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i.i.i, %if.end81.i.i.i
  %77 = load ptr, ptr %runtime.i.i.i, align 8
  call void @_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %77)
  %78 = load ptr, ptr %ctx.i.i.i, align 8
  %cmp.i.i60.i.i.i = icmp eq ptr %78, %ctx.i.i.i
  br i1 %cmp.i.i60.i.i.i, label %if.end140.i.i.i, label %if.then104.i.i.i

if.then104.i.i.i:                                 ; preds = %if.end101.i.i.i
  %79 = load ptr, ptr %next_.i.i.i.i, align 8
  %80 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %81 = load ptr, ptr %runtime.i.i.i, align 8
  %topGCScope_.i.i.i.i61.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %topGCScope_.i.i.i.i61.i.i.i, align 8
  %next_.i.i.i.i.i.i.i62.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 192
  %83 = load ptr, ptr %next_.i.i.i.i.i.i.i62.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i63.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 200
  %84 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i63.i.i.i, align 8
  %cmp.i.i.i.i.i.i64.i.i.i = icmp ult ptr %83, %84
  br i1 %cmp.i.i.i.i.i.i64.i.i.i, label %if.then.i.i.i.i.i.i68.i.i.i, label %if.end.i.i.i.i.i.i65.i.i.i

if.then.i.i.i.i.i.i68.i.i.i:                      ; preds = %if.then104.i.i.i
  %incdec.ptr.i.i.i.i.i.i69.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i69.i.i.i, ptr %next_.i.i.i.i.i.i.i62.i.i.i, align 8
  store i64 -281474976710656, ptr %83, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i

if.end.i.i.i.i.i.i65.i.i.i:                       ; preds = %if.then104.i.i.i
  %call7.i.i.i.i.i.i66.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %82, i64 -281474976710656) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i65.i.i.i, %if.then.i.i.i.i.i.i68.i.i.i
  %retval.0.i.i.i.i.i.i67.i.i.i = phi ptr [ %83, %if.then.i.i.i.i.i.i68.i.i.i ], [ %call7.i.i.i.i.i.i66.i.i.i, %if.end.i.i.i.i.i.i65.i.i.i ]
  %85 = load ptr, ptr %ctx.i.i.i, align 8, !noalias !43
  %cmp.i.i70184.i.i.i = icmp eq ptr %85, %ctx.i.i.i
  br i1 %cmp.i.i70184.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i
  %86 = phi ptr [ %100, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i ], [ %85, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %87 = load ptr, ptr %second.i.i.i.i, align 8, !noalias !43
  %88 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !noalias !43
  call void @_ZN6hermes18ConsoleHostContext9clearTaskEj(ptr noundef nonnull align 8 dereferenceable(84) %ctx.i.i.i, i32 noundef %88), !noalias !43
  %89 = ptrtoint ptr %87 to i64
  %or.i.i.i.i.i72.i.i.i = or i64 %89, -281474976710656
  store i64 %or.i.i.i.i.i72.i.i.i, ptr %retval.0.i.i.i.i.i.i67.i.i.i, align 8
  %90 = load ptr, ptr %runtime.i.i.i, align 8
  %call120.i.i.i = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.0.i.i.i.i.i.i67.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %90, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext false) #17
  %91 = extractvalue { i32, i64 } %call120.i.i.i, 0
  %cmp.i73.i.i.i = icmp eq i32 %91, 0
  br i1 %cmp.i73.i.i.i, label %if.then122.i.i.i, label %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i

if.then122.i.i.i:                                 ; preds = %while.body.i.i.i
  %call123.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #17
  %OutBufCur.i74.i.i.i = getelementptr inbounds nuw i8, ptr %call123.i.i.i, i64 24
  %92 = load ptr, ptr %OutBufCur.i74.i.i.i, align 8
  %OutBufStart.i75.i.i.i = getelementptr inbounds nuw i8, ptr %call123.i.i.i, i64 8
  %93 = load ptr, ptr %OutBufStart.i75.i.i.i, align 8
  %cmp.not.i76.i.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i76.i.i.i, label %_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i, label %if.then.i77.i.i.i

if.then.i77.i.i.i:                                ; preds = %if.then122.i.i.i
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %call123.i.i.i) #17
  br label %_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i

_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i:       ; preds = %if.then.i77.i.i.i, %if.then122.i.i.i
  %94 = load ptr, ptr %runtime.i.i.i, align 8
  %call125.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  %95 = load ptr, ptr %runtime.i.i.i, align 8
  %thrownValue_.i80.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 704
  %retval.sroa.0.0.copyload.i81.i.i.i = load i64, ptr %thrownValue_.i80.i.i.i, align 8
  %topGCScope_.i.i.i.i82.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load ptr, ptr %topGCScope_.i.i.i.i82.i.i.i, align 8
  %next_.i.i.i.i.i.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 192
  %97 = load ptr, ptr %next_.i.i.i.i.i.i.i83.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i84.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 200
  %98 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i84.i.i.i, align 8
  %cmp.i.i.i.i.i.i85.i.i.i = icmp ult ptr %97, %98
  br i1 %cmp.i.i.i.i.i.i85.i.i.i, label %if.then.i.i.i.i.i.i89.i.i.i, label %if.end.i.i.i.i.i.i86.i.i.i

if.then.i.i.i.i.i.i89.i.i.i:                      ; preds = %_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i
  %incdec.ptr.i.i.i.i.i.i90.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i90.i.i.i, ptr %next_.i.i.i.i.i.i.i83.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i81.i.i.i, ptr %97, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i

if.end.i.i.i.i.i.i86.i.i.i:                       ; preds = %_ZN4llvh11raw_ostream5flushEv.exit79.i.i.i
  %call7.i.i.i.i.i.i87.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %96, i64 %retval.sroa.0.0.copyload.i81.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i: ; preds = %if.end.i.i.i.i.i.i86.i.i.i, %if.then.i.i.i.i.i.i89.i.i.i
  %retval.0.i.i.i.i.i.i88.i.i.i = phi ptr [ %97, %if.then.i.i.i.i.i.i89.i.i.i ], [ %call7.i.i.i.i.i.i87.i.i.i, %if.end.i.i.i.i.i.i86.i.i.i ]
  call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %94, ptr noundef nonnull align 8 dereferenceable(36) %call125.i.i.i, ptr %retval.0.i.i.i.i.i.i88.i.i.i) #17
  br label %while.end.i.i.i

_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i: ; preds = %while.body.i.i.i
  %99 = load ptr, ptr %runtime.i.i.i, align 8
  call void @_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %99)
  %100 = load ptr, ptr %ctx.i.i.i, align 8, !noalias !43
  %cmp.i.i70.i.i.i = icmp eq ptr %100, %ctx.i.i.i
  br i1 %cmp.i.i70.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.end.i.i.i:                                  ; preds = %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i
  %threwException.2176.ph.i.i.i = phi i1 [ true, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit91.i.i.i ], [ %cmp.i49.i.i.i, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i.i.i ], [ %cmp.i49.i.i.i, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit.i.i.i ]
  %conv.i.i.i.i.i.i = zext i32 %80 to i64
  %101 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i17.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %conv.i.i.i.i.i.i
  %102 = load ptr, ptr %arrayidx.i17.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 %80, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %79, ptr %next_.i.i.i.i, align 8
  br label %if.end140.i.i.i

if.end140.i.i.i:                                  ; preds = %while.end.i.i.i, %if.end101.i.i.i
  %threwException.0.i.i.i = phi i1 [ %cmp.i49.i.i.i, %if.end101.i.i.i ], [ %threwException.2176.ph.i.i.i, %while.end.i.i.i ]
  br i1 %tobool.i206.i.i.i, label %if.then142.i.i.i, label %if.end157.i.i.i

if.then142.i.i.i:                                 ; preds = %if.end140.i.i.i
  %call143.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  %OutBufEnd.i5.i94.i.i.i = getelementptr inbounds nuw i8, ptr %call143.i.i.i, i64 16
  %103 = load ptr, ptr %OutBufEnd.i5.i94.i.i.i, align 8
  %OutBufCur.i6.i95.i.i.i = getelementptr inbounds nuw i8, ptr %call143.i.i.i, i64 24
  %104 = load ptr, ptr %OutBufCur.i6.i95.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i96.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i8.i97.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i9.i98.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i96.i.i.i, %sub.ptr.rhs.cast.i8.i97.i.i.i
  %cmp.i.i99.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i98.i.i.i, 15
  br i1 %cmp.i.i99.i.i.i, label %if.then.i.i105.i.i.i, label %if.then4.i.i102.i.i.i

if.then.i.i105.i.i.i:                             ; preds = %if.then142.i.i.i
  %call3.i.i106.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call143.i.i.i, ptr noundef nonnull @.str.16, i64 noundef 15) #17
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit107.i.i.i

if.then4.i.i102.i.i.i:                            ; preds = %if.then142.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %104, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %105 = load ptr, ptr %OutBufCur.i6.i95.i.i.i, align 8
  %add.ptr.i.i103.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 15
  store ptr %add.ptr.i.i103.i.i.i, ptr %OutBufCur.i6.i95.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit107.i.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit107.i.i.i:        ; preds = %if.then4.i.i102.i.i.i, %if.then.i.i105.i.i.i
  %call147.i.i.i = call { i64, i64 } @_ZN6hermes2vm18StatSamplingThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %statSampler.sroa.0.0.i.i.i) #17
  %106 = extractvalue { i64, i64 } %call147.i.i.i, 0
  store i64 %106, ptr %ref.tmp145.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp145.i.i.i, i64 8
  %108 = extractvalue { i64, i64 } %call147.i.i.i, 1
  store i64 %108, ptr %107, align 8
  %call148.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  call void @_ZN6hermes2vm12ProcessStats4Info9printJSONERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp145.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %call148.i.i.i) #17
  %forceGCBeforeStats.i.i.i = getelementptr inbounds nuw i8, ptr %options, i64 384
  %109 = load i8, ptr %forceGCBeforeStats.i.i.i, align 8
  %tobool149.i.i.i = trunc i8 %109 to i1
  br i1 %tobool149.i.i.i, label %if.then150.i.i.i, label %if.end154.i.i.i

if.then150.i.i.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit107.i.i.i
  %110 = load ptr, ptr %runtime.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i.i.i) #17
  %call.i108.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, ptr noundef %call.i108.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i.i.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, ptr noundef %call2.i.i.i) #17
  %111 = load i64, ptr %__dnew.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, i64 noundef %111) #17
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 16)) #17
  %112 = load i64, ptr %__dnew.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i, i64 noundef %112) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i111.i.i.i)
  %heapStorage_.i.i112.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i111.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i) #17
  call void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i112.i.i.i, ptr noundef nonnull %agg.tmp.i111.i.i.i, i1 noundef zeroext false) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i111.i.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i111.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp152.i.i.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i.i.i) #17
  br label %if.end154.i.i.i

if.end154.i.i.i:                                  ; preds = %if.then150.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit107.i.i.i
  %113 = load ptr, ptr %runtime.i.i.i, align 8
  %call156.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %stats.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #17
  %BufferMode.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp.i.i.i.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i.i.i, align 8
  %OutBufStart.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 16), ptr %tmp.i.i.i.i, align 8
  %OS.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp.i.i.i.i, i64 40
  store ptr %stats.i.i.i.i, ptr %OS.i.i.i.i.i, align 8
  call void @_ZN6hermes2vm7Runtime14printHeapStatsERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9832) %113, ptr noundef nonnull align 8 dereferenceable(36) %tmp.i.i.i.i) #17
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmp.i.i.i.i) #17
  %call.i113.i.i.i = call noundef zeroext i1 @_ZN6hermes2vm15instrumentation10PerfEvents17endAndInsertStatsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #17
  %call.i.i114.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #17
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #17
  %call3.i.i115.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call156.i.i.i, ptr noundef %call.i.i114.i.i.i, i64 noundef %call2.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stats.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %stats.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i.i.i)
  br label %if.end157.i.i.i

if.end157.i.i.i:                                  ; preds = %if.end154.i.i.i, %if.end140.i.i.i
  %lnot.i.i.i = xor i1 %threwException.0.i.i.i, true
  br label %cleanup159.i.i.i

cleanup159.i.i.i:                                 ; preds = %if.end157.i.i.i, %if.then4.i.i43.i.i.i, %if.then.i.i46.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i
  %retval.0.i.i.i = phi i1 [ true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i.i.i ], [ %lnot.i.i.i, %if.end157.i.i.i ], [ false, %if.then.i.i46.i.i.i ], [ false, %if.then4.i.i43.i.i.i ]
  %114 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %cleanup159.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %115, %while.body.i.i.i.i.i.i.i.i ], [ %114, %cleanup159.i.i.i ]
  %115 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %cleanup159.i.i.i
  %116 = load ptr, ptr %taskMap_.i.i.i.i, align 8
  %117 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %mul.i.i.i.i117.i.i.i = shl i64 %117, 3
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %mul.i.i.i.i117.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %taskMap_.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i118.i.i.i = icmp eq ptr %118, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i118.i.i.i, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i119.i.i.i

if.end.i.i.i.i.i119.i.i.i:                        ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i

_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i119.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %119 = load ptr, ptr %ctx.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %119, %ctx.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %120, %while.body.i.i.i.i.i.i.i ], [ %119, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i ]
  %120 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i120.i.i.i = icmp eq ptr %120, %ctx.i.i.i
  br i1 %cmp.not.i.i.i.i120.i.i.i, label %_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !48

_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i:    ; preds = %while.body.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i.i.i.i
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope.i.i.i) #17
  %_M_refcount.i.i121.i.i.i = getelementptr inbounds nuw i8, ptr %runtime.i.i.i, i64 8
  %121 = load ptr, ptr %_M_refcount.i.i121.i.i.i, align 8
  %cmp.not.i.i.i122.i.i.i = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i122.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i, label %if.then.i.i.i123.i.i.i

if.then.i.i.i123.i.i.i:                           ; preds = %_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i124.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i124.i.i.i acquire, align 8
  %cmp.i.i.i.i125.i.i.i = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i125.i.i.i, label %if.then.i.i.i.i148.i.i.i, label %if.end.i.i.i.i126.i.i.i

if.then.i.i.i.i148.i.i.i:                         ; preds = %if.then.i.i.i123.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i124.i.i.i, align 8
  %_M_weak_count.i.i.i.i149.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i149.i.i.i, align 4
  %vtable.i.i.i.i150.i.i.i = load ptr, ptr %121, align 8
  %vfn.i.i.i.i151.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i150.i.i.i, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i151.i.i.i, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %if.end8.sink.split.i.i.i.i143.i.i.i

if.end.i.i.i.i126.i.i.i:                          ; preds = %if.then.i.i.i123.i.i.i
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i127.i.i.i = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i127.i.i.i, label %if.else.i.i.i.i.i147.i.i.i, label %if.then.i.i.i.i.i128.i.i.i

if.then.i.i.i.i.i128.i.i.i:                       ; preds = %if.end.i.i.i.i126.i.i.i
  %add.i.i.i.i.i129.i.i.i = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i129.i.i.i, ptr %_M_use_count.i.i.i.i124.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130.i.i.i

if.else.i.i.i.i.i147.i.i.i:                       ; preds = %if.end.i.i.i.i126.i.i.i
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i124.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130.i.i.i: ; preds = %if.else.i.i.i.i.i147.i.i.i, %if.then.i.i.i.i.i128.i.i.i
  %retval.i.0.i.i.i.i131.i.i.i = phi i32 [ %123, %if.then.i.i.i.i.i128.i.i.i ], [ %126, %if.else.i.i.i.i.i147.i.i.i ]
  %cmp6.i.i.i.i132.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i131.i.i.i, 1
  br i1 %cmp6.i.i.i.i132.i.i.i, label %if.then7.i.i.i.i133.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i

if.then7.i.i.i.i133.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130.i.i.i
  %vtable.i.i.i.i.i.i134.i.i.i = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i135.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i134.i.i.i, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i135.i.i.i, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  %_M_weak_count.i.i.i.i.i.i136.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i137.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i137.i.i.i, label %if.else.i.i.i.i.i.i.i146.i.i.i, label %if.then.i.i.i.i.i.i.i138.i.i.i

if.then.i.i.i.i.i.i.i138.i.i.i:                   ; preds = %if.then7.i.i.i.i133.i.i.i
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i136.i.i.i, align 4
  %add.i.i.i.i.i.i.i139.i.i.i = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i139.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i136.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140.i.i.i

if.else.i.i.i.i.i.i.i146.i.i.i:                   ; preds = %if.then7.i.i.i.i133.i.i.i
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i136.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i146.i.i.i, %if.then.i.i.i.i.i.i.i138.i.i.i
  %retval.i.0.i.i.i.i.i.i141.i.i.i = phi i32 [ %129, %if.then.i.i.i.i.i.i.i138.i.i.i ], [ %130, %if.else.i.i.i.i.i.i.i146.i.i.i ]
  %cmp.i.i.i.i.i.i142.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i141.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i142.i.i.i, label %if.end8.sink.split.i.i.i.i143.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i143.i.i.i:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140.i.i.i, %if.then.i.i.i.i148.i.i.i
  %vtable2.i.i.i.i.i.i144.i.i.i = load ptr, ptr %121, align 8
  %vfn3.i.i.i.i.i.i145.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i144.i.i.i, i64 24
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i145.i.i.i, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i143.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130.i.i.i, %_ZN6hermes18ConsoleHostContextD2Ev.exit.i.i.i
  %cmp.not.i152.i.i.i = icmp eq ptr %statSampler.sroa.0.0.i.i.i, null
  br i1 %cmp.not.i152.i.i.i, label %"_ZN6hermes12_GLOBAL__N_119maybeCatchExceptionIZNS_18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclfp_EERKT_.exit", label %_ZNKSt14default_deleteIN6hermes2vm18StatSamplingThreadEEclEPS2_.exit.i153.i.i.i

_ZNKSt14default_deleteIN6hermes2vm18StatSamplingThreadEEclEPS2_.exit.i153.i.i.i: ; preds = %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i
  call void @_ZN6hermes2vm18StatSamplingThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %statSampler.sroa.0.0.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %statSampler.sroa.0.0.i.i.i) #20
  br label %"_ZN6hermes12_GLOBAL__N_119maybeCatchExceptionIZNS_18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclfp_EERKT_.exit"

"_ZN6hermes12_GLOBAL__N_119maybeCatchExceptionIZNS_18executeHBCBytecodeEOSt10shared_ptrINS_3hbc14BCProviderBaseEERKNS_14ExecuteOptionsEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclfp_EERKT_.exit": ; preds = %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN6hermes2vm18StatSamplingThreadEEclEPS2_.exit.i153.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %runtime.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ctx.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp43.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp152.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153.i.i.i)
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 16, i1 false)
  store ptr %4, ptr %_M_manager.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !52
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !54
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !52, !noalias !49
  br label %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i, !llvm.loop !55

_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !59
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !59, !noalias !56
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !56, !noalias !59
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !59, !noalias !56
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !61
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !59, !noalias !56
  br label %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26, label %for.body.i.i.i12, !llvm.loop !55

_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #19
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #17
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #17
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #17
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #17
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #17
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3
  ret void
}

declare noundef i32 @_ZN6hermes2vm7Runtime11loadSegmentEOSt10shared_ptrINS_3hbc14BCProviderBaseEENS0_6HandleINS0_14RequireContextEEENS0_18RuntimeModuleFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16), ptr, i8) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #17
  %debugInfo_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #17
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i1, label %_ZN4llvh8OptionalISt6threadED2Ev.exit

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %this, align 8
  %errstr_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #17
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %this, align 8
  %errstr_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes17OwnedMemoryBufferE, i64 16), ptr %this, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %data_, align 8
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17OwnedMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes17OwnedMemoryBufferE, i64 16), ptr %this, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes17OwnedMemoryBufferD2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN6hermes17OwnedMemoryBufferD2Ev.exit

_ZN6hermes17OwnedMemoryBufferD2Ev.exit:           ; preds = %entry, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i
  store ptr null, ptr %data_.i, align 8
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
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
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
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
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
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
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %if.end19.thread

if.end19.thread:                                  ; preds = %entry
  %conv.i.i28 = zext i32 %0 to i64
  %_M_bucket_count.i29 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i29, align 8
  %rem.i.i.i30 = urem i64 %conv.i.i28, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %rem.i.i.i30
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end31, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end19, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr14, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i22, label %for.cond, !llvm.loop !62

if.end19:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end31

if.end.i.i:                                       ; preds = %if.end19.thread
  %8 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %9
  br i1 %cmp.i.i.i9.i.i, label %if.then.i22, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %11
  br i1 %cmp.i.i.i.i.i, label %if.then.i22, label %if.end3.i.i, !llvm.loop !63

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i30
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i, !llvm.loop !63

lor.lhs.false.return.loopexit_crit_edge.i.i:      ; preds = %lor.lhs.false.i.i
  br label %if.end31, !llvm.loop !63

if.end31:                                         ; preds = %if.end3.i.i, %if.end19, %lor.lhs.false.return.loopexit_crit_edge.i.i, %if.end19.thread
  %rem.i.i.i36 = phi i64 [ %rem.i.i.i, %if.end19 ], [ %rem.i.i.i30, %if.end19.thread ], [ %rem.i.i.i30, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %rem.i.i.i30, %if.end3.i.i ]
  %12 = phi i64 [ %7, %if.end19 ], [ %3, %if.end19.thread ], [ %3, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i33 = phi ptr [ %_M_bucket_count.i, %if.end19 ], [ %_M_bucket_count.i29, %if.end19.thread ], [ %_M_bucket_count.i29, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %_M_bucket_count.i29, %if.end3.i.i ]
  %conv.i.i31 = phi i64 [ %conv.i.i, %if.end19 ], [ %conv.i.i28, %if.end19.thread ], [ %conv.i.i28, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %conv.i.i28, %if.end3.i.i ]
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %12, i64 noundef %2, i64 noundef 1) #17
  %13 = extractvalue { i8, i64 } %call3.i, 0
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end31
  %14 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %14)
  %15 = load i64, ptr %_M_bucket_count.i33, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i31, %15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end31
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i36, %if.end31 ]
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %__bkt.addr.0.i
  %17 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  %19 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i, ptr %19, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %_M_before_begin.i.i14, align 8
  store ptr %20, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i14, align 8
  %tobool13.not.i.i = icmp eq ptr %20, null
  br i1 %tobool13.not.i.i, label %if.end.i.i18, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i64, ptr %_M_bucket_count.i33, align 8
  %22 = load i32, ptr %add.ptr.i.i15, align 4
  %conv.i.i.i.i.i.i16 = zext i32 %22 to i64
  %rem.i.i.i.i.i17 = urem i64 %conv.i.i.i.i.i.i16, %21
  %arrayidx17.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %rem.i.i.i.i.i17
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %23 = phi ptr [ %.pre, %if.then14.i.i ], [ %16, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i14, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i18, %if.then.i.i
  %24 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i22:                                      ; preds = %for.cond.i.i, %for.body, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %__it.sroa.0.0, %for.body ], [ %8, %if.end.i.i ], [ %10, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i22
  %retval.sroa.4.047 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i22 ]
  %retval.sroa.0.045 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.047, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt14_List_iteratorIS2_IjPN6hermes2vm8CallableEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt14_List_iteratorIS2_IjPN6hermes2vm8CallableEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt14_List_iteratorIS2_IjPN6hermes2vm8CallableEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt14_List_iteratorIS2_IjPN6hermes2vm8CallableEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 8
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18ConsoleHostContext9clearTaskEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %id) local_unnamed_addr #0 comdat align 2 {
entry:
  %taskMap_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %id, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !65

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %taskMap_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %id, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %id, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !63

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !63

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end, !llvm.loop !63

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %5, %if.end.i.i.i.i ], [ %7, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %10, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %12 = load i32, ptr %add.ptr.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %11
  %13 = load ptr, ptr %taskMap_, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %14, %if.then ], [ %15, %while.cond.i.i.i.i ]
  %15 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %15, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %__prev_n.0.i.i.i.i, %14
  %16 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i6 = zext i32 %17 to i64
  %rem.i.i.i.i.i.i.i7 = urem i64 %conv.i.i.i.i.i.i.i.i6, %11
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i.i.i.i.i7
  store ptr %14, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %taskMap_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %18 = phi ptr [ %14, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %19 = phi ptr [ %13, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %rem.i.i.i.i.i.i
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
  %add.ptr8.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %add.ptr8.i.i.i.i5, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %20 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %11
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %21 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %21, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #20
  %22 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E9_M_invokeERKSt9_Any_dataOS3_S5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr nonnull readnone align 8 captures(none) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__begin2.sroa.0.03.i.i.i = load ptr, ptr %call.val, align 8
  %cmp.i.not4.i.i.i = icmp eq ptr %__begin2.sroa.0.03.i.i.i, %call.val
  br i1 %cmp.i.not4.i.i.i, label %"_ZSt10__invoke_rIvRZN6hermes18ConsoleHostContextC1ERNS0_2vm7RuntimeEE3$_0JPNS2_7HadesGCERNS2_12RootAcceptorEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__begin2.sroa.0.05.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %__begin2.sroa.0.03.i.i.i, %entry ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i.i, i64 24
  %vtable.i.i.i.i = load ptr, ptr %__args1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %0 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i) #17
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.05.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %call.val
  br i1 %cmp.i.not.i.i.i, label %"_ZSt10__invoke_rIvRZN6hermes18ConsoleHostContextC1ERNS0_2vm7RuntimeEE3$_0JPNS2_7HadesGCERNS2_12RootAcceptorEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %for.body.i.i.i

"_ZSt10__invoke_rIvRZN6hermes18ConsoleHostContextC1ERNS0_2vm7RuntimeEE3$_0JPNS2_7HadesGCERNS2_12RootAcceptorEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %for.body.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN6hermes2vm7HadesGCERNS1_12RootAcceptorEEZNS0_18ConsoleHostContextC1ERNS1_7RuntimeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 {
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
  tail call void @_ZN6hermes2vm7Runtime16clearKeptObjectsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %hasMicrotaskQueue_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9093
  %0 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %while.cond.preheader, label %while.end

while.cond.preheader:                             ; preds = %entry
  %call16 = tail call noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %cmp7 = icmp eq i32 %call16, 0
  br i1 %cmp7, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %thrownValue_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 704
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #17
  %retval.sroa.0.0.copyload.i = load i64, ptr %thrownValue_.i, align 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %while.body
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %retval.sroa.0.0.copyload.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr %retval.0.i.i.i.i.i.i) #17
  %call1 = tail call noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #17
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !67

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

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
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!9 = distinct !{!9, !"_ZNK4llvh5Twine6concatERKS0_"}
!10 = distinct !{!10, !11, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvhplERKNS_5TwineES2_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!14 = distinct !{!14, !"_ZNK4llvh5Twine6concatERKS0_"}
!15 = distinct !{!15, !16, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvhplERKNS_5TwineES2_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!19 = distinct !{!19, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!20 = distinct !{!20, !21, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!21 = distinct !{!21, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN6hermes17OwnedMemoryBufferEJSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN6hermes17OwnedMemoryBufferEJSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK6hermes2vm13RuntimeConfig11getGCConfigEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN6hermes2vm18StatSamplingThreadEJNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN6hermes2vm18StatSamplingThreadEJNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6hermes18ConsoleHostContext11dequeueTaskEv: %agg.result"}
!45 = distinct !{!45, !"_ZN6hermes18ConsoleHostContext11dequeueTaskEv"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!50, !53}
!55 = distinct !{!55, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt8functionIFvPN6hermes2vm7HadesGCERNS2_12RootAcceptorEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!61 = !{!57, !60}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
