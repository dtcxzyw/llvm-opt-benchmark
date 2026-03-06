; ModuleID = 'bench/openjdk/original/jvmtiTagMap.ll'
source_filename = "bench/openjdk/original/jvmtiTagMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BasicHeapWalkContext = type { %class.HeapWalkContext, ptr, ptr, ptr, ptr, i64 }
%class.HeapWalkContext = type { i8 }
%class.AdvancedHeapWalkContext = type { %class.HeapWalkContext, i32, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.jvmtiHeapReferenceInfoField = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.FilteredJavaFieldStream = type <{ %class.JavaFieldStream, ptr, i32, [4 x i8] }>
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.CallbackWrapper = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.EscapeBarrier = type <{ ptr, ptr, i8, [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.IterateOverHeapObjectClosure = type <{ %class.ObjectClosure, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.ObjectClosure = type { ptr }
%class.VM_HeapIterateOperation = type { %class.VM_Operation, ptr, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.IterateThroughHeapObjectClosure = type <{ %class.ObjectClosure, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.TagObjectCollector = type { %class.JvmtiTagMapKeyClosure, ptr, ptr, ptr, i32, i8, ptr, ptr }
%class.JvmtiTagMapKeyClosure = type { ptr }
%class.JNILocalRootsClosure = type <{ %class.OopClosure, i64, i64, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.OopClosure = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.SimpleRootsClosure = type <{ %class.OopClosure, i32, i8, [3 x i8] }>
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.CLDClosure = type { ptr }
%class.JvmtiVTMSTransitionDisabler = type { i8, ptr }
%class.VM_HeapWalkOperation = type <{ %class.VM_Operation, i8, [7 x i8], ptr, %class.Handle, ptr, %class.ObjectBitSet, ptr, i8, i8, i8, i8, [4 x i8] }>
%class.Handle = type { ptr }
%class.ObjectBitSet = type { %class.ResizeableResourceHashtable.15, ptr, ptr, i64 }
%class.ResizeableResourceHashtable.15 = type { %class.ResourceHashtableBase.base.18, i32 }
%class.ResourceHashtableBase.base.18 = type <{ %class.ResizeableResourceHashtableStorage.17, i32 }>
%class.ResizeableResourceHashtableStorage.17 = type { i32, ptr }
%union.jvmtiHeapReferenceInfo = type { %struct.jvmtiHeapReferenceInfoReserved }
%struct.jvmtiHeapReferenceInfoReserved = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%class.StackRefCollector = type { ptr, ptr, ptr, ptr, i64, i64, i8, i32, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.frame = type { %union.anon.10, ptr, ptr, ptr, i32, i8, %union.anon.11, %union.anon.12 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%class.TwoOopCallbackWrapper = type { %class.CallbackWrapper, i8, ptr, ptr, i64, i64, ptr }

$_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN20VM_HeapWalkOperation19collect_stack_rootsEv = comdat any

$_ZN20VM_HeapWalkOperation20collect_simple_rootsEv = comdat any

$_ZN20VM_HeapWalkOperation5visitEP7oopDesc = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK20VM_HeapWalkOperation4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN23VM_HeapIterateOperation4doitEv = comdat any

$_ZNK23VM_HeapIterateOperation4typeEv = comdat any

$_ZN18TagObjectCollector8do_entryER14JvmtiTagMapKeyRl = comdat any

$_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi = comdat any

$_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc = comdat any

$_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc = comdat any

$_ZN15CallbackInvoker31invoke_basic_stack_ref_callbackE17jvmtiHeapRootKindliP10_jmethodIDiP7oopDesc = comdat any

$_ZN15CallbackInvoker34invoke_advanced_stack_ref_callbackE22jvmtiHeapReferenceKindlliP10_jmethodIDliP7oopDesc = comdat any

$_ZN20VM_HeapWalkOperation18collect_stack_refsEP10JavaThreadP20JNILocalRootsClosure = comdat any

$_ZN20JNILocalRootsClosure6do_oopEPP7oopDesc = comdat any

$_ZN20JNILocalRootsClosure6do_oopEP9narrowOop = comdat any

$_ZN18SimpleRootsClosure6do_oopEPP7oopDesc = comdat any

$_ZN18SimpleRootsClosure6do_oopEP9narrowOop = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN20VM_HeapWalkOperation18iterate_over_classEP7oopDesc = comdat any

$_ZN20VM_HeapWalkOperation26collect_vthread_stack_refsEP7oopDesc = comdat any

$_ZN20VM_HeapWalkOperation19iterate_over_objectEP7oopDesc = comdat any

$_ZN20VM_HeapWalkOperation18iterate_over_arrayEP7oopDesc = comdat any

$_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm = comdat any

$_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i = comdat any

$_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i = comdat any

$_ZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhc = comdat any

$_ZN15CallbackInvoker19report_string_valueEP7oopDesc = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_ = comdat any

$_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN15CallbackInvoker29report_primitive_array_valuesEP7oopDesc = comdat any

$_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV23VM_HeapIterateOperation = comdat any

$_ZTV18TagObjectCollector = comdat any

$_ZTV20JNILocalRootsClosure = comdat any

$_ZTV18SimpleRootsClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_iE14reference_info = comdat any

$_ZZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhcE14reference_info = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZN11JvmtiTagMap23_has_object_free_eventsE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [17 x i8] c"JvmtiTagMap_lock\00", align 1
@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@_ZN24JvmtiCachedClassFieldMap11_class_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN22ClassFieldMapCacheMark10_is_activeE = hidden local_unnamed_addr global i8 0, align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"skipped dormant archived object 0x%016lx (%s)\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"TagMap table needs cleaning%s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" and posting\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%d free object posted\00", align 1
@_ZN15CallbackInvoker15_heap_walk_typeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN15CallbackInvoker14_basic_contextE = hidden local_unnamed_addr global %class.BasicHeapWalkContext zeroinitializer, align 8
@_ZN15CallbackInvoker17_advanced_contextE = hidden local_unnamed_addr global %class.AdvancedHeapWalkContext zeroinitializer, align 8
@_ZN15CallbackInvoker8_tag_mapE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15CallbackInvoker10_user_dataE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15CallbackInvoker12_visit_stackE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15CallbackInvoker7_bitsetE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV20VM_HeapWalkOperation = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_HeapWalkOperation4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_HeapWalkOperation4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@Service_lock = external local_unnamed_addr global ptr, align 8
@_ZTV28IterateOverHeapObjectClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28IterateOverHeapObjectClosure9do_objectEP7oopDesc] }, align 8
@_ZTV31IterateThroughHeapObjectClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31IterateThroughHeapObjectClosure9do_objectEP7oopDesc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN12JvmtiEnvBase17_head_environmentE = external local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN17FilteredFieldsMap16_filtered_fieldsE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info = internal global { %struct.jvmtiHeapReferenceInfoField, [60 x i8] } { %struct.jvmtiHeapReferenceInfoField zeroinitializer, [60 x i8] undef }, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/prims/jvmtiTagMap.cpp\00", align 1
@_ZZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info = internal global { %struct.jvmtiHeapReferenceInfoField, [60 x i8] } { %struct.jvmtiHeapReferenceInfoField zeroinitializer, [60 x i8] undef }, align 8
@_ZN16java_lang_String13_value_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN16java_lang_String13_coder_offsetE = external local_unnamed_addr global i32, align 4
@type2char_tab = external local_unnamed_addr global [20 x i8], align 16
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@_ZTV23VM_HeapIterateOperation = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN23VM_HeapIterateOperation4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK23VM_HeapIterateOperation4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@VerifyBeforeIteration = external local_unnamed_addr global i8, align 1
@_ZTV18TagObjectCollector = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18TagObjectCollector8do_entryER14JvmtiTagMapKeyRl] }, comdat, align 8
@_ZN16java_lang_Thread11_tid_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZTV20JNILocalRootsClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20JNILocalRootsClosure6do_oopEPP7oopDesc, ptr @_ZN20JNILocalRootsClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV18SimpleRootsClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18SimpleRootsClosure6do_oopEPP7oopDesc, ptr @_ZN18SimpleRootsClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@LogMinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@__const._ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.large_table_sizes = private unnamed_addr constant [18 x i32] [i32 107, i32 1009, i32 2017, i32 4049, i32 5051, i32 10103, i32 20201, i32 40423, i32 76831, i32 307261, i32 614563, i32 1228891, i32 2457733, i32 4915219, i32 9830479, i32 19660831, i32 39321619, i32 78643219], align 16
@_ZZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_iE14reference_info = linkonce_odr hidden global { %struct.jvmtiHeapReferenceInfoField, [60 x i8] } { %struct.jvmtiHeapReferenceInfoField zeroinitializer, [60 x i8] undef }, comdat, align 8
@.str.20 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/constantPool.inline.hpp\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"guarantee(tag_at(which).is_klass()) failed\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Corrupted constant pool\00", align 1
@_ZZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhcE14reference_info = linkonce_odr hidden global { %struct.jvmtiHeapReferenceInfoField, [60 x i8] } { %struct.jvmtiHeapReferenceInfoField zeroinitializer, [60 x i8] undef }, comdat, align 8
@_ZN28jdk_internal_vm_Continuation12_tail_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN18SimpleRootsClosure6do_oopEPP7oopDesc = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 poison, i32 4, i32 5, i32 6, i32 7], align 4
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

@_ZN11JvmtiTagMapC1EP8JvmtiEnv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11JvmtiTagMapC2EP8JvmtiEnv
@_ZN11JvmtiTagMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11JvmtiTagMapD2Ev
@_ZN13ClassFieldMapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ClassFieldMapC2Ev
@_ZN13ClassFieldMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ClassFieldMapD2Ev
@_ZN24JvmtiCachedClassFieldMapC1EP13ClassFieldMap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24JvmtiCachedClassFieldMapC2EP13ClassFieldMap
@_ZN24JvmtiCachedClassFieldMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24JvmtiCachedClassFieldMapD2Ev
@_ZN20VM_HeapWalkOperationC1EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE
@_ZN20VM_HeapWalkOperationC1EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE
@_ZN20VM_HeapWalkOperationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20VM_HeapWalkOperationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMapC2EP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(122) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 21, ptr noundef nonnull @.str, i1 noundef zeroext true) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %5, align 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @_ZN16JvmtiTagMapTableC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %0, ptr %8, align 8
  ret void
}

declare void @_ZN16JvmtiTagMapTableC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMapD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN16JvmtiTagMapTableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16JvmtiTagMapTableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap5clearEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 align 2 {
_ZN11MutexLockerD2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN16JvmtiTagMapTable5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  ret void
}

declare void @_ZN16JvmtiTagMapTable5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %5, %7
  %8 = load volatile ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext 23, i32 noundef 0) #14
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 21, ptr noundef nonnull @.str, i1 noundef zeroext true) #14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 121
  store i8 0, ptr %14, align 1
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @_ZN16JvmtiTagMapTableC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %15, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %11, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.0 = phi ptr [ %11, %10 ], [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %18, %17, %1
  %.1 = phi ptr [ %3, %1 ], [ %.0, %17 ], [ %.0, %18 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap13entry_iterateEP21JvmtiTagMapKeyClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN16JvmtiTagMapTable13entry_iterateEP21JvmtiTagMapKeyClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #14
  ret void
}

declare void @_ZN16JvmtiTagMapTable13entry_iterateEP21JvmtiTagMapKeyClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11JvmtiTagMap8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(122) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE(ptr noundef nonnull align 8 captures(none) dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 68719476736
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %13
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit: ; preds = %18, %20
  %21 = phi ptr [ %4, %18 ], [ %.pre, %20 ]
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %1) #14
  store i8 0, ptr %9, align 8
  br label %22

22:                                               ; preds = %2, %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE(ptr noundef nonnull align 8 captures(none) dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 68719476736
  %.not3 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not3, ptr null, ptr %1
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %6
  %.not = icmp eq ptr %spec.select, null
  %13 = select i1 %.not, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %6, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %spec.select) #14
  store i8 0, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap27check_hashmaps_for_heapwalkEP13GrowableArrayIlE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 844
  %7 = load volatile i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store volatile i32 %8, ptr %6, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %1, %3
  %.011 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.013.us = phi ptr [ %.0.us, %12 ], [ %.011, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.us, i64 376
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not8.us = icmp eq ptr %10, null
  br i1 %.not8.us, label %12, label %_ZN11MutexLockerD2Ev.exit.us

_ZN11MutexLockerD2Ev.exit.us:                     ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  br label %12

12:                                               ; preds = %_ZN11MutexLockerD2Ev.exit.us, %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.013.us, i64 16
  %.0.us = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.013 = phi ptr [ %.0, %36 ], [ %.011, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 376
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %36, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN11MutexLockerD2Ev.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN11MutexLockerD2Ev.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 68719476736
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN11MutexLockerD2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i.i = icmp eq ptr %33, null
  br i1 %.not4.i.i, label %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit.i, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit.i

_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit.i: ; preds = %34, %32
  %35 = phi ptr [ %19, %32 ], [ %.pre.i, %34 ]
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %0) #14
  store i8 0, ptr %24, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %16, %23, %27, %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #14
  br label %36

36:                                               ; preds = %.lr.ph.split, %_ZN11MutexLockerD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.0 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %12, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not10, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 844
  %42 = load volatile i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %41, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap7set_tagEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 2, label %11
  ]

7:                                                ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %8 = getelementptr inbounds i8, ptr %1, i64 -1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %8) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

11:                                               ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 -2
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

15:                                               ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %16 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %7, %11, %15
  %.0.i.i = phi ptr [ %10, %7 ], [ %14, %11 ], [ %16, %15 ]
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  tail call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %.0.i.i) #14
  br label %_ZN11MutexLockerD2Ev.exit

20:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  tail call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %.0.i.i, i64 noundef %2) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %20, %19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  ret void
}

declare void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11JvmtiTagMap7get_tagEP8_jobject(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %13 [
    i64 1, label %5
    i64 2, label %9
  ]

5:                                                ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %6) #14
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %10 = getelementptr inbounds i8, ptr %1, i64 -2
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %10) #14
  br label %_ZN11MutexLockerD2Ev.exit

13:                                               ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %14 = load ptr, ptr %1, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %5, %9, %13
  %.0.i.i = phi ptr [ %8, %5 ], [ %12, %9 ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %15, align 8
  %16 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %.0.i.i) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassFieldMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 47, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %1
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassFieldMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %5 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %6 = phi ptr [ %15, %13 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #14
  %.pre = load ptr, ptr %0, align 8
  %.pre8 = load i32, ptr %.pre, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi i32 [ %5, %.lr.ph ], [ %.pre8, %12 ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %26 = load ptr, ptr %25, align 8
  store i32 0, ptr %22, align 4
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %26) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %25, align 8
  br label %27

27:                                               ; preds = %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i, %21, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13ClassFieldMap22interfaces_field_countEP13InstanceKlass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.FilteredJavaFieldStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %42, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %21, 191
  br i1 %22, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 6
  %27 = add nsw i32 %20, -65
  %28 = add nsw i32 %27, %26
  %29 = icmp ult i8 %24, -64
  br i1 %29, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %30 = phi i32 [ %37, %.lr.ph.i.i.i.i.i.i ], [ %28, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %31 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i.i.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = shl i32 %35, %31
  %37 = add i32 %36, %30
  %38 = icmp ult i8 %33, -64
  %39 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK23FilteredJavaFieldStream11field_countEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %12, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %21, %12 ], [ %28, %.preheader.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %40 = load i32, ptr %9, align 8
  %41 = add i32 %.0.i.i.i.i.i.i, %.078
  %42 = sub i32 %41, %40
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %12, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %42, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  ret i32 %.07.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 6
  %16 = add nsw i32 %9, -65
  %17 = add nsw i32 %16, %15
  %18 = icmp ult i8 %13, -64
  br i1 %18, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %19 = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %20 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i.i.i.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl i32 %24, %20
  %26 = add i32 %25, %19
  %27 = icmp ult i8 %22, -64
  %28 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %28, %27
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %10, %2 ], [ %17, %.preheader.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %4, ptr noundef %6, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.split.us.i, label %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread

_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread: ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  store i32 0, ptr %30, align 8
  br label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.split.us.i:                                ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i
  %34 = phi i32 [ %55, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ %32, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %35 = phi ptr [ %.pre6.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ %31, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %.0913.us.i = phi i32 [ %.1.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv17.i
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %.lr.ph.split.us.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i, label %49

49:                                               ; preds = %42
  %.not.i.us.i = icmp eq i32 %44, 32
  br i1 %.not.i.us.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.us.i:          ; preds = %49
  %50 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %40) #14
  %51 = zext i1 %50 to i32
  %spec.select.us.i = add nsw i32 %.0913.us.i, %51
  %.pre21.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre22.i = load i32, ptr %.pre21.i, align 4
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i:   ; preds = %42
  %52 = add nsw i32 %.0913.us.i, 1
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

53:                                               ; preds = %.lr.ph.split.us.i
  %54 = add nsw i32 %.0913.us.i, 1
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i: ; preds = %53, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i, %49
  %55 = phi i32 [ %34, %53 ], [ %34, %49 ], [ %.pre22.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ], [ %34, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ]
  %.pre6.i = phi ptr [ %35, %53 ], [ %35, %49 ], [ %.pre21.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ], [ %35, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ]
  %.1.us.i = phi i32 [ %54, %53 ], [ %.0913.us.i, %49 ], [ %spec.select.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ], [ %52, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next18.i, %56
  br i1 %57, label %.lr.ph.split.us.i, label %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit, !llvm.loop !12

_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit: ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i
  store i32 %.1.us.i, ptr %30, align 8
  %58 = icmp sgt i32 %.1.us.i, 0
  br i1 %58, label %.preheader.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.preheader.i:                                     ; preds = %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %59, align 8
  %62 = load i32, ptr %60, align 4
  %.not3.i = icmp slt i32 %61, %62
  br i1 %.not3.i, label %.lr.ph.i4, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.i4:                                        ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %66

66:                                               ; preds = %_ZN15FieldStreamBase4nextEv.exit.i, %.lr.ph.i4
  %67 = phi i32 [ %62, %.lr.ph.i4 ], [ %88, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %68 = phi ptr [ %.pre6.i, %.lr.ph.i4 ], [ %90, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %69 = phi i32 [ %61, %.lr.ph.i4 ], [ %89, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %70 = load ptr, ptr %29, align 8
  %71 = load i32, ptr %63, align 8
  %72 = load i32, ptr %68, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.i.i:                                       ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count.i.i = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %70, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %71, %83
  br i1 %84, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i, label %85

85:                                               ; preds = %81, %76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit, label %76, !llvm.loop !13

_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i: ; preds = %81
  %86 = add nsw i32 %69, 1
  store i32 %86, ptr %59, align 8
  %.not.i.i = icmp slt i32 %86, %67
  br i1 %.not.i.i, label %87, label %_ZN15FieldStreamBase4nextEv.exit.i

87:                                               ; preds = %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(26) %65)
  %.pre.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre7.i = load i32, ptr %59, align 8
  %.pre8.i = load i32, ptr %60, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %87, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i
  %88 = phi i32 [ %67, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i ], [ %.pre8.i, %87 ]
  %89 = phi i32 [ %86, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i ], [ %.pre7.i, %87 ]
  %90 = phi ptr [ %68, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i ], [ %.pre.i, %87 ]
  %.not.i = icmp slt i32 %89, %88
  br i1 %.not.i, label %66, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit, !llvm.loop !14

_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit: ; preds = %66, %_ZN15FieldStreamBase4nextEv.exit.i, %85, %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread, %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassFieldMap3addEici(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 12, i8 noundef zeroext 9, i32 noundef 0) #14
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE6appendERKS1_.exit

13:                                               ; preds = %4
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %14)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i.i.i.i = select i1 %15, i1 %17, i1 false
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = shl nuw i32 1, %19
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %14, i32 %20
  tail call void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %4, %13
  %21 = phi i32 [ %.pre.i, %13 ], [ %9, %4 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  store ptr %5, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassFieldMap27create_map_of_static_fieldsEP5Klass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.FilteredJavaFieldStream, align 8
  %3 = alloca %class.FilteredJavaFieldStream, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #14
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN13ClassFieldMapC2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 47, ptr %11, align 8
  br label %_ZN13ClassFieldMapC2Ev.exit

_ZN13ClassFieldMapC2Ev.exit:                      ; preds = %1, %7
  store ptr %5, ptr %4, align 8
  %12 = tail call noundef i32 @_ZN13ClassFieldMap22interfaces_field_countEP13InstanceKlass(ptr noundef %0)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(464) %0) #14
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13ClassFieldMapC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  %.022 = phi ptr [ %16, %.lr.ph ], [ %53, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  %.01421 = phi i32 [ %12, %.lr.ph ], [ %49, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull %.022)
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = icmp ult i32 %28, 191
  br i1 %29, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = add nsw i32 %27, -65
  %35 = add nsw i32 %34, %33
  %36 = icmp ult i8 %31, -64
  br i1 %36, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %37 = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %35, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %38 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.next.i.i.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -1
  %43 = shl i32 %42, %38
  %44 = add i32 %43, %37
  %45 = icmp ult i8 %40, -64
  %46 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %46, %45
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK23FilteredJavaFieldStream11field_countEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %21, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %28, %21 ], [ %35, %.preheader.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %47 = load i32, ptr %18, align 8
  %48 = add i32 %.0.i.i.i.i.i.i, %.01421
  %49 = sub i32 %48, %47
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %50 = load ptr, ptr %.022, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(464) %.022) #14
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit, %_ZN13ClassFieldMapC2Ev.exit
  %.014.lcssa = phi i32 [ %12, %_ZN13ClassFieldMapC2Ev.exit ], [ %49, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %54, align 8
  %57 = load i32, ptr %55, align 4
  %.not1723 = icmp slt i32 %56, %57
  br i1 %.not1723, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %69

._crit_edge27:                                    ; preds = %_ZN23FilteredJavaFieldStream4nextEv.exit, %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #14
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  ret ptr %4

69:                                               ; preds = %.lr.ph26, %_ZN23FilteredJavaFieldStream4nextEv.exit
  %.pre3235 = phi i32 [ %57, %.lr.ph26 ], [ %.pre3236, %_ZN23FilteredJavaFieldStream4nextEv.exit ]
  %70 = phi i32 [ %57, %.lr.ph26 ], [ %137, %_ZN23FilteredJavaFieldStream4nextEv.exit ]
  %71 = phi i32 [ %56, %.lr.ph26 ], [ %138, %_ZN23FilteredJavaFieldStream4nextEv.exit ]
  %.124 = phi i32 [ %.014.lcssa, %.lr.ph26 ], [ %139, %_ZN23FilteredJavaFieldStream4nextEv.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %58, align 4
  %72 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not18 = icmp eq i32 %72, 0
  br i1 %.not18, label %105, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %59, align 8
  %75 = load i16, ptr %60, align 2
  %76 = load i32, ptr %61, align 8
  %77 = and i32 %76, 2
  %.not.i.i = icmp eq i32 %77, 0
  %78 = zext i16 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %79, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %78
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = load i32, ptr %62, align 8
  %83 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 12, i8 noundef zeroext 9, i32 noundef 0) #14
  store i32 %.124, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 %81, ptr %85, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN13ClassFieldMap3addEici.exit

91:                                               ; preds = %73
  %92 = add nsw i32 %87, 1
  %93 = icmp sgt i32 %87, -1
  %94 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %95 = icmp samesign ult i32 %94, 2
  %or.cond.i.i.i.i.i = select i1 %93, i1 %95, i1 false
  %96 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %97 = sub nuw nsw i32 32, %96
  %98 = shl nuw i32 1, %97
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %92, i32 %98
  call void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %86, align 8
  br label %_ZN13ClassFieldMap3addEici.exit

_ZN13ClassFieldMap3addEici.exit:                  ; preds = %73, %91
  %99 = phi i32 [ %.pre.i.i, %91 ], [ %87, %73 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %86, align 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store ptr %83, ptr %104, align 8
  %.pre = load i32, ptr %54, align 8
  %.pre30 = load i32, ptr %55, align 4
  br label %105

105:                                              ; preds = %69, %_ZN13ClassFieldMap3addEici.exit
  %.pre3234 = phi i32 [ %.pre3235, %69 ], [ %.pre30, %_ZN13ClassFieldMap3addEici.exit ]
  %106 = phi i32 [ %70, %69 ], [ %.pre30, %_ZN13ClassFieldMap3addEici.exit ]
  %107 = phi i32 [ %71, %69 ], [ %.pre, %_ZN13ClassFieldMap3addEici.exit ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %54, align 8
  %.not.i.i15 = icmp slt i32 %108, %106
  br i1 %.not.i.i15, label %109, label %_ZN15FieldStreamBase4nextEv.exit.i

109:                                              ; preds = %105
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 4 dereferenceable(26) %64)
  %.pre31.pre = load i32, ptr %54, align 8
  %.pre32.pre = load i32, ptr %55, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %109, %105
  %.pre32 = phi i32 [ %.pre32.pre, %109 ], [ %.pre3234, %105 ]
  %.pre31 = phi i32 [ %.pre31.pre, %109 ], [ %108, %105 ]
  %110 = load i32, ptr %65, align 8
  %111 = icmp sgt i32 %110, 0
  %.not3.i.i = icmp slt i32 %.pre31, %.pre32
  %or.cond = select i1 %111, i1 %.not3.i.i, i1 false
  br i1 %or.cond, label %.lr.ph.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN15FieldStreamBase4nextEv.exit.i
  %.pre6.i.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  br label %112

112:                                              ; preds = %_ZN15FieldStreamBase4nextEv.exit.i.i, %.lr.ph.i.i
  %.pre3239 = phi i32 [ %.pre32, %.lr.ph.i.i ], [ %.pre3238, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %113 = phi i32 [ %.pre32, %.lr.ph.i.i ], [ %134, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %114 = phi ptr [ %.pre6.i.i, %.lr.ph.i.i ], [ %136, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %115 = phi i32 [ %.pre31, %.lr.ph.i.i ], [ %135, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %116 = load ptr, ptr %66, align 8
  %117 = load i32, ptr %62, align 8
  %118 = load i32, ptr %114, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.lr.ph.i.i.i:                                     ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %118 to i64
  br label %122

122:                                              ; preds = %131, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i.i.i
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %116, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %117, %129
  br i1 %130, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i, label %131

131:                                              ; preds = %127, %122
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit, label %122, !llvm.loop !13

_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i: ; preds = %127
  %132 = add nsw i32 %115, 1
  store i32 %132, ptr %54, align 8
  %.not.i.i.i = icmp slt i32 %132, %113
  br i1 %.not.i.i.i, label %133, label %_ZN15FieldStreamBase4nextEv.exit.i.i

133:                                              ; preds = %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 4 dereferenceable(26) %64)
  %.pre.i.i16 = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre7.i.i = load i32, ptr %54, align 8
  %.pre8.i.i = load i32, ptr %55, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i.i

_ZN15FieldStreamBase4nextEv.exit.i.i:             ; preds = %133, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i
  %.pre3238 = phi i32 [ %.pre3239, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre8.i.i, %133 ]
  %134 = phi i32 [ %113, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre8.i.i, %133 ]
  %135 = phi i32 [ %132, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre7.i.i, %133 ]
  %136 = phi ptr [ %114, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre.i.i16, %133 ]
  %.not.i1.i = icmp slt i32 %135, %134
  br i1 %.not.i1.i, label %112, label %_ZN23FilteredJavaFieldStream4nextEv.exit, !llvm.loop !14

_ZN23FilteredJavaFieldStream4nextEv.exit:         ; preds = %112, %_ZN15FieldStreamBase4nextEv.exit.i.i, %131, %_ZN15FieldStreamBase4nextEv.exit.i
  %.pre3236 = phi i32 [ %.pre32, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %.pre3239, %131 ], [ %.pre3238, %_ZN15FieldStreamBase4nextEv.exit.i.i ], [ %.pre3239, %112 ]
  %137 = phi i32 [ %.pre32, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %113, %131 ], [ %134, %_ZN15FieldStreamBase4nextEv.exit.i.i ], [ %113, %112 ]
  %138 = phi i32 [ %.pre31, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %115, %131 ], [ %135, %_ZN15FieldStreamBase4nextEv.exit.i.i ], [ %115, %112 ]
  %139 = add nsw i32 %.124, 1
  %.not17 = icmp slt i32 %138, %137
  br i1 %.not17, label %69, label %._crit_edge27, !llvm.loop !16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassFieldMap29create_map_of_instance_fieldsEP7oopDesc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.FilteredJavaFieldStream, align 8
  %3 = alloca %class.FilteredJavaFieldStream, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %17
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #14
  %20 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN13ClassFieldMapC2Ev.exit, label %22

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %23 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 47, ptr %26, align 8
  br label %_ZN13ClassFieldMapC2Ev.exit

_ZN13ClassFieldMapC2Ev.exit:                      ; preds = %_ZNK7oopDesc5klassEv.exit, %22
  store ptr %20, ptr %19, align 8
  %27 = tail call noundef i32 @_ZN13ClassFieldMap22interfaces_field_countEP13InstanceKlass(ptr noundef %.0.i)
  %.not40 = icmp eq ptr %.0.i, null
  br i1 %.not40, label %._crit_edge50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13ClassFieldMapC2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %44

.lr.ph49:                                         ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %77

44:                                               ; preds = %.lr.ph, %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  %.02042 = phi i32 [ %27, %.lr.ph ], [ %72, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  %.02241 = phi ptr [ %.0.i, %.lr.ph ], [ %76, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull %.02241)
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 448
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -1
  %52 = icmp ult i32 %51, 191
  br i1 %52, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 6
  %57 = add nsw i32 %50, -65
  %58 = add nsw i32 %57, %56
  %59 = icmp ult i8 %54, -64
  br i1 %59, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %60 = phi i32 [ %67, %.lr.ph.i.i.i.i.i.i ], [ %58, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %61 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.next.i.i.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = shl i32 %65, %61
  %67 = add i32 %66, %60
  %68 = icmp ult i8 %63, -64
  %69 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK23FilteredJavaFieldStream11field_countEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %44, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %51, %44 ], [ %58, %.preheader.i.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %70 = load i32, ptr %29, align 8
  %71 = add i32 %.0.i.i.i.i.i.i, %.02042
  %72 = sub i32 %71, %70
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %73 = load ptr, ptr %.02241, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(464) %.02241) #14
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.lr.ph49, label %44, !llvm.loop !17

77:                                               ; preds = %.lr.ph49, %._crit_edge
  %.148 = phi i32 [ %72, %.lr.ph49 ], [ %104, %._crit_edge ]
  %.02147 = phi ptr [ %.0.i, %.lr.ph49 ], [ %219, %._crit_edge ]
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %.02147)
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 448
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = icmp ult i32 %84, 191
  br i1 %85, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit31, label %.preheader.i.i.i.i.i.i24

.preheader.i.i.i.i.i.i24:                         ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 6
  %90 = add nsw i32 %83, -65
  %91 = add nsw i32 %90, %89
  %92 = icmp ult i8 %87, -64
  br i1 %92, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit31, label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.preheader.i.i.i.i.i.i24, %.lr.ph.i.i.i.i.i.i25
  %indvars.iv.i.i.i.i.i.i26 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i25 ], [ 1, %.preheader.i.i.i.i.i.i24 ]
  %93 = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i25 ], [ %91, %.preheader.i.i.i.i.i.i24 ]
  %.02428.i.i.i.i.i.i27 = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i25 ], [ 6, %.preheader.i.i.i.i.i.i24 ]
  %94 = add nuw nsw i32 %.02428.i.i.i.i.i.i27, 6
  %indvars.iv.next.i.i.i.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i26, 1
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.next.i.i.i.i.i.i28
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = shl i32 %98, %94
  %100 = add i32 %99, %93
  %101 = icmp ult i8 %96, -64
  %102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i28, 4
  %or.cond.i.i.i.i.i.i29 = or i1 %102, %101
  br i1 %or.cond.i.i.i.i.i.i29, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit31, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !10

_ZNK23FilteredJavaFieldStream11field_countEv.exit31: ; preds = %.lr.ph.i.i.i.i.i.i25, %77, %.preheader.i.i.i.i.i.i24
  %.0.i.i.i.i.i.i30 = phi i32 [ %84, %77 ], [ %91, %.preheader.i.i.i.i.i.i24 ], [ %100, %.lr.ph.i.i.i.i.i.i25 ]
  %103 = load i32, ptr %33, align 8
  %.neg = sub i32 %103, %.0.i.i.i.i.i.i30
  %104 = add i32 %.neg, %.148
  %105 = load i32, ptr %34, align 8
  %106 = load i32, ptr %35, align 4
  %.not3543 = icmp slt i32 %105, %106
  br i1 %.not3543, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit31, %_ZN23FilteredJavaFieldStream4nextEv.exit
  %.pre5760 = phi i32 [ %.pre5761, %_ZN23FilteredJavaFieldStream4nextEv.exit ], [ %106, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31 ]
  %107 = phi i32 [ %213, %_ZN23FilteredJavaFieldStream4nextEv.exit ], [ %106, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31 ]
  %108 = phi i32 [ %214, %_ZN23FilteredJavaFieldStream4nextEv.exit ], [ %105, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31 ]
  %.044 = phi i32 [ %215, %_ZN23FilteredJavaFieldStream4nextEv.exit ], [ 0, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %36, align 4
  %109 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not36 = icmp eq i32 %109, 0
  br i1 %.not36, label %110, label %181

110:                                              ; preds = %.lr.ph45
  %111 = add nsw i32 %.044, %104
  %112 = load ptr, ptr %37, align 8
  %113 = load i16, ptr %38, align 2
  %114 = load i32, ptr %39, align 8
  %115 = and i32 %114, 2
  %.not.i.i = icmp eq i32 %115, 0
  %116 = zext i16 %113 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %117, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %116
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %119 = load i8, ptr %118, align 1
  %120 = load i32, ptr %40, align 8
  %121 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 12, i8 noundef zeroext 9, i32 noundef 0) #14
  store i32 %111, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %120, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i8 %119, ptr %123, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %._ZN13ClassFieldMap3addEici.exit_crit_edge

._ZN13ClassFieldMap3addEici.exit_crit_edge:       ; preds = %110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN13ClassFieldMap3addEici.exit

129:                                              ; preds = %110
  %130 = add nsw i32 %125, 1
  %131 = icmp sgt i32 %125, -1
  %132 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %130)
  %133 = icmp samesign ult i32 %132, 2
  %or.cond.i.i.i.i.i = select i1 %131, i1 %133, i1 false
  %134 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %130, i1 true)
  %135 = sub nuw nsw i32 32, %134
  %136 = shl nuw i32 1, %135
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %130, i32 %136
  store i32 %.0.i.i.i.i.i, ptr %126, align 4
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i

142:                                              ; preds = %129
  %143 = trunc i64 %138 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = lshr i64 %138, 1
  %146 = trunc i64 %145 to i8
  %147 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %146) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i

148:                                              ; preds = %142
  %149 = inttoptr i64 %138 to ptr
  %150 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %149) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i

_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i: ; preds = %148, %144, %140
  %.0.i.i34 = phi ptr [ %141, %140 ], [ %147, %144 ], [ %150, %148 ]
  %151 = load i32, ptr %124, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i, label %.preheader15.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %158

.preheader15.loopexit.i:                          ; preds = %158
  %154 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i ], [ %154, %.preheader15.loopexit.i ]
  %155 = load i32, ptr %126, align 4
  %156 = icmp slt i32 %.0.lcssa.i, %155
  br i1 %156, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %157 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

158:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i34, i64 %indvars.iv.i
  %160 = load ptr, ptr %153, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %159, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %163 = load i32, ptr %124, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i, %164
  br i1 %165, label %158, label %.preheader15.loopexit.i, !llvm.loop !18

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %166 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit, label %172

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %157, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i34, i64 %indvars.iv20.i
  store ptr null, ptr %168, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %169 = load i32, ptr %126, align 4
  %170 = trunc nuw i64 %indvars.iv.next21.i to i32
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !19

172:                                              ; preds = %.preheader.i
  %173 = load i64, ptr %137, align 8
  %174 = trunc i64 %173 to i1
  br i1 %174, label %175, label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit

175:                                              ; preds = %172
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %167) #14
  br label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %172, %175
  store ptr %.0.i.i34, ptr %166, align 8
  %.pre.i.i = load i32, ptr %124, align 8
  br label %_ZN13ClassFieldMap3addEici.exit

_ZN13ClassFieldMap3addEici.exit:                  ; preds = %._ZN13ClassFieldMap3addEici.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit
  %176 = phi ptr [ %.0.i.i34, %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre, %._ZN13ClassFieldMap3addEici.exit_crit_edge ]
  %177 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit ], [ %125, %._ZN13ClassFieldMap3addEici.exit_crit_edge ]
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %124, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %176, i64 %179
  store ptr %121, ptr %180, align 8
  %.pre54 = load i32, ptr %34, align 8
  %.pre55 = load i32, ptr %35, align 4
  br label %181

181:                                              ; preds = %.lr.ph45, %_ZN13ClassFieldMap3addEici.exit
  %.pre5759 = phi i32 [ %.pre5760, %.lr.ph45 ], [ %.pre55, %_ZN13ClassFieldMap3addEici.exit ]
  %182 = phi i32 [ %107, %.lr.ph45 ], [ %.pre55, %_ZN13ClassFieldMap3addEici.exit ]
  %183 = phi i32 [ %108, %.lr.ph45 ], [ %.pre54, %_ZN13ClassFieldMap3addEici.exit ]
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %34, align 8
  %.not.i.i32 = icmp slt i32 %184, %182
  br i1 %.not.i.i32, label %185, label %_ZN15FieldStreamBase4nextEv.exit.i

185:                                              ; preds = %181
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(26) %42)
  %.pre56.pre = load i32, ptr %34, align 8
  %.pre57.pre = load i32, ptr %35, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %185, %181
  %.pre57 = phi i32 [ %.pre57.pre, %185 ], [ %.pre5759, %181 ]
  %.pre56 = phi i32 [ %.pre56.pre, %185 ], [ %184, %181 ]
  %186 = load i32, ptr %33, align 8
  %187 = icmp sgt i32 %186, 0
  %.not3.i.i = icmp slt i32 %.pre56, %.pre57
  %or.cond = select i1 %187, i1 %.not3.i.i, i1 false
  br i1 %or.cond, label %.lr.ph.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN15FieldStreamBase4nextEv.exit.i
  %.pre6.i.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  br label %188

188:                                              ; preds = %_ZN15FieldStreamBase4nextEv.exit.i.i, %.lr.ph.i.i
  %.pre5764 = phi i32 [ %.pre57, %.lr.ph.i.i ], [ %.pre5763, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %189 = phi i32 [ %.pre57, %.lr.ph.i.i ], [ %210, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %190 = phi ptr [ %.pre6.i.i, %.lr.ph.i.i ], [ %212, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %191 = phi i32 [ %.pre56, %.lr.ph.i.i ], [ %211, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %192 = load ptr, ptr %32, align 8
  %193 = load i32, ptr %40, align 8
  %194 = load i32, ptr %190, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.lr.ph.i.i.i:                                     ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %197 = load ptr, ptr %196, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %194 to i64
  br label %198

198:                                              ; preds = %207, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %207 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i.i.i
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %192, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %193, %205
  br i1 %206, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i, label %207

207:                                              ; preds = %203, %198
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit, label %198, !llvm.loop !13

_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i: ; preds = %203
  %208 = add nsw i32 %191, 1
  store i32 %208, ptr %34, align 8
  %.not.i.i.i = icmp slt i32 %208, %189
  br i1 %.not.i.i.i, label %209, label %_ZN15FieldStreamBase4nextEv.exit.i.i

209:                                              ; preds = %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(26) %42)
  %.pre.i.i33 = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre7.i.i = load i32, ptr %34, align 8
  %.pre8.i.i = load i32, ptr %35, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i.i

_ZN15FieldStreamBase4nextEv.exit.i.i:             ; preds = %209, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i
  %.pre5763 = phi i32 [ %.pre5764, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre8.i.i, %209 ]
  %210 = phi i32 [ %189, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre8.i.i, %209 ]
  %211 = phi i32 [ %208, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre7.i.i, %209 ]
  %212 = phi ptr [ %190, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre.i.i33, %209 ]
  %.not.i1.i = icmp slt i32 %211, %210
  br i1 %.not.i1.i, label %188, label %_ZN23FilteredJavaFieldStream4nextEv.exit, !llvm.loop !14

_ZN23FilteredJavaFieldStream4nextEv.exit:         ; preds = %188, %_ZN15FieldStreamBase4nextEv.exit.i.i, %207, %_ZN15FieldStreamBase4nextEv.exit.i
  %.pre5761 = phi i32 [ %.pre57, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %.pre5764, %207 ], [ %.pre5763, %_ZN15FieldStreamBase4nextEv.exit.i.i ], [ %.pre5764, %188 ]
  %213 = phi i32 [ %.pre57, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %189, %207 ], [ %210, %_ZN15FieldStreamBase4nextEv.exit.i.i ], [ %189, %188 ]
  %214 = phi i32 [ %.pre56, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %191, %207 ], [ %211, %_ZN15FieldStreamBase4nextEv.exit.i.i ], [ %191, %188 ]
  %215 = add nuw nsw i32 %.044, 1
  %.not35 = icmp slt i32 %214, %213
  br i1 %.not35, label %.lr.ph45, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN23FilteredJavaFieldStream4nextEv.exit, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  %216 = load ptr, ptr %.02147, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(464) %.02147) #14
  %.not23 = icmp eq ptr %219, null
  br i1 %.not23, label %._crit_edge50, label %77, !llvm.loop !21

._crit_edge50:                                    ; preds = %._crit_edge, %_ZN13ClassFieldMapC2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN24JvmtiCachedClassFieldMapC2EP13ClassFieldMap(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JvmtiCachedClassFieldMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %15
  %7 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %8 = phi ptr [ %17, %15 ], [ %4, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #14
  %.pre.i = load ptr, ptr %2, align 8
  %.pre8.i = load i32, ptr %.pre.i, align 4
  br label %15

15:                                               ; preds = %14, %.lr.ph.i
  %16 = phi i32 [ %7, %.lr.ph.i ], [ %.pre8.i, %14 ]
  %17 = phi ptr [ %8, %.lr.ph.i ], [ %.pre.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %15, %3
  %.lcssa.i = phi ptr [ %4, %3 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN13ClassFieldMapD2Ev.exit

23:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.lcssa.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN13ClassFieldMapD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %24, align 4
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %28) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %27, align 8
  br label %_ZN13ClassFieldMapD2Ev.exit

_ZN13ClassFieldMapD2Ev.exit:                      ; preds = %._crit_edge.i, %23, %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #14
  br label %29

29:                                               ; preds = %_ZN13ClassFieldMapD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 200, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 200, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 47, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %4
  store ptr %5, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %5, %12 ], [ %2, %1 ]
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE4pushERKS1_.exit

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %13, %19
  %27 = phi i32 [ %.pre.i.i, %19 ], [ %15, %13 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %0, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24JvmtiCachedClassFieldMap26get_map_of_instance_fieldsEP7oopDesc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8
  %7 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %8 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %9 = ptrtoint ptr %7 to i64
  %10 = zext i32 %6 to i64
  %11 = zext nneg i32 %8 to i64
  %12 = shl i64 %10, %11
  %13 = add i64 %12, %9
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %5, %15
  %.0.i = phi ptr [ %14, %5 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 392
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %20 = load ptr, ptr %18, align 8
  br label %55

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %22 = tail call noundef ptr @_ZN13ClassFieldMap29create_map_of_instance_fieldsEP7oopDesc(ptr noundef nonnull %0)
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr %22, ptr %23, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 200, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 200, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1600) %30, i8 0, i64 1600, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 47, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  store ptr %27, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  br label %35

35:                                               ; preds = %34, %21
  %36 = phi ptr [ %27, %34 ], [ %24, %21 ]
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit

41:                                               ; preds = %35
  %42 = add nsw i32 %37, 1
  %43 = icmp sgt i32 %37, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i.i.i = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %36, align 8
  br label %_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit

_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit: ; preds = %35, %41
  %49 = phi i32 [ %.pre.i.i.i, %41 ], [ %37, %35 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr %.0.i, ptr %54, align 8
  br label %55

55:                                               ; preds = %_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ %22, %_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JvmtiCachedClassFieldMap11clear_cacheEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr %1, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %40
  %4 = phi ptr [ %41, %40 ], [ %1, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN24JvmtiCachedClassFieldMapD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %14, %26
  %18 = phi i32 [ %27, %26 ], [ %16, %14 ]
  %19 = phi ptr [ %28, %26 ], [ %15, %14 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %26 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %23) #14
  %.pre.i.i = load ptr, ptr %13, align 8
  %.pre8.i.i = load i32, ptr %.pre.i.i, align 4
  br label %26

26:                                               ; preds = %25, %.lr.ph.i.i
  %27 = phi i32 [ %18, %.lr.ph.i.i ], [ %.pre8.i.i, %25 ]
  %28 = phi ptr [ %19, %.lr.ph.i.i ], [ %.pre.i.i, %25 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %26, %14
  %.lcssa.i.i = phi ptr [ %15, %14 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZN13ClassFieldMapD2Ev.exit.i

34:                                               ; preds = %._crit_edge.i.i
  store i32 0, ptr %.lcssa.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN13ClassFieldMapD2Ev.exit.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %35, align 4
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %39) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i.i

_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %38, align 8
  br label %_ZN13ClassFieldMapD2Ev.exit.i

_ZN13ClassFieldMapD2Ev.exit.i:                    ; preds = %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i.i, %34, %._crit_edge.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i.i) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #14
  br label %_ZN24JvmtiCachedClassFieldMapD2Ev.exit

_ZN24JvmtiCachedClassFieldMapD2Ev.exit:           ; preds = %12, %_ZN13ClassFieldMapD2Ev.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #14
  %.pre = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN24JvmtiCachedClassFieldMapD2Ev.exit
  %41 = phi ptr [ %4, %.lr.ph ], [ %.pre, %_ZN24JvmtiCachedClassFieldMapD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %40, %.preheader
  %.lcssa7 = phi ptr [ %1, %.preheader ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa7, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa7, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa7, i64 8
  %53 = load ptr, ptr %52, align 8
  store i32 0, ptr %49, align 4
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %53) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %52, align 8
  br label %54

54:                                               ; preds = %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit.i.i.i, %48, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa7) #14
  store ptr null, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  br label %55

55:                                               ; preds = %54, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN24JvmtiCachedClassFieldMap22cached_field_map_countEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 4
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28IterateOverHeapObjectClosure9do_objectEP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.CallbackWrapper, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN15CallbackWrapperD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %24, %14
  %.0.i.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %27, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZN15CallbackWrapperD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %32
  %33 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %9) #14
  br i1 %33, label %.thread, label %_ZN15CallbackWrapperD2Ev.exit

34:                                               ; preds = %7
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.split, label %.thread

.thread:                                          ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit, %34
  %35 = load i8, ptr @UseCompressedClassPointers, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %36, label %38, label %48

38:                                               ; preds = %.thread
  %39 = load i32, ptr %37, align 8
  %40 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %41 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %42 = ptrtoint ptr %40 to i64
  %43 = zext i32 %39 to i64
  %44 = zext nneg i32 %41 to i64
  %45 = shl i64 %43, %44
  %46 = add i64 %45, %42
  %47 = inttoptr i64 %46 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

48:                                               ; preds = %.thread
  %49 = load ptr, ptr %37, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %38, %48
  %.0.i = phi ptr [ %47, %38 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit
  %53 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull %51) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %.split

_ZNK5Klass11java_mirrorEv.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZNK5Klass11java_mirrorEv.exit
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not16 = icmp eq ptr %56, null
  br i1 %.not16, label %_ZN15CallbackWrapperD2Ev.exit, label %57

57:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.thread
  %58 = ptrtoint ptr %1 to i64
  %59 = load i8, ptr @UseCompressedClassPointers, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i32, ptr %37, align 8
  %63 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %64 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %65 = ptrtoint ptr %63 to i64
  %66 = zext i32 %62 to i64
  %67 = zext nneg i32 %64 to i64
  %68 = shl i64 %66, %67
  %69 = add i64 %68, %65
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK7oopDesc5klassEv.exit11

71:                                               ; preds = %57
  %72 = load ptr, ptr %37, align 8
  br label %_ZNK7oopDesc5klassEv.exit11

_ZNK7oopDesc5klassEv.exit11:                      ; preds = %61, %71
  %.0.i10 = phi ptr [ %70, %61 ], [ %72, %71 ]
  %73 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i10) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %58, ptr noundef %73)
  br label %_ZN15CallbackWrapperD2Ev.exit

.split:                                           ; preds = %_ZNK5Klass11java_mirrorEv.exit, %34
  %.sink19 = phi ptr [ null, %34 ], [ %1, %_ZNK5Klass11java_mirrorEv.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %75, ptr noundef %.sink19)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load i64, ptr %76, align 8
  %.not9 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8
  br i1 %.not9, label %82, label %80

80:                                               ; preds = %.split
  %81 = icmp eq i32 %79, 2
  br i1 %81, label %96, label %84

82:                                               ; preds = %.split
  %83 = icmp eq i32 %79, 1
  br i1 %83, label %96, label %84

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %86(i64 noundef %88, i64 noundef %90, ptr noundef nonnull %76, ptr noundef %92) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i8 1, ptr %4, align 8
  br label %96

96:                                               ; preds = %84, %95, %82, %80
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %76, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef %98) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

104:                                              ; preds = %96
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef %98, i64 noundef %101) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %32, %104, %103, %_ZNK7oopDesc5klassEv.exit11, %_ZNK5Klass11java_mirrorEv.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %18, %8
  %.0.i.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %24 = trunc i32 %21 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %21, 3
  %27 = zext nneg i32 %26 to i64
  br label %_ZN7oopDesc4sizeEv.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %.0.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZN7oopDesc4sizeEv.exit

33:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %34 = icmp slt i32 %21, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = select i1 %6, i64 12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = and i32 %21, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = lshr i32 %21, 16
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %42, %45
  %47 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = sub i32 0, %47
  %52 = sext i32 %51 to i64
  %53 = and i64 %50, %52
  %54 = lshr i64 %53, 3
  br label %_ZN7oopDesc4sizeEv.exit

55:                                               ; preds = %33
  %56 = load ptr, ptr %.0.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %25, %28, %35, %55
  %.0.i1.i = phi i64 [ %32, %28 ], [ %27, %25 ], [ %54, %35 ], [ %59, %55 ]
  %60 = shl nsw i64 %.0.i1.i, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %60, ptr %61, align 8
  store ptr %1, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef %65) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr @UseCompressedClassPointers, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %70, label %72, label %82

72:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %73 = load i32, ptr %71, align 8
  %74 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %75 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %76 = ptrtoint ptr %74 to i64
  %77 = zext i32 %73 to i64
  %78 = zext nneg i32 %75 to i64
  %79 = shl i64 %77, %78
  %80 = add i64 %79, %76
  %81 = inttoptr i64 %80 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

82:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %83 = load ptr, ptr %71, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %72, %82
  %.0.i = phi ptr [ %81, %72 ], [ %83, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK5Klass11java_mirrorEv.exit, label %87

87:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %88 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull %85) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit, %87
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %.val = load ptr, ptr %62, align 8
  %91 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %90) #14
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %91, ptr %92, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31IterateThroughHeapObjectClosure9do_objectEP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.CallbackWrapper, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN15CallbackWrapperD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = zext i32 %15 to i64
  %19 = zext nneg i32 %17 to i64
  %20 = shl i64 %18, %19
  %21 = getelementptr i8, ptr %16, i64 %20
  br label %_ZNK7oopDesc5klassEv.exit.i

22:                                               ; preds = %10
  %23 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %22, %14
  %.0.i.i = phi ptr [ %21, %14 ], [ %23, %22 ]
  %.not5.i = icmp eq ptr %.0.i.i, %9
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53, label %_ZN15CallbackWrapperD2Ev.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit._ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53_crit_edge

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit._ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53_crit_edge: ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53: ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit._ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53_crit_edge, %_ZNK7oopDesc5klassEv.exit.i
  %24 = phi i8 [ %.pre, %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit._ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53_crit_edge ], [ %11, %_ZNK7oopDesc5klassEv.exit.i ]
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %25, label %27, label %37

27:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53
  %28 = load i32, ptr %26, align 8
  %29 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %30 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %31 = ptrtoint ptr %29 to i64
  %32 = zext i32 %28 to i64
  %33 = zext nneg i32 %30 to i64
  %34 = shl i64 %32, %33
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

37:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53
  %38 = load ptr, ptr %26, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %27, %37
  %.0.i34 = phi ptr [ %36, %27 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %40) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %.split

_ZNK5Klass11java_mirrorEv.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZNK5Klass11java_mirrorEv.exit
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not57 = icmp eq ptr %45, null
  br i1 %.not57, label %_ZN15CallbackWrapperD2Ev.exit, label %46

46:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.thread
  %47 = ptrtoint ptr %1 to i64
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i32, ptr %26, align 8
  %52 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %53 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %54 = ptrtoint ptr %52 to i64
  %55 = zext i32 %51 to i64
  %56 = zext nneg i32 %53 to i64
  %57 = shl i64 %55, %56
  %58 = add i64 %57, %54
  %59 = inttoptr i64 %58 to ptr
  br label %_ZNK7oopDesc5klassEv.exit36

60:                                               ; preds = %46
  %61 = load ptr, ptr %26, align 8
  br label %_ZNK7oopDesc5klassEv.exit36

_ZNK7oopDesc5klassEv.exit36:                      ; preds = %50, %60
  %.0.i35 = phi ptr [ %59, %50 ], [ %61, %60 ]
  %62 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i35) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %47, ptr noundef %62)
  br label %_ZN15CallbackWrapperD2Ev.exit

.split:                                           ; preds = %_ZNK5Klass11java_mirrorEv.exit, %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %.sink70 = phi ptr [ null, %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit ], [ %1, %_ZNK5Klass11java_mirrorEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %64, ptr noundef %.sink70)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8
  %.not.i37 = icmp eq i64 %66, 0
  br i1 %.not.i37, label %73, label %71

71:                                               ; preds = %.split
  %72 = and i32 %70, 4
  %.not7.i = icmp eq i32 %72, 0
  br i1 %.not7.i, label %75, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

73:                                               ; preds = %.split
  %74 = and i32 %70, 8
  %.not6.i = icmp eq i32 %74, 0
  br i1 %.not6.i, label %75, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

75:                                               ; preds = %73, %71
  %.not8.i = icmp eq i64 %68, 0
  br i1 %.not8.i, label %78, label %76

76:                                               ; preds = %75
  %77 = and i32 %70, 16
  %.not10.i = icmp eq i32 %77, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

78:                                               ; preds = %75
  %79 = and i32 %70, 32
  %.not9.i = icmp eq i32 %79, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %78, %76
  %80 = load i8, ptr @UseCompressedClassPointers, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %81, label %83, label %93

83:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %84 = load i32, ptr %82, align 8
  %85 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %86 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %87 = ptrtoint ptr %85 to i64
  %88 = zext i32 %84 to i64
  %89 = zext nneg i32 %86 to i64
  %90 = shl i64 %88, %89
  %91 = add i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

93:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %94 = load ptr, ptr %82, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %83, %93
  %.0.i.i40 = phi ptr [ %92, %83 ], [ %94, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %99 = select i1 %81, i64 12, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit, %98
  %103 = phi i32 [ %101, %98 ], [ -1, %_ZNK7oopDesc8is_arrayEv.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not29 = icmp eq ptr %106, null
  br i1 %.not29, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %106(i64 noundef %68, i64 noundef %109, ptr noundef nonnull %65, i32 noundef %103, ptr noundef %111) #14
  %113 = and i32 %112, 32768
  %.not58 = icmp eq i32 %113, 0
  br i1 %.not58, label %._ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit_crit_edge, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split

._ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit_crit_edge: ; preds = %107
  %.pre62 = load ptr, ptr %104, align 8
  br label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit

_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit: ; preds = %._ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit_crit_edge, %102
  %114 = phi ptr [ %.pre62, %._ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit_crit_edge ], [ %105, %102 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not30 = icmp eq ptr %116, null
  br i1 %.not30, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45, label %117

117:                                              ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit
  %118 = load i8, ptr @UseCompressedClassPointers, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZNK7oopDesc11is_instanceEv.exit, label %_ZNK7oopDesc11is_instanceEv.exit.thread

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %117
  %120 = load i32, ptr %82, align 8
  %121 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %122 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %123 = ptrtoint ptr %121 to i64
  %124 = zext i32 %120 to i64
  %125 = zext nneg i32 %122 to i64
  %126 = shl i64 %124, %125
  %127 = add i64 %126, %123
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 5
  br i1 %131, label %136, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45

_ZNK7oopDesc11is_instanceEv.exit.thread:          ; preds = %117
  %132 = load ptr, ptr %82, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 5
  br i1 %135, label %_ZNK7oopDesc5klassEv.exit44, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45

136:                                              ; preds = %_ZNK7oopDesc11is_instanceEv.exit
  %137 = getelementptr i8, ptr %121, i64 %126
  br label %_ZNK7oopDesc5klassEv.exit44

_ZNK7oopDesc5klassEv.exit44:                      ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread, %136
  %.0.i43 = phi ptr [ %137, %136 ], [ %132, %_ZNK7oopDesc11is_instanceEv.exit.thread ]
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %139 = icmp eq ptr %.0.i43, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8
  br i1 %139, label %142, label %144

142:                                              ; preds = %_ZNK7oopDesc5klassEv.exit44
  %143 = call fastcc noundef i32 @_ZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %116, ptr noundef %141)
  br label %146

144:                                              ; preds = %_ZNK7oopDesc5klassEv.exit44
  %145 = call fastcc noundef i32 @_ZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %116, ptr noundef %141)
  br label %146

146:                                              ; preds = %144, %142
  %.0 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %147 = and i32 %.0, 32768
  %.not59 = icmp eq i32 %147, 0
  br i1 %.not59, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split

_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45: ; preds = %146, %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit, %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit
  %148 = load ptr, ptr %104, align 8
  br i1 %97, label %.critedge, label %149

149:                                              ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not31 = icmp eq ptr %151, null
  br i1 %.not31, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr @UseCompressedClassPointers, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i32, ptr %82, align 8
  %157 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %158 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %159 = zext i32 %156 to i64
  %160 = zext nneg i32 %158 to i64
  %161 = shl i64 %159, %160
  %162 = getelementptr i8, ptr %157, i64 %161
  br label %_ZNK7oopDesc5klassEv.exit47

163:                                              ; preds = %152
  %164 = load ptr, ptr %82, align 8
  br label %_ZNK7oopDesc5klassEv.exit47

_ZNK7oopDesc5klassEv.exit47:                      ; preds = %155, %163
  %.0.i46 = phi ptr [ %162, %155 ], [ %164, %163 ]
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %166 = icmp eq ptr %.0.i46, %165
  br i1 %166, label %167, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

167:                                              ; preds = %_ZNK7oopDesc5klassEv.exit47
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call fastcc noundef i32 @_ZL28invoke_string_value_callbackPFillPlPKtiPvEP15CallbackWrapperP7oopDescS2_(ptr noundef nonnull %151, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %169)
  %171 = and i32 %170, 32768
  %.not60 = icmp eq i32 %171, 0
  br i1 %.not60, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split

.critedge:                                        ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %173 = load ptr, ptr %172, align 8
  %.not32 = icmp eq ptr %173, null
  br i1 %.not32, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48, label %174

174:                                              ; preds = %.critedge
  %175 = load i8, ptr @UseCompressedClassPointers, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load i32, ptr %82, align 8
  %179 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %180 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %181 = ptrtoint ptr %179 to i64
  %182 = zext i32 %178 to i64
  %183 = zext nneg i32 %180 to i64
  %184 = shl i64 %182, %183
  %185 = add i64 %184, %181
  %186 = inttoptr i64 %185 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit

187:                                              ; preds = %174
  %188 = load ptr, ptr %82, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %177, %187
  %.0.i.i50 = phi ptr [ %186, %177 ], [ %188, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

192:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = call fastcc noundef i32 @_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_(ptr noundef nonnull %173, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %194)
  %196 = and i32 %195, 32768
  %.not61 = icmp eq i32 %196, 0
  br i1 %.not61, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split

_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split: ; preds = %192, %167, %146, %107
  store i8 1, ptr %4, align 8
  br label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48: ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split, %78, %76, %73, %71, %192, %149, %_ZNK7oopDesc5klassEv.exit47, %167, %.critedge, %_ZNK7oopDesc12is_typeArrayEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %65, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef %198) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

204:                                              ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef %198, i64 noundef %201) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit.i, %204, %203, %_ZNK7oopDesc5klassEv.exit36, %_ZNK5Klass11java_mirrorEv.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %121, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %10 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %121

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 305
  %16 = load volatile i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 1
  br i1 %17, label %18, label %121

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN13ClassFieldMap27create_map_of_static_fieldsEP5Klass(ptr noundef nonnull %10)
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.i30

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge
  %27 = phi i32 [ %21, %.lr.ph ], [ %94, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %28 = phi ptr [ %20, %.lr.ph ], [ %95, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %.sroa.0.sroa.9.081 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.sroa.9.1, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %.sroa.0.sroa.0.sroa.9.080 = phi i16 [ undef, %.lr.ph ], [ %.sroa.0.sroa.0.sroa.9.1, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %.sroa.0.sroa.0.sroa.0.sroa.9.079 = phi i8 [ undef, %.lr.ph ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.1, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 4
  switch i8 %34, label %35 [
    i8 91, label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge
    i8 76, label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge
  ]

35:                                               ; preds = %26
  %36 = sext i8 %34 to i32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK5Klass11java_mirrorEv.exit, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %39) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %35, %41
  %44 = phi ptr [ %43, %41 ], [ null, %35 ]
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  switch i8 %34, label %64 [
    i8 90, label %47
    i8 66, label %49
    i8 67, label %51
    i8 83, label %53
    i8 73, label %55
    i8 74, label %57
    i8 70, label %60
    i8 68, label %62
  ]

47:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %48 = load i8, ptr %46, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

49:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %50 = load i8, ptr %46, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

51:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %52 = load i16, ptr %46, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc51 = trunc i16 %52 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift56 = lshr i16 %52, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc57 = trunc nuw i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift56 to i8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

53:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %54 = load i16, ptr %46, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %54 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i16 %54, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift to i8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

55:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %56 = load i32, ptr %46, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc54 = trunc i32 %56 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift6270 = lshr i32 %56, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc63 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift6270 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift47 = lshr i32 %56, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc48 = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift47 to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

57:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %58 = load i32, ptr %46, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  %59 = load i32, ptr %.sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc53 = trunc i32 %58 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift6069 = lshr i32 %58, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc61 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift6069 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift45 = lshr i32 %58, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc46 = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift45 to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

60:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %61 = load i32, ptr %46, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc52 = trunc i32 %61 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift5868 = lshr i32 %61, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc59 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift5868 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i32 %61, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

62:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %63 = load i64, ptr %46, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc55 = trunc i64 %63 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift6466 = lshr i64 %63, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc65 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift6466 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift4967 = lshr i64 %63, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc50 = trunc i64 %.sroa.0.sroa.0.sroa.9.0.extract.shift4967 to i16
  %.sroa.0.sroa.9.0.extract.shift = lshr i64 %63, 32
  %.sroa.0.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.9.0.extract.shift to i32
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

64:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 672) #15
  unreachable

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit: ; preds = %47, %49, %51, %53, %55, %57, %60, %62
  %.sroa.0.sroa.0.sroa.0.sroa.9.2 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.9.079, %47 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.079, %49 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc57, %51 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc, %53 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc63, %55 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc61, %57 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc59, %60 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc65, %62 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.0 = phi i8 [ %48, %47 ], [ %50, %49 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc51, %51 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %53 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc54, %55 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc53, %57 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc52, %60 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc55, %62 ]
  %.sroa.0.sroa.0.sroa.9.2 = phi i16 [ %.sroa.0.sroa.0.sroa.9.080, %47 ], [ %.sroa.0.sroa.0.sroa.9.080, %49 ], [ %.sroa.0.sroa.0.sroa.9.080, %51 ], [ %.sroa.0.sroa.0.sroa.9.080, %53 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc48, %55 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc46, %57 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc, %60 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc50, %62 ]
  %.sroa.0.sroa.9.2 = phi i32 [ %.sroa.0.sroa.9.081, %47 ], [ %.sroa.0.sroa.9.081, %49 ], [ %.sroa.0.sroa.9.081, %51 ], [ %.sroa.0.sroa.9.081, %53 ], [ %.sroa.0.sroa.9.081, %55 ], [ %59, %57 ], [ %.sroa.0.sroa.9.081, %60 ], [ %.sroa.0.sroa.9.0.extract.trunc, %62 ]
  %66 = load i32, ptr %32, align 4
  store i32 %66, ptr @_ZZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info, align 8
  %67 = load i64, ptr %24, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext, 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.sroa.9.0.insert.ext = zext i16 %.sroa.0.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.0.sroa.9.0.insert.ext, 16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.0.insert.insert
  %68 = tail call noundef i32 %2(i32 noundef 8, ptr noundef nonnull @_ZZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info, i64 noundef %67, ptr noundef nonnull %25, i64 %.sroa.0.sroa.0.0.insert.insert, i32 noundef %36, ptr noundef %3) #14
  %69 = and i32 %68, 32768
  %.not = icmp eq i32 %69, 0
  %.pre = load ptr, ptr %19, align 8
  %.pre88 = load i32, ptr %.pre, align 4
  br i1 %.not, label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge, label %70

70:                                               ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit
  %71 = icmp sgt i32 %.pre88, 0
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70, %80
  %72 = phi i32 [ %81, %80 ], [ %.pre88, %70 ]
  %73 = phi ptr [ %82, %80 ], [ %.pre, %70 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %.lr.ph.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %77) #14
  %.pre.i = load ptr, ptr %19, align 8
  %.pre8.i = load i32, ptr %.pre.i, align 4
  br label %80

80:                                               ; preds = %79, %.lr.ph.i
  %81 = phi i32 [ %72, %.lr.ph.i ], [ %.pre8.i, %79 ]
  %82 = phi ptr [ %73, %.lr.ph.i ], [ %.pre.i, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %80, %70
  %.lcssa.i = phi ptr [ %.pre, %70 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i1
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.lcssa.i, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.sink.split, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %93 = load ptr, ptr %92, align 8
  store i32 0, ptr %89, align 4
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %93) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %92, align 8
  br label %.sink.split

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge: ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit, %26, %26
  %94 = phi i32 [ %27, %26 ], [ %27, %26 ], [ %.pre88, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %95 = phi ptr [ %28, %26 ], [ %28, %26 ], [ %.pre, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %.sroa.0.sroa.0.sroa.0.sroa.9.1 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.9.079, %26 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.079, %26 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %.sroa.0.sroa.0.sroa.9.1 = phi i16 [ %.sroa.0.sroa.0.sroa.9.080, %26 ], [ %.sroa.0.sroa.0.sroa.9.080, %26 ], [ %.sroa.0.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %.sroa.0.sroa.9.1 = phi i32 [ %.sroa.0.sroa.9.081, %26 ], [ %.sroa.0.sroa.9.081, %26 ], [ %.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %26, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %.lr.ph.i36, label %._crit_edge.i30

.lr.ph.i36:                                       ; preds = %._crit_edge, %107
  %99 = phi i32 [ %108, %107 ], [ %94, %._crit_edge ]
  %100 = phi ptr [ %109, %107 ], [ %95, %._crit_edge ]
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i40, %107 ], [ 0, %._crit_edge ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i37
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %.lr.ph.i36
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %104) #14
  %.pre.i38 = load ptr, ptr %19, align 8
  %.pre8.i39 = load i32, ptr %.pre.i38, align 4
  br label %107

107:                                              ; preds = %106, %.lr.ph.i36
  %108 = phi i32 [ %99, %.lr.ph.i36 ], [ %.pre8.i39, %106 ]
  %109 = phi ptr [ %100, %.lr.ph.i36 ], [ %.pre.i38, %106 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i37, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %indvars.iv.next.i40, %110
  br i1 %111, label %.lr.ph.i36, label %._crit_edge.i30, !llvm.loop !9

._crit_edge.i30:                                  ; preds = %107, %18, %._crit_edge
  %.lcssa.i31 = phi ptr [ %95, %._crit_edge ], [ %20, %18 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.lcssa.i31, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i1
  br i1 %114, label %115, label %.sink.split

115:                                              ; preds = %._crit_edge.i30
  store i32 0, ptr %.lcssa.i31, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.lcssa.i31, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.sink.split, label %.loopexit.i.i.i.i32

.loopexit.i.i.i.i32:                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.lcssa.i31, i64 8
  %120 = load ptr, ptr %119, align 8
  store i32 0, ptr %116, align 4
  %.not.i.i.i.i33 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i33, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i35, label %.loopexit.thread.i.i.i.i34

.loopexit.thread.i.i.i.i34:                       ; preds = %.loopexit.i.i.i.i32
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %120) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i35

_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i35: ; preds = %.loopexit.thread.i.i.i.i34, %.loopexit.i.i.i.i32
  store ptr null, ptr %119, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i35, %115, %._crit_edge.i30, %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i, %88, %._crit_edge.i
  %.lcssa.i31.sink = phi ptr [ %.lcssa.i, %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i ], [ %.lcssa.i, %._crit_edge.i ], [ %.lcssa.i, %88 ], [ %.lcssa.i31, %._crit_edge.i30 ], [ %.lcssa.i31, %115 ], [ %.lcssa.i31, %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i35 ]
  %.0.ph = phi i32 [ %68, %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i ], [ %68, %._crit_edge.i ], [ %68, %88 ], [ 0, %._crit_edge.i30 ], [ 0, %115 ], [ 0, %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit.i.i.i.i35 ]
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i31.sink) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %19) #14
  br label %121

121:                                              ; preds = %.sink.split, %14, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %14 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 32768, 1) i32 @_ZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZN24JvmtiCachedClassFieldMap26get_map_of_instance_fieldsEP7oopDesc(ptr noundef %1)
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %12 = phi i32 [ %7, %.lr.ph ], [ %50, %49 ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %51, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.0.sroa.9.054 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.sroa.9.1, %49 ]
  %.sroa.0.sroa.0.sroa.9.053 = phi i16 [ undef, %.lr.ph ], [ %.sroa.0.sroa.0.sroa.9.1, %49 ]
  %.sroa.0.sroa.0.sroa.0.sroa.9.052 = phi i8 [ undef, %.lr.ph ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.1, %49 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 4
  switch i8 %19, label %20 [
    i8 91, label %49
    i8 76, label %49
  ]

20:                                               ; preds = %11
  %21 = sext i8 %19 to i32
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  switch i8 %19, label %43 [
    i8 90, label %26
    i8 66, label %28
    i8 67, label %30
    i8 83, label %32
    i8 73, label %34
    i8 74, label %36
    i8 70, label %39
    i8 68, label %41
  ]

26:                                               ; preds = %20
  %27 = load i8, ptr %25, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

28:                                               ; preds = %20
  %29 = load i8, ptr %25, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

30:                                               ; preds = %20
  %31 = load i16, ptr %25, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc32 = trunc i16 %31 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift37 = lshr i16 %31, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc38 = trunc nuw i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift37 to i8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

32:                                               ; preds = %20
  %33 = load i16, ptr %25, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %33 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i16 %33, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift to i8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

34:                                               ; preds = %20
  %35 = load i32, ptr %25, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc35 = trunc i32 %35 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4351 = lshr i32 %35, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc44 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4351 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift28 = lshr i32 %35, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc29 = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift28 to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

36:                                               ; preds = %20
  %37 = load i32, ptr %25, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %38 = load i32, ptr %.sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc34 = trunc i32 %37 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4150 = lshr i32 %37, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc42 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4150 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift26 = lshr i32 %37, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc27 = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift26 to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

39:                                               ; preds = %20
  %40 = load i32, ptr %25, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc33 = trunc i32 %40 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3949 = lshr i32 %40, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc40 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3949 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i32 %40, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

41:                                               ; preds = %20
  %42 = load i64, ptr %25, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc36 = trunc i64 %42 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4547 = lshr i64 %42, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc46 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4547 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift3048 = lshr i64 %42, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc31 = trunc i64 %.sroa.0.sroa.0.sroa.9.0.extract.shift3048 to i16
  %.sroa.0.sroa.9.0.extract.shift = lshr i64 %42, 32
  %.sroa.0.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.9.0.extract.shift to i32
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

43:                                               ; preds = %20
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 672) #15
  unreachable

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit: ; preds = %26, %28, %30, %32, %34, %36, %39, %41
  %.sroa.0.sroa.0.sroa.0.sroa.9.2 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.9.052, %26 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.052, %28 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc38, %30 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc, %32 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc44, %34 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc42, %36 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc40, %39 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc46, %41 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.0 = phi i8 [ %27, %26 ], [ %29, %28 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc32, %30 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %32 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc35, %34 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc34, %36 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc33, %39 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc36, %41 ]
  %.sroa.0.sroa.0.sroa.9.2 = phi i16 [ %.sroa.0.sroa.0.sroa.9.053, %26 ], [ %.sroa.0.sroa.0.sroa.9.053, %28 ], [ %.sroa.0.sroa.0.sroa.9.053, %30 ], [ %.sroa.0.sroa.0.sroa.9.053, %32 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc29, %34 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc27, %36 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc, %39 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc31, %41 ]
  %.sroa.0.sroa.9.2 = phi i32 [ %.sroa.0.sroa.9.054, %26 ], [ %.sroa.0.sroa.9.054, %28 ], [ %.sroa.0.sroa.9.054, %30 ], [ %.sroa.0.sroa.9.054, %32 ], [ %.sroa.0.sroa.9.054, %34 ], [ %38, %36 ], [ %.sroa.0.sroa.9.054, %39 ], [ %.sroa.0.sroa.9.0.extract.trunc, %41 ]
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr @_ZZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info, align 8
  %46 = load i64, ptr %9, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext, 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.sroa.9.0.insert.ext = zext i16 %.sroa.0.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.0.sroa.9.0.insert.ext, 16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.0.insert.insert
  %47 = tail call noundef i32 %2(i32 noundef 2, ptr noundef nonnull @_ZZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info, i64 noundef %46, ptr noundef nonnull %10, i64 %.sroa.0.sroa.0.0.insert.insert, i32 noundef %21, ptr noundef %3) #14
  %48 = and i32 %47, 32768
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge, label %._crit_edge

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge: ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre57 = load i32, ptr %.pre, align 4
  br label %49

49:                                               ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge, %11, %11
  %50 = phi i32 [ %.pre57, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %12, %11 ], [ %12, %11 ]
  %51 = phi ptr [ %.pre, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %13, %11 ], [ %13, %11 ]
  %.sroa.0.sroa.0.sroa.0.sroa.9.1 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.052, %11 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.052, %11 ]
  %.sroa.0.sroa.0.sroa.9.1 = phi i16 [ %.sroa.0.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %.sroa.0.sroa.0.sroa.9.053, %11 ], [ %.sroa.0.sroa.0.sroa.9.053, %11 ]
  %.sroa.0.sroa.9.1 = phi i32 [ %.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %.sroa.0.sroa.9.054, %11 ], [ %.sroa.0.sroa.9.054, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %11, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit, %49, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %49 ], [ %47, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL28invoke_string_value_callbackPFillPlPKtiPvEP15CallbackWrapperP7oopDescS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %6) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12) #14
  %15 = icmp eq ptr %14, null
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  %.pre38 = trunc i8 %.pre to i1
  br i1 %15, label %.loopexit.thread, label %_ZN16java_lang_String6lengthEP7oopDesc.exit

_ZN16java_lang_String6lengthEP7oopDesc.exit:      ; preds = %10
  %16 = select i1 %.pre38, i64 12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %20 = ptrtoint ptr %2 to i64
  %21 = sext i32 %19 to i64
  %22 = add nsw i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i32
  %spec.select.i.i = ashr i32 %18, %26
  %27 = icmp sgt i32 %spec.select.i.i, 0
  %28 = icmp eq i8 %24, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit
  %29 = shl nuw i32 %spec.select.i.i, 1
  %30 = zext i32 %29 to i64
  %31 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext 9, i32 noundef 0) #14
  %32 = ptrtoint ptr %8 to i64
  %wide.trip.count = zext nneg i32 %spec.select.i.i to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i64 16, i64 20
  %37 = add nsw i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
  store i16 %41, ptr %42, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %53, label %33, !llvm.loop !25

.loopexit.thread:                                 ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit, %10
  %.05.i.i34.ph = phi i32 [ 0, %10 ], [ %spec.select.i.i, %_ZN16java_lang_String6lengthEP7oopDesc.exit ]
  %43 = ptrtoint ptr %8 to i64
  %44 = select i1 %.pre38, i64 16, i64 20
  %45 = add nsw i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = tail call noundef i32 %0(i64 noundef %48, i64 noundef %50, ptr noundef nonnull %51, ptr noundef %46, i32 noundef %.05.i.i34.ph, ptr noundef %3) #14
  br label %60

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = tail call noundef i32 %0(i64 noundef %55, i64 noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %31, i32 noundef %spec.select.i.i, ptr noundef %3) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %31) #14
  br label %60

60:                                               ; preds = %.loopexit.thread, %53, %4
  %.0 = phi i32 [ 0, %4 ], [ %59, %53 ], [ %52, %.loopexit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %8, %18
  %20 = phi i32 [ 16, %8 ], [ 20, %18 ]
  %.0.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, -2
  %or.cond.i.i.i = icmp eq i8 %25, 12
  br i1 %or.cond.i.i.i, label %26, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %27 = load i8, ptr @UseCompressedOops, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread, label %29

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i: ; preds = %_ZNK7oopDesc5klassEv.exit
  switch i8 %24, label %_ZNK12arrayOopDesc4baseE9BasicType.exit [
    i8 11, label %29
    i8 7, label %29
  ]

29:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i, %26
  %narrow.i.i = add nuw nsw i32 %20, 4
  %30 = and i32 %narrow.i.i, 24
  br label %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread

_ZNK12arrayOopDesc4baseE9BasicType.exit.thread:   ; preds = %26, %29
  %.ph = phi i32 [ %20, %26 ], [ %30, %29 ]
  %31 = ptrtoint ptr %2 to i64
  %32 = zext nneg i32 %.ph to i64
  %33 = add nsw i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  br label %40

_ZNK12arrayOopDesc4baseE9BasicType.exit:          ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i
  %35 = ptrtoint ptr %2 to i64
  %36 = zext nneg i32 %20 to i64
  %37 = add nsw i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp ult i8 %24, 20
  br i1 %39, label %40, label %_Z9type2char9BasicType.exit

40:                                               ; preds = %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread, %_ZNK12arrayOopDesc4baseE9BasicType.exit
  %41 = phi ptr [ %34, %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread ], [ %38, %_ZNK12arrayOopDesc4baseE9BasicType.exit ]
  %.mask = and i32 %23, 255
  %42 = zext nneg i32 %.mask to i64
  %43 = getelementptr inbounds nuw i8, ptr @type2char_tab, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  br label %_Z9type2char9BasicType.exit

_Z9type2char9BasicType.exit:                      ; preds = %_ZNK12arrayOopDesc4baseE9BasicType.exit, %40
  %46 = phi ptr [ %41, %40 ], [ %38, %_ZNK12arrayOopDesc4baseE9BasicType.exit ]
  %47 = phi i32 [ %45, %40 ], [ 0, %_ZNK12arrayOopDesc4baseE9BasicType.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = select i1 %6, i64 12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef i32 %0(i64 noundef %49, i64 noundef %51, ptr noundef nonnull %52, i32 noundef %55, i32 noundef %47, ptr noundef %46, ptr noundef %3) #14
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap17iterate_over_heapE21jvmtiHeapObjectFilterP5KlassPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.EscapeBarrier, align 8
  %7 = alloca %class.Arena, align 8
  %8 = alloca %class.GrowableArray.5, align 8
  %9 = alloca %class.IterateOverHeapObjectClosure, align 8
  %10 = alloca %class.VM_HeapIterateOperation, align 8
  %11 = and i32 %1, -2
  %12 = icmp eq i32 %11, 2
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %17, label %.critedge.i

17:                                               ; preds = %5
  %18 = load i8, ptr @UseJVMCICompiler, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr @DoEscapeAnalysis, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 8
  br i1 %22, label %24, label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

24:                                               ; preds = %17
  call void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

.critedge.i:                                      ; preds = %5
  store i8 0, ptr %16, align 8
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

_ZN13EscapeBarrierC2EbP10JavaThread.exit:         ; preds = %17, %24, %.critedge.i
  %25 = call noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %26 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %7) #14
  store i32 0, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = ptrtoint ptr %7 to i64
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %32

32:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit, %32
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28IterateOverHeapObjectClosure, i64 16), ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23VM_HeapIterateOperation, i64 16), ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %41, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %10) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %42

42:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %42
  %43 = load i32, ptr %8, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

45:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %46 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %46, ptr noundef nonnull %8) #14
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %47, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %49)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %45, %48
  %50 = load i64, ptr %29, align 8
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %_ZN13GrowableArrayIlED2Ev.exit

52:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %8, align 8
  %53 = load i32, ptr %27, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %52
  %55 = load ptr, ptr %28, align 8
  store i32 0, ptr %27, align 4
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %28, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, %52, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %56 = load i8, ptr %16, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN13EscapeBarrierD2Ev.exit

58:                                               ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  %59 = load ptr, ptr %15, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

62:                                               ; preds = %58
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIlED2Ev.exit, %61, %62
  ret void
}

declare noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %7, ptr noundef nonnull %1) #14
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap20iterate_through_heapEiP5KlassPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.EscapeBarrier, align 8
  %7 = alloca %class.Arena, align 8
  %8 = alloca %class.GrowableArray.5, align 8
  %9 = alloca %class.IterateThroughHeapObjectClosure, align 8
  %10 = alloca %class.VM_HeapIterateOperation, align 8
  %11 = and i32 %1, 8
  %.not = icmp eq i32 %11, 0
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not, label %16, label %.critedge.i

16:                                               ; preds = %5
  %17 = load i8, ptr @UseJVMCICompiler, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr @DoEscapeAnalysis, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %18, i1 true, i1 %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 8
  br i1 %21, label %23, label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

23:                                               ; preds = %16
  call void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

.critedge.i:                                      ; preds = %5
  store i8 0, ptr %15, align 8
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

_ZN13EscapeBarrierC2EbP10JavaThread.exit:         ; preds = %16, %23, %.critedge.i
  %24 = call noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %25 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %7) #14
  store i32 0, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = ptrtoint ptr %7 to i64
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %31

31:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit, %31
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV31IterateThroughHeapObjectClosure, i64 16), ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV23VM_HeapIterateOperation, i64 16), ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %40, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %10) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %41

41:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %41
  %42 = load i32, ptr %8, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

44:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %45 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %45, ptr noundef nonnull %8) #14
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %48)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %44, %47
  %49 = load i64, ptr %28, align 8
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %_ZN13GrowableArrayIlED2Ev.exit

51:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %8, align 8
  %52 = load i32, ptr %26, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %51
  %54 = load ptr, ptr %27, align 8
  store i32 0, ptr %26, align 4
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %54) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %27, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, %51, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %55 = load i8, ptr %15, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN13EscapeBarrierD2Ev.exit

57:                                               ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

61:                                               ; preds = %57
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIlED2Ev.exit, %60, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 68719476736
  %.not3.i = icmp eq i64 %11, 0
  %spec.select.i = select i1 %.not3.i, ptr null, ptr %1
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %15, label %13

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %spec.select.i, null
  %14 = select i1 %.not.i, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %spec.select.i) #14
  store i8 0, ptr %4, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %2, %15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  ret void
}

declare void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap28remove_and_post_dead_objectsEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GrowableArray.5, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 68719476736
  %.not3.i.i = icmp eq i64 %27, 0
  %spec.select.i.i = select i1 %.not3.i.i, ptr null, ptr %2
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i.i = icmp eq ptr %28, null
  br i1 %.not4.i.i, label %31, label %29

29:                                               ; preds = %23
  %30 = select i1 %.not3.i.i, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %30)
  br label %31

31:                                               ; preds = %29, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %spec.select.i.i) #14
  store i8 0, ptr %20, align 8
  br label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit: ; preds = %1, %31
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #14
  %34 = load i32, ptr %2, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

36:                                               ; preds = %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit
  %37 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %37, ptr noundef nonnull %2) #14
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %40)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit, %36, %39
  %41 = load i64, ptr %18, align 8
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %_ZN13GrowableArrayIlED2Ev.exit

43:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %2, align 8
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %43
  %46 = load ptr, ptr %17, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %46) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %17, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, %43, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #14
  br label %49

49:                                               ; preds = %48, %_ZN13GrowableArrayIlED2Ev.exit
  %50 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %51

51:                                               ; preds = %49
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 68719476736
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br i1 %.not, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %7, %_ZN13MonitorLocker4waitEl.exit
  %11 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef 0) #14
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13MonitorLockerD2Ev.exit

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN13MonitorLockerD2Ev.exit3

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %._crit_edge, %17
  store i8 0, ptr %14, align 8
  br label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

_ZN13MonitorLockerD2Ev.exit3:                     ; preds = %17
  store i8 1, ptr %8, align 1
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  tail call void @_ZN11JvmtiTagMap28remove_and_post_dead_objectsEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  store i8 0, ptr %8, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

27:                                               ; preds = %23
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i.i = icmp eq ptr %28, null
  br i1 %.not4.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef null) #14
  store i8 0, ptr %24, align 8
  br label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit: ; preds = %30, %23, %_ZN13MonitorLockerD2Ev.exit, %_ZN13MonitorLockerD2Ev.exit3
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11JvmtiTagMap21get_objects_with_tagsEPKliPiPPP8_jobjectPPl(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.TagObjectCollector, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18TagObjectCollector, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %6
  %20 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %22, align 8
  store i64 0, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 47, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %6
  store ptr %17, ptr %16, align 8
  %25 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN11MutexLockerD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %30, align 8
  store i64 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 47, ptr %31, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %24, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  call void @_ZN16JvmtiTagMapTable13entry_iterateEP21JvmtiTagMapKeyClosure(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %7) #14
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #14
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.loopexit37.i, label %38

38:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %39 = load ptr, ptr %9, align 8
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460) %39, i64 noundef %41, ptr noundef nonnull %4) #14
  %.not33.i = icmp eq i32 %42, 0
  br i1 %.not33.i, label %.preheader36.i, label %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit

.preheader36.i:                                   ; preds = %38
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph.preheader.i, label %.loopexit37.i

.lr.ph.preheader.i:                               ; preds = %.preheader36.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  store ptr %48, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit37.i, label %.lr.ph.i, !llvm.loop !27

.loopexit37.i:                                    ; preds = %.lr.ph.i, %.preheader36.i, %_ZN11MutexLockerD2Ev.exit
  %.not34.i = icmp eq ptr %5, null
  br i1 %.not34.i, label %.loopexit.i, label %51

51:                                               ; preds = %.loopexit37.i
  %52 = load ptr, ptr %9, align 8
  %53 = sext i32 %37 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460) %52, i64 noundef %54, ptr noundef nonnull %5) #14
  %.not35.i = icmp eq i32 %55, 0
  br i1 %.not35.i, label %.preheader.i, label %57

.preheader.i:                                     ; preds = %51
  %56 = icmp sgt i32 %37, 0
  br i1 %56, label %.lr.ph40.i, label %.loopexit.i

.lr.ph40.i:                                       ; preds = %.preheader.i
  %wide.trip.count45.i = zext nneg i32 %37 to i64
  br label %61

57:                                               ; preds = %51
  br i1 %.not.i, label %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i32 @_ZN8JvmtiEnv10DeallocateEPh(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef nonnull %4) #14
  br label %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit

61:                                               ; preds = %61, %.lr.ph40.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next43.i, %61 ]
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv42.i
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv42.i
  store i64 %66, ptr %68, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.loopexit.i, label %61, !llvm.loop !28

.loopexit.i:                                      ; preds = %61, %.preheader.i, %.loopexit37.i
  store i32 %37, ptr %3, align 4
  br label %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit

_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit: ; preds = %38, %57, %58, %.loopexit.i
  %.028.i = phi i32 [ 0, %.loopexit.i ], [ %42, %38 ], [ %55, %58 ], [ %55, %57 ]
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18TagObjectCollector, i64 16), ptr %7, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i

75:                                               ; preds = %71
  store i32 0, ptr %69, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = load ptr, ptr %79, align 8
  store i32 0, ptr %76, align 4
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %80) #14
  br label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %79, align 8
  br label %_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i

_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i:        ; preds = %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit.i.i.i.i, %75, %71
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %69) #14
  br label %81

81:                                               ; preds = %_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i, %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit
  %82 = load ptr, ptr %32, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN18TagObjectCollectorD2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i1
  br i1 %87, label %88, label %_ZN13GrowableArrayImED2Ev.exit.i

88:                                               ; preds = %84
  store i32 0, ptr %82, align 4
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN13GrowableArrayImED2Ev.exit.i, label %.loopexit.i.i.i2.i

.loopexit.i.i.i2.i:                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %93 = load ptr, ptr %92, align 8
  store i32 0, ptr %89, align 4
  %.not.i.i.i3.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i3.i, label %_ZN13GrowableArrayImE10deallocateEPm.exit.i.i.i.i, label %.loopexit.thread.i.i.i4.i

.loopexit.thread.i.i.i4.i:                        ; preds = %.loopexit.i.i.i2.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %93) #14
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit.i.i.i.i

_ZN13GrowableArrayImE10deallocateEPm.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i4.i, %.loopexit.i.i.i2.i
  store ptr null, ptr %92, align 8
  br label %_ZN13GrowableArrayImED2Ev.exit.i

_ZN13GrowableArrayImED2Ev.exit.i:                 ; preds = %_ZN13GrowableArrayImE10deallocateEPm.exit.i.i.i.i, %88, %84
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %82) #14
  br label %_ZN18TagObjectCollectorD2Ev.exit

_ZN18TagObjectCollectorD2Ev.exit:                 ; preds = %81, %_ZN13GrowableArrayImED2Ev.exit.i
  ret i32 %.028.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15CallbackInvoker30initialize_for_basic_heap_walkEP11JvmtiTagMapP13GrowableArrayIP7oopDescEPKv20BasicHeapWalkContextP12ObjectBitSetIL8MEMFLAGS23EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%class.BasicHeapWalkContext) align 8 captures(none) %3, ptr noundef %4) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %1, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %2, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15CallbackInvoker14_basic_contextE, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 0, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %4, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15CallbackInvoker33initialize_for_advanced_heap_walkEP11JvmtiTagMapP13GrowableArrayIP7oopDescEPKv23AdvancedHeapWalkContextP12ObjectBitSetIL8MEMFLAGS23EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%class.AdvancedHeapWalkContext) align 8 captures(none) %3, ptr noundef %4) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %1, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %2, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN15CallbackInvoker17_advanced_contextE, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  store i32 1, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %4, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector10set_threadEP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((24, 49), (52, 64)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %5, align 8
  %6 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((24, 49), (52, 64)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 112
  %.val.i = load ptr, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef %2) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = sext i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %switch.tableidx = add i32 %1, -21
  %23 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 123, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %23, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 1355) #15
  unreachable

switch.lookup:                                    ; preds = %22
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN18SimpleRootsClosure6do_oopEPP7oopDesc, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  %27 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef %switch.load, ptr noundef %9)
  br label %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit

28:                                               ; preds = %3
  %29 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef %1, ptr noundef %9)
  br label %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit

_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit: ; preds = %switch.lookup, %28
  %.0.i = phi i1 [ %27, %switch.lookup ], [ %29, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector22report_java_stack_refsEP20StackValueCollectionP10_jmethodIDli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK6HandleclEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6HandleclEv.exit.thread ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZNK6HandleclEv.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 12
  br i1 %20, label %21, label %_ZNK6HandleclEv.exit.thread

21:                                               ; preds = %13
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call ptr @_ZNK20StackValueCollection6obj_atEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6HandleclEv.exit.thread, label %27

27:                                               ; preds = %_ZNK6HandleclEv.exit
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add nuw i64 %indvars.iv, %12
  %31 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit

33:                                               ; preds = %27
  %34 = trunc i64 %30 to i32
  %35 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_stack_ref_callbackE17jvmtiHeapRootKindliP10_jmethodIDiP7oopDesc(i32 noundef 4, i64 noundef %28, i32 noundef %29, ptr noundef %2, i32 noundef %34, ptr noundef nonnull %25)
  br i1 %35, label %_ZNK6HandleclEv.exit.thread, label %._crit_edge

_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit: ; preds = %27
  %36 = load i64, ptr %11, align 8
  %37 = trunc i64 %30 to i32
  %38 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_stack_ref_callbackE22jvmtiHeapReferenceKindlliP10_jmethodIDliP7oopDesc(i32 noundef 24, i64 noundef %28, i64 noundef %36, i32 noundef %29, ptr noundef %2, i64 noundef %3, i32 noundef %37, ptr noundef nonnull %25)
  br i1 %38, label %_ZNK6HandleclEv.exit.thread, label %._crit_edge

_ZNK6HandleclEv.exit.thread:                      ; preds = %21, %33, %13, %_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit, %_ZNK6HandleclEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %1, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %.not = icmp slt i64 %indvars.iv.next, %41
  br i1 %.not, label %13, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit, %_ZNK6HandleclEv.exit.thread, %33, %5
  %.lcssa = phi i1 [ true, %5 ], [ false, %33 ], [ true, %_ZNK6HandleclEv.exit.thread ], [ false, %_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit ]
  ret i1 %.lcssa
}

declare ptr @_ZNK20StackValueCollection6obj_atEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1072
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %23, ptr noundef %24) #14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %44, label %45

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr noundef %39) #14
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %29, %32, %19
  br label %45

45:                                               ; preds = %32, %19, %44
  %.0 = phi i1 [ false, %19 ], [ true, %44 ], [ false, %32 ]
  ret i1 %.0
}

declare void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  br i1 %6, label %7, label %111

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %12 = tail call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 8
  %18 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %19, label %65

19:                                               ; preds = %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %29 = tail call noundef zeroext i1 @_ZN17StackRefCollector22report_java_stack_refsEP20StackValueCollectionP10_jmethodIDli(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %28, ptr noundef %12, i64 noundef %24, i32 noundef 0)
  br i1 %29, label %30, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %35 = load ptr, ptr %28, align 8
  %36 = load i32, ptr %35, align 4
  %37 = tail call noundef zeroext i1 @_ZN17StackRefCollector22report_java_stack_refsEP20StackValueCollectionP10_jmethodIDli(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %34, ptr noundef %12, i64 noundef %24, i32 noundef %36)
  br i1 %37, label %38, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %49, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %51, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %12, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %39, align 8
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %59) #14
  %60 = load ptr, ptr %46, align 8
  tail call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %59, ptr noundef %60, i1 noundef zeroext false) #14
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

65:                                               ; preds = %7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %69, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %71, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %12, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %92

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1072
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %66, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %86, ptr noundef %87) #14
  %88 = load ptr, ptr %66, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

92:                                               ; preds = %65
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %66, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %101, ptr noundef %102) #14
  %103 = load ptr, ptr %66, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit: ; preds = %95, %92, %82, %38, %41, %45
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %119

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %116, %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %120, align 8
  br label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread: ; preds = %95, %82, %45, %30, %19, %119
  %.0 = phi i1 [ true, %119 ], [ false, %45 ], [ false, %30 ], [ false, %19 ], [ false, %82 ], [ false, %95 ]
  ret i1 %.0
}

declare noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector14process_framesEP6vframe(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.07 = phi ptr [ %7, %4 ], [ %1, %2 ]
  %3 = tail call noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.07)
  br i1 %3, label %4, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %5 = load ptr, ptr %.07, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(5064) %.07) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %3, %4 ], [ %3, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 17), (24, 52), (56, 108)) %0, ptr noundef %1, ptr %2, ptr noundef readonly byval(%class.BasicHeapWalkContext) align 8 captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 32, ptr %9, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 8192, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 0, ptr %25, align 1
  %26 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit, label %28

28:                                               ; preds = %6
  %29 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 4000, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %29, i8 0, i64 32000, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 47, ptr %32, align 8
  br label %_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit

_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit: ; preds = %6, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %34, align 8
  store ptr %1, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %26, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %4, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15CallbackInvoker14_basic_contextE, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 0, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %9, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 17), (24, 52), (56, 108)) %0, ptr noundef %1, ptr %2, ptr noundef readonly byval(%class.AdvancedHeapWalkContext) align 8 captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 32, ptr %9, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 8192, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  %36 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit, label %38

38:                                               ; preds = %6
  %39 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 4000, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %39, i8 0, i64 32000, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 47, ptr %42, align 8
  br label %_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit

_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit: ; preds = %6, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %44, align 8
  store ptr %1, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %36, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %4, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN15CallbackInvoker17_advanced_contextE, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  store i32 1, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %9, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_HeapWalkOperationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(108) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN13GrowableArrayIP7oopDescED2Ev.exit

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN13GrowableArrayIP7oopDescED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  store i32 0, ptr %14, align 4
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %18) #14
  br label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %17, align 8
  br label %_ZN13GrowableArrayIP7oopDescED2Ev.exit

_ZN13GrowableArrayIP7oopDescED2Ev.exit:           ; preds = %9, %13, %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #14
  br label %19

19:                                               ; preds = %_ZN13GrowableArrayIP7oopDescED2Ev.exit, %5
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.06.i = phi ptr [ %25, %.lr.ph.i ], [ %23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.06.i) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %21, align 8
  %29 = zext i32 %28 to i64
  %.not15.i.i.i = icmp eq i32 %28, 0
  br i1 %.not15.i.i.i, label %_ZN12ObjectBitSetIL8MEMFLAGS23EED2Ev.exit, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %._crit_edge.i, %._crit_edge.i.i.i
  %30 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %27, %._crit_edge.i ]
  %.011.i.i.i = phi ptr [ %35, %._crit_edge.i.i.i ], [ %27, %._crit_edge.i ]
  %31 = load ptr, ptr %.011.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph13.i.i.i, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %31, %.lr.ph13.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #14
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph13.i.i.i
  %34 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %30, %.lr.ph13.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %29
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %.lr.ph13.i.i.i, label %_ZN12ObjectBitSetIL8MEMFLAGS23EED2Ev.exit, !llvm.loop !33

_ZN12ObjectBitSetIL8MEMFLAGS23EED2Ev.exit:        ; preds = %._crit_edge.i.i.i, %._crit_edge.i
  %.lcssa.i.i.i = phi ptr [ %27, %._crit_edge.i ], [ %34, %._crit_edge.i.i.i ]
  tail call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_HeapWalkOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  store i8 1, ptr @_ZN22ClassFieldMapCacheMark10_is_activeE, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN11JvmtiTagMap27check_hashmaps_for_heapwalkEP13GrowableArrayIlE(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %17, label %18, label %_ZNK6HandleclEv.exit

18:                                               ; preds = %1
  %19 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation19collect_stack_rootsEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation20collect_simple_rootsEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

_ZNK6HandleclEv.exit:                             ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %28 = load i32, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

32:                                               ; preds = %_ZNK6HandleclEv.exit
  %33 = add nsw i32 %28, 1
  %34 = icmp sgt i32 %28, -1
  %35 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %33)
  %36 = icmp samesign ult i32 %35, 2
  %or.cond.i.i.i.i.i = select i1 %34, i1 %36, i1 false
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %33, i32 %39
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZNK6HandleclEv.exit, %32
  %40 = phi i32 [ %.pre.i.i, %32 ], [ %28, %_ZNK6HandleclEv.exit ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  store ptr %27, ptr %45, align 8
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old9 = load i8, ptr %.old, align 8
  %.old10 = trunc i8 %.old9 to i1
  br i1 %.old10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit, %20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %51

51:                                               ; preds = %.lr.ph, %75
  %52 = phi i32 [ %48, %.lr.ph ], [ %77, %75 ]
  %53 = phi ptr [ %47, %.lr.ph ], [ %76, %75 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = add nsw i32 %52, -1
  store i32 %56, ptr %53, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %50, i64 noundef %60)
  %62 = and i64 %60, 67108863
  %63 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = load ptr, ptr %61, align 8
  %67 = lshr i64 %65, 6
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, 63
  %71 = shl nuw i64 1, %70
  %72 = and i64 %71, %69
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %51
  %74 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation5visitEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %59)
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73, %51
  %76 = load ptr, ptr %46, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %51, !llvm.loop !34

.loopexit:                                        ; preds = %75, %73, %.preheader, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit, %20, %18
  tail call void @_ZN24JvmtiCachedClassFieldMap11clear_cacheEv()
  store i8 0, ptr @_ZN22ClassFieldMapCacheMark10_is_activeE, align 1
  %79 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %81, label %80

80:                                               ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #14
  br label %81

81:                                               ; preds = %80, %.loopexit
  %82 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %82, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %83

83:                                               ; preds = %81
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %81, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation19collect_stack_rootsEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.JNILocalRootsClosure, align 8
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20JNILocalRootsClosure, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i12.not = icmp eq i32 %11, 0
  br i1 %.not.i12.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %1, %34
  %12 = phi ptr [ %36, %34 ], [ %9, %1 ]
  %13 = phi i32 [ %35, %34 ], [ 0, %1 ]
  %14 = add nuw i32 %13, 1
  store i32 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %20

20:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %21 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %19) #14
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %34, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %24 = load volatile i32, ptr %23, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %25 = add i32 %24, -57003
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %19) #14
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call noundef zeroext i1 @_ZN20VM_HeapWalkOperation18collect_stack_refsEP10JavaThreadP20JNILocalRootsClosure(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %19, ptr noundef nonnull %2)
  br i1 %33, label %34, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread

34:                                               ; preds = %32, %27, %22, %20
  %35 = load i32, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp ult i32 %35, %38
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !35

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %32, %34, %1
  %39 = phi i1 [ true, %1 ], [ false, %32 ], [ true, %34 ], [ true, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation20collect_simple_rootsEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SimpleRootsClosure, align 8
  %3 = alloca %class.CLDToOopClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18SimpleRootsClosure, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 21, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %5, align 4
  call void @_ZN10JNIHandles7oops_doEP10OopClosure(ptr noundef nonnull %2) #14
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  store i32 22, ptr %4, align 8
  store i8 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CLDToOopClosure, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8
  call void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef nonnull %3) #14
  %11 = load i8, ptr %5, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  store i32 27, ptr %4, align 8
  store i8 1, ptr %5, align 4
  %14 = call noundef ptr @_ZN8Universe9vm_globalEv() #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %.not10.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not10.not.i.i.i, label %_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %19

19:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i, %.lr.ph.i.i.i
  %.0911.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %30, %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i ]
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0911.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %23 = load volatile i64, ptr %22, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %19 ]
  %24 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %25 = shl nuw i64 1, %24
  %26 = xor i64 %25, %.0810.i.i.i.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull %27) #14
  %.not.i.i.i.i.i = icmp eq i64 %25, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %19
  %30 = add nuw i64 %.0911.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, %17
  br i1 %exitcond.not.i.i.i, label %_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit, label %19, !llvm.loop !37

_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit: ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i, %13
  %31 = load i8, ptr %5, align 4
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit, %8, %1
  %.0 = phi i1 [ false, %8 ], [ false, %1 ], [ %32, %_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation5visitEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4)
  %6 = and i64 %4, 67108863
  %7 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %6, %8
  %10 = and i64 %9, 63
  %11 = shl nuw i64 1, %10
  %12 = load ptr, ptr %5, align 8
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %11, %15
  store i64 %16, ptr %14, align 8
  %17 = load i8, ptr @UseCompressedClassPointers, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %18, label %_ZNK7oopDesc11is_instanceEv.exit, label %_ZNK7oopDesc11is_instanceEv.exit.thread

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %22 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %23 = ptrtoint ptr %21 to i64
  %24 = zext i32 %20 to i64
  %25 = zext nneg i32 %22 to i64
  %26 = shl i64 %24, %25
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %36, label %69

_ZNK7oopDesc11is_instanceEv.exit.thread:          ; preds = %2
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %.thread, label %69

36:                                               ; preds = %_ZNK7oopDesc11is_instanceEv.exit
  %37 = getelementptr i8, ptr %21, i64 %26
  br label %_ZNK7oopDesc5klassEv.exit

.thread:                                          ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread
  %38 = ptrtoint ptr %32 to i64
  %39 = trunc i64 %38 to i32
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %36, %.thread
  %40 = phi i32 [ %20, %36 ], [ %39, %.thread ]
  %.0.i = phi ptr [ %37, %36 ], [ %32, %.thread ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %42 = icmp eq ptr %.0.i, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %44 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %45 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %44) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %43
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %69

47:                                               ; preds = %43
  %48 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation18iterate_over_classEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

49:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 8
  %51 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %49
  br i1 %18, label %53, label %62

53:                                               ; preds = %52
  %54 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %55 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %56 = ptrtoint ptr %54 to i64
  %57 = zext i32 %40 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = shl i64 %57, %58
  %60 = add i64 %59, %56
  %61 = inttoptr i64 %60 to ptr
  br label %_ZNK7oopDesc5klassEv.exit15

62:                                               ; preds = %52
  %63 = load ptr, ptr %19, align 8
  br label %_ZNK7oopDesc5klassEv.exit15

_ZNK7oopDesc5klassEv.exit15:                      ; preds = %53, %62
  %.0.i14 = phi ptr [ %61, %53 ], [ %63, %62 ]
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 304), align 8
  %65 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i14, ptr noundef %64) #14
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZNK7oopDesc5klassEv.exit15
  %67 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation26collect_vthread_stack_refsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br i1 %67, label %.critedge, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

.critedge:                                        ; preds = %49, %66, %_ZNK7oopDesc5klassEv.exit15
  %68 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation19iterate_over_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

69:                                               ; preds = %._crit_edge, %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit
  %70 = phi i8 [ %.pre, %._crit_edge ], [ %17, %_ZNK7oopDesc11is_instanceEv.exit.thread ], [ %17, %_ZNK7oopDesc11is_instanceEv.exit ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZNK7oopDesc11is_objArrayEv.exit, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %69
  %72 = load i32, ptr %19, align 8
  %73 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %74 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %75 = ptrtoint ptr %73 to i64
  %76 = zext i32 %72 to i64
  %77 = zext nneg i32 %74 to i64
  %78 = shl i64 %76, %77
  %79 = add i64 %78, %75
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit [
    i32 6, label %86
    i32 5, label %_ZNK7oopDesc5klassEv.exit.i
  ]

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %69
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit [
    i32 6, label %86
    i32 5, label %_ZNK7oopDesc5klassEv.exit.i
  ]

86:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %87 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation18iterate_over_arrayEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %.0.i.i18 = phi ptr [ %80, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %83, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK5Klass11java_mirrorEv.exit.i, label %91

91:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %92 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull %89) #14
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %91, %_ZNK7oopDesc5klassEv.exit.i
  %94 = phi ptr [ %93, %91 ], [ null, %_ZNK7oopDesc5klassEv.exit.i ]
  %95 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i

97:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %98 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %94, i32 noundef -1)
  br i1 %98, label %100, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i: ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %99 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %94, i32 noundef -1)
  br i1 %99, label %100, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

100:                                              ; preds = %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call noundef zeroext i1 @_ZN15CallbackInvoker29report_primitive_array_valuesEP7oopDesc(ptr noundef nonnull %1)
  br i1 %105, label %106, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

106:                                              ; preds = %104, %100
  br label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit: ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit, %106, %104, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i, %97, %66, %86, %.critedge, %47
  %.0 = phi i1 [ %87, %86 ], [ true, %_ZNK7oopDesc11is_objArrayEv.exit.thread ], [ false, %66 ], [ %48, %47 ], [ %68, %.critedge ], [ true, %_ZNK7oopDesc11is_objArrayEv.exit ], [ true, %106 ], [ false, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i ], [ false, %104 ], [ false, %97 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap30iterate_over_reachable_objectsEPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS0_S1_llS2_liP10_jmethodIDiS3_EPFS0_24jvmtiObjectReferenceKindllS2_liS3_EPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %7 = alloca %class.EscapeBarrier, align 8
  %8 = alloca %class.Arena, align 8
  %9 = alloca %class.GrowableArray.5, align 8
  %10 = alloca %class.VM_HeapWalkOperation, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #14
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i8, ptr @UseJVMCICompiler, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr @DoEscapeAnalysis, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 8
  br i1 %19, label %21, label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

21:                                               ; preds = %5
  call void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

_ZN13EscapeBarrierC2EbP10JavaThread.exit:         ; preds = %5, %21
  %22 = call noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %23 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %8) #14
  store i32 0, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = ptrtoint ptr %8 to i64
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %29

29:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 32, ptr %32, align 8
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %33, i8 0, i64 256, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 8192, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %40, align 8
  store ptr null, ptr %31, align 8
  %41 = icmp ne ptr %3, null
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 105
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 106
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 107
  store i8 0, ptr %46, align 1
  %47 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit, label %49

49:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %50 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %47, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 4000, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %50, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %50, i8 0, i64 32000, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 47, ptr %53, align 8
  br label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit

_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %47, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %9, ptr %55, align 8
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %47, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %4, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  store i8 1, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 8), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 16), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 32), i8 0, i64 16, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 0, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %32, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %10) #14
  call void @_ZN20VM_HeapWalkOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %56

56:                                               ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit, %56
  %57 = load i32, ptr %9, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

59:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %60 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %60, ptr noundef nonnull %9) #14
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %63)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %59, %62
  %64 = load i64, ptr %26, align 8
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %_ZN13GrowableArrayIlED2Ev.exit

66:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %9, align 8
  %67 = load i32, ptr %24, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %66
  %69 = load ptr, ptr %25, align 8
  store i32 0, ptr %24, align 4
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %69) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %25, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, %66, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %70 = load i8, ptr %14, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN13EscapeBarrierD2Ev.exit

72:                                               ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

76:                                               ; preds = %72
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIlED2Ev.exit, %75, %76
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

declare void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap42iterate_over_objects_reachable_from_objectEP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Arena, align 8
  %6 = alloca %class.GrowableArray.5, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.VM_HeapWalkOperation, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 3
  switch i64 %11, label %20 [
    i64 1, label %12
    i64 2, label %16
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 -1
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull %13) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 -2
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull %17) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %12, %16, %20
  %.0.i = phi ptr [ %21, %20 ], [ %15, %12 ], [ %19, %16 ]
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %23

23:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i = icmp ult i64 %34, 8
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

37:                                               ; preds = %23
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %37, %35
  %.0.i.i.i.i = phi ptr [ %31, %35 ], [ %38, %37 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ null, %4 ]
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %39 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %5) #14
  store i32 0, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 10, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = ptrtoint ptr %5 to i64
  store i64 %43, ptr %42, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #14
  %44 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %45

45:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %44) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %46, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 32, ptr %48, align 8
  %49 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %49, i8 0, i64 256, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 8192, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %56, align 8
  store ptr %storemerge.i, ptr %47, align 8
  %57 = icmp ne ptr %2, null
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 106
  store i8 0, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 107
  store i8 0, ptr %62, align 1
  %63 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit, label %65

65:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %66 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 4000, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %66, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %66, i8 0, i64 32000, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 47, ptr %69, align 8
  br label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit

_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %63, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %6, ptr %71, align 8
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %63, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %3, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  store i8 1, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 8), i8 0, i64 16, i1 false)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 32), i8 0, i64 16, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 0, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %48, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %8) #14
  call void @_ZN20VM_HeapWalkOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %72

72:                                               ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %44) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit, %72
  %73 = load i32, ptr %6, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

75:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %76 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %76, ptr noundef nonnull %6) #14
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %79)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %75, %78
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %80 = load i64, ptr %42, align 8
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %_ZN13GrowableArrayIlED2Ev.exit

82:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %6, align 8
  %83 = load i32, ptr %40, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %82
  %85 = load ptr, ptr %41, align 8
  store i32 0, ptr %40, align 4
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %85) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %41, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, %82, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap17follow_referencesEiP5KlassP8_jobjectPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.EscapeBarrier, align 8
  %9 = alloca %class.Arena, align 8
  %10 = alloca %class.GrowableArray.5, align 8
  %11 = alloca %class.VM_HeapWalkOperation, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %14

_ZN10JNIHandles7resolveEP8_jobject.exit.thread:   ; preds = %6
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

14:                                               ; preds = %6
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %25 [
    i64 1, label %17
    i64 2, label %21
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 -1
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull %18) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %3, i64 -2
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull %22) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %17, %21, %25
  %.0.i = phi ptr [ %26, %25 ], [ %20, %17 ], [ %24, %21 ]
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.0.i, null
  br i1 %29, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %30

30:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i = icmp ult i64 %39, 8
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %35, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread

42:                                               ; preds = %30
  %43 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread

_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread:       ; preds = %40, %42
  %.0.i.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  store ptr %28, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.critedge.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, %_ZN10JNIHandles7resolveEP8_jobject.exit
  %46 = phi ptr [ %13, %_ZN10JNIHandles7resolveEP8_jobject.exit.thread ], [ %28, %_ZN10JNIHandles7resolveEP8_jobject.exit ]
  %47 = and i32 %1, 8
  %.not = icmp eq i32 %47, 0
  store ptr %46, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not, label %50, label %.critedge.i

50:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %51 = load i8, ptr @UseJVMCICompiler, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr @DoEscapeAnalysis, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %52, i1 true, i1 %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %49, align 8
  br i1 %55, label %57, label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

57:                                               ; preds = %50
  call void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

.critedge.i:                                      ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %58 = phi ptr [ %45, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ], [ %49, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %59 = phi ptr [ %44, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ], [ %48, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %storemerge.i26 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  store i8 0, ptr %58, align 8
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

_ZN13EscapeBarrierC2EbP10JavaThread.exit:         ; preds = %50, %57, %.critedge.i
  %60 = phi ptr [ %49, %50 ], [ %49, %57 ], [ %58, %.critedge.i ]
  %61 = phi ptr [ %48, %50 ], [ %48, %57 ], [ %59, %.critedge.i ]
  %storemerge.i25 = phi ptr [ null, %50 ], [ null, %57 ], [ %storemerge.i26, %.critedge.i ]
  %62 = call noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %63 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %9) #14
  store i32 0, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 10, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %63, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %63, i8 0, i64 80, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = ptrtoint ptr %9 to i64
  store i64 %67, ptr %66, align 8
  %68 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %69

69:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %70, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %72, align 8
  %73 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %73, i8 0, i64 256, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 8192, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store i64 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %80, align 8
  store ptr %storemerge.i25, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 105
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 106
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 2
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 107
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1
  %97 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit, label %99

99:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %100 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %97, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 4000, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %100, i8 0, i64 32000, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 47, ptr %103, align 8
  br label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit

_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %99
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %97, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %10, ptr %105, align 8
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %97, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %5, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  store i8 1, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  store i8 0, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  store i32 1, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %72, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #14
  call void @_ZN20VM_HeapWalkOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %11) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %106

106:                                              ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit, %106
  %107 = load i32, ptr %10, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

109:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %110 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %110, ptr noundef nonnull %10) #14
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %111, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %113)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %109, %112
  %114 = load i64, ptr %66, align 8
  %115 = trunc i64 %114 to i1
  br i1 %115, label %116, label %_ZN13GrowableArrayIlED2Ev.exit

116:                                              ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %10, align 8
  %117 = load i32, ptr %64, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %116
  %119 = load ptr, ptr %65, align 8
  store i32 0, ptr %64, align 4
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %119) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %65, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, %116, %_ZN13GrowableArrayIlE10deallocateEPl.exit.i.i.i
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %120 = load i8, ptr %60, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN13EscapeBarrierD2Ev.exit

122:                                              ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  %123 = load ptr, ptr %61, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

126:                                              ; preds = %122
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIlED2Ev.exit, %125, %126
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap18set_needs_cleaningEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 844
  %6 = load volatile i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store volatile i32 %7, ptr %5, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %0, %2
  %.09 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit, %18
  %.011 = phi ptr [ %.0, %18 ], [ %.09, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 376
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %18, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %10
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %18, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not8, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 844
  %24 = load volatile i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %23, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap15gc_notificationEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1
  %3 = icmp ne i64 %0, 0
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @_ZN11JvmtiTagMap23_has_object_free_eventsE, align 1
  br i1 %3, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN13MonitorLockerD2Ev.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  %5 = icmp ne i64 %0, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN11JvmtiTagMap23_has_object_free_eventsE, align 1
  br i1 %5, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN13MonitorLockerD2Ev.exit.thread16

_ZN13MonitorLockerD2Ev.exit.thread16:             ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN13MonitorLockerD2Ev.exit.thread

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN13MonitorLockerD2Ev.exit.thread:               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLockerD2Ev.exit.thread16
  %7 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %8

8:                                                ; preds = %_ZN13MonitorLockerD2Ev.exit.thread
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 844
  %12 = load volatile i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store volatile i32 %13, ptr %11, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %_ZN13MonitorLockerD2Ev.exit.thread, %8
  %.018 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit, %18
  %.020 = phi ptr [ %.0, %18 ], [ %.018, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 376
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %18, label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 0, ptr %17, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #14
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN11MutexLockerD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %18, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not17, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 844
  %24 = load volatile i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %23, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %20, %._crit_edge, %_ZN13MonitorLockerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11JvmtiTagMap32has_object_free_events_and_resetEv() local_unnamed_addr #7 align 2 {
  %1 = load i8, ptr @_ZN11JvmtiTagMap23_has_object_free_eventsE, align 1
  %2 = trunc i8 %1 to i1
  store i8 0, ptr @_ZN11JvmtiTagMap23_has_object_free_eventsE, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap28flush_all_object_free_eventsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 844
  %6 = load volatile i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store volatile i32 %7, ptr %5, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %0, %4
  %.014 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN15ThreadBlockInVMD2Ev.exit
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %_ZN15ThreadBlockInVMD2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 376
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %_ZN15ThreadBlockInVMD2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122) %14)
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile i32 10, ptr %9, align 4
  store volatile i32 6, ptr %9, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %16 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN15ThreadBlockInVMD2Ev.exit

18:                                               ; preds = %15
  %19 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %11, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %2) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %2) #14
  br label %_ZN15ThreadBlockInVMD2Ev.exit

25:                                               ; preds = %22, %20, %18
  %26 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %_ZN15ThreadBlockInVMD2Ev.exit

28:                                               ; preds = %25
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %28, %25, %24, %15, %12
  %29 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.0 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN15ThreadBlockInVMD2Ev.exit, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not13, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 844
  %33 = load volatile i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store volatile i32 %34, ptr %32, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_HeapWalkOperation4typeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 {
  ret i32 49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 69, i32 noundef 157, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #14
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %115, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #14, !srcloc !42
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #14
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !42
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #14
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i19.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i19 = or i64 %.0.i.i19.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #14, !srcloc !42
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #14
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !42
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #14
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !42
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !42
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %30 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %2, ptr %35, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %38, i8 0, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %39, i8 0, i64 22, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 %3, ptr %36, align 8
  %41 = icmp slt i32 %4, %3
  br i1 %41, label %42, label %90

42:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp ult i32 %47, 191
  br i1 %48, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = add nsw i32 %46, -65
  %54 = add nsw i32 %53, %52
  %55 = icmp ult i8 %50, -64
  br i1 %55, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %56 = phi i32 [ %63, %.lr.ph.i.i.i.i ], [ %54, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %57 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %57
  %63 = add i32 %62, %56
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %65, %64
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %66 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %66, 8589934592
  %67 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %42
  %storemerge.in.i.i.i.i = phi i64 [ 1, %42 ], [ 2, %.preheader.i.i.i.i ], [ %67, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %47, %42 ], [ %54, %.preheader.i.i.i.i ], [ %63, %.loopexit.loopexit.i.i.i.i ]
  %68 = getelementptr i8, ptr %44, i64 %storemerge.in.i.i.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = icmp ult i32 %71, 191
  br i1 %72, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %73 = getelementptr i8, ptr %68, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 6
  %77 = add nsw i32 %70, -65
  %78 = add nsw i32 %77, %76
  %79 = icmp ult i8 %74, -64
  br i1 %79, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %80 = phi i32 [ %86, %.lr.ph.i.i.i2.i ], [ %78, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %81, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %81 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %68, i64 %indvars.iv.next.i.i.i5.i
  %82 = load i8, ptr %gep.i, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = shl i32 %84, %81
  %86 = add i32 %85, %80
  %87 = icmp ult i8 %82, -64
  %88 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %88, %87
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !10

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %71, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %78, %.preheader.i.i.i1.i ], [ %86, %.lr.ph.i.i.i2.i ]
  %89 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  br label %90

90:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %.sink = phi i32 [ %89, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %4, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, -1
  %98 = icmp ult i8 %97, -65
  br i1 %98, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %90
  %99 = add nsw i32 %93, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, -64
  br i1 %103, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.preheader.i.i.i.i7, %.lr.ph.i.i.i.i8
  %indvars.iv.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i10, %.lr.ph.i.i.i.i8 ], [ 1, %.preheader.i.i.i.i7 ]
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i9, 1
  %104 = add nsw i64 %indvars.iv.next.i.i.i.i10, %94
  %105 = getelementptr inbounds i8, ptr %92, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp ult i8 %106, -64
  %108 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i11 = or i1 %108, %107
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !10

.loopexit.loopexit.i.i.i.i12:                     ; preds = %.lr.ph.i.i.i.i8
  %109 = trunc nsw i64 %104 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i13

_ZN15FieldInfoReader9next_uintEv.exit.i13:        ; preds = %.loopexit.loopexit.i.i.i.i12, %.preheader.i.i.i.i7, %90
  %storemerge.in.i.i.i.i14 = phi i32 [ %93, %90 ], [ %99, %.preheader.i.i.i.i7 ], [ %109, %.loopexit.loopexit.i.i.i.i12 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i14, 1
  store i32 %storemerge.i.i.i.i, ptr %9, align 4
  %110 = sext i32 %storemerge.i.i.i.i to i64
  %111 = getelementptr inbounds i8, ptr %92, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -1
  %114 = icmp ult i8 %113, -65
  br i1 %114, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i15

.preheader.i.i.i1.i15:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %115 = add nsw i32 %storemerge.in.i.i.i.i14, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %92, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = icmp ult i8 %118, -64
  br i1 %119, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16

.lr.ph.i.i.i2.i16:                                ; preds = %.preheader.i.i.i1.i15, %.lr.ph.i.i.i2.i16
  %indvars.iv.i.i.i3.i17 = phi i64 [ %indvars.iv.next.i.i.i5.i18, %.lr.ph.i.i.i2.i16 ], [ 1, %.preheader.i.i.i1.i15 ]
  %indvars.iv.next.i.i.i5.i18 = add nuw nsw i64 %indvars.iv.i.i.i3.i17, 1
  %120 = add nsw i64 %indvars.iv.next.i.i.i5.i18, %110
  %121 = getelementptr inbounds i8, ptr %92, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ult i8 %122, -64
  %124 = icmp eq i64 %indvars.iv.next.i.i.i5.i18, 4
  %or.cond.i.i.i6.i19 = or i1 %124, %123
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !10

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i16
  %125 = trunc nsw i64 %120 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i15, %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i13 ], [ %115, %.preheader.i.i.i1.i15 ], [ %125, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %9, align 4
  %.not.i20 = icmp eq i32 %.sink, 0
  br i1 %.not.i20, label %_ZN15FieldStreamBase10initializeEv.exit, label %126

126:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(26) %37)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !46

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 6
  %21 = add nsw i32 %12, -65
  %22 = add nsw i32 %21, %20
  %23 = icmp ult i8 %18, -64
  br i1 %23, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %24 = phi i32 [ %32, %.lr.ph.i.i.i ], [ %22, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %25 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = add nsw i64 %indvars.iv.next.i.i.i, %9
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl i32 %30, %25
  %32 = add i32 %31, %24
  %33 = icmp ult i8 %28, -64
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %34, %33
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %35 = trunc nsw i64 %26 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %2, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %8, %2 ], [ %15, %.preheader.i.i.i ], [ %35, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %2 ], [ %22, %.preheader.i.i.i ], [ %32, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %7, align 4
  %36 = trunc i32 %.0.i.i.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 191
  br i1 %45, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.preheader.i.i.i16

.preheader.i.i.i16:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = add nsw i32 %43, -65
  %53 = add nsw i32 %52, %51
  %54 = icmp ult i8 %49, -64
  br i1 %54, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.preheader.i.i.i16, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i18 = phi i64 [ %indvars.iv.next.i.i.i20, %.lr.ph.i.i.i17 ], [ 1, %.preheader.i.i.i16 ]
  %55 = phi i32 [ %63, %.lr.ph.i.i.i17 ], [ %53, %.preheader.i.i.i16 ]
  %.02428.i.i.i19 = phi i32 [ %56, %.lr.ph.i.i.i17 ], [ 6, %.preheader.i.i.i16 ]
  %56 = add nuw nsw i32 %.02428.i.i.i19, 6
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %57 = add nsw i64 %indvars.iv.next.i.i.i20, %40
  %58 = getelementptr inbounds i8, ptr %38, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = add i32 %62, %55
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i20, 4
  %or.cond.i.i.i21 = or i1 %65, %64
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !10

.loopexit.loopexit.i.i.i22:                       ; preds = %.lr.ph.i.i.i17
  %66 = trunc nsw i64 %57 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit26

_ZN15FieldInfoReader9next_uintEv.exit26:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i16, %.loopexit.loopexit.i.i.i22
  %storemerge.in.i.i.i23 = phi i32 [ %39, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %46, %.preheader.i.i.i16 ], [ %66, %.loopexit.loopexit.i.i.i22 ]
  %.0.i.i.i24 = phi i32 [ %44, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %53, %.preheader.i.i.i16 ], [ %63, %.loopexit.loopexit.i.i.i22 ]
  %storemerge.i.i.i25 = add nsw i32 %storemerge.in.i.i.i23, 1
  store i32 %storemerge.i.i.i25, ptr %7, align 4
  %67 = trunc i32 %.0.i.i.i24 to i16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.preheader.i.i.i27, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i29 = phi i64 [ %indvars.iv.next.i.i.i31, %.lr.ph.i.i.i28 ], [ 1, %.preheader.i.i.i27 ]
  %86 = phi i32 [ %94, %.lr.ph.i.i.i28 ], [ %84, %.preheader.i.i.i27 ]
  %.02428.i.i.i30 = phi i32 [ %87, %.lr.ph.i.i.i28 ], [ 6, %.preheader.i.i.i27 ]
  %87 = add nuw nsw i32 %.02428.i.i.i30, 6
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %88 = add nsw i64 %indvars.iv.next.i.i.i31, %71
  %89 = getelementptr inbounds i8, ptr %69, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = shl i32 %92, %87
  %94 = add i32 %93, %86
  %95 = icmp ult i8 %90, -64
  %96 = icmp eq i64 %indvars.iv.next.i.i.i31, 4
  %or.cond.i.i.i32 = or i1 %96, %95
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !10

.loopexit.loopexit.i.i.i33:                       ; preds = %.lr.ph.i.i.i28
  %97 = trunc nsw i64 %88 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit37

_ZN15FieldInfoReader9next_uintEv.exit37:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26, %.preheader.i.i.i27, %.loopexit.loopexit.i.i.i33
  %storemerge.in.i.i.i34 = phi i32 [ %70, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %77, %.preheader.i.i.i27 ], [ %97, %.loopexit.loopexit.i.i.i33 ]
  %.0.i.i.i35 = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %84, %.preheader.i.i.i27 ], [ %94, %.loopexit.loopexit.i.i.i33 ]
  %storemerge.i.i.i36 = add nsw i32 %storemerge.in.i.i.i34, 1
  store i32 %storemerge.i.i.i36, ptr %7, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i.i.i35, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 191
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37
  %107 = add nsw i32 %100, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = add nsw i32 %104, -65
  %114 = add nsw i32 %113, %112
  %115 = icmp ult i8 %110, -64
  br i1 %115, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.preheader.i.i.i38, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i42, %.lr.ph.i.i.i39 ], [ 1, %.preheader.i.i.i38 ]
  %116 = phi i32 [ %124, %.lr.ph.i.i.i39 ], [ %114, %.preheader.i.i.i38 ]
  %.02428.i.i.i41 = phi i32 [ %117, %.lr.ph.i.i.i39 ], [ 6, %.preheader.i.i.i38 ]
  %117 = add nuw nsw i32 %.02428.i.i.i41, 6
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %118 = add nsw i64 %indvars.iv.next.i.i.i42, %101
  %119 = getelementptr inbounds i8, ptr %99, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -1
  %123 = shl i32 %122, %117
  %124 = add i32 %123, %116
  %125 = icmp ult i8 %120, -64
  %126 = icmp eq i64 %indvars.iv.next.i.i.i42, 4
  %or.cond.i.i.i43 = or i1 %126, %125
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !10

.loopexit.loopexit.i.i.i44:                       ; preds = %.lr.ph.i.i.i39
  %127 = trunc nsw i64 %118 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit48

_ZN15FieldInfoReader9next_uintEv.exit48:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37, %.preheader.i.i.i38, %.loopexit.loopexit.i.i.i44
  %storemerge.in.i.i.i45 = phi i32 [ %100, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %107, %.preheader.i.i.i38 ], [ %127, %.loopexit.loopexit.i.i.i44 ]
  %.0.i.i.i46 = phi i32 [ %105, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %114, %.preheader.i.i.i38 ], [ %124, %.loopexit.loopexit.i.i.i44 ]
  %storemerge.i.i.i47 = add nsw i32 %storemerge.in.i.i.i45, 1
  store i32 %storemerge.i.i.i47, ptr %7, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i.i.i46, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = icmp ult i32 %135, 191
  br i1 %136, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48
  %137 = add nsw i32 %130, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 6
  %143 = add nsw i32 %134, -65
  %144 = add nsw i32 %143, %142
  %145 = icmp ult i8 %140, -64
  br i1 %145, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %.preheader.i.i.i49, %.lr.ph.i.i.i50
  %indvars.iv.i.i.i51 = phi i64 [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i50 ], [ 1, %.preheader.i.i.i49 ]
  %146 = phi i32 [ %154, %.lr.ph.i.i.i50 ], [ %144, %.preheader.i.i.i49 ]
  %.02428.i.i.i52 = phi i32 [ %147, %.lr.ph.i.i.i50 ], [ 6, %.preheader.i.i.i49 ]
  %147 = add nuw nsw i32 %.02428.i.i.i52, 6
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %148 = add nsw i64 %indvars.iv.next.i.i.i53, %131
  %149 = getelementptr inbounds i8, ptr %129, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -1
  %153 = shl i32 %152, %147
  %154 = add i32 %153, %146
  %155 = icmp ult i8 %150, -64
  %156 = icmp eq i64 %indvars.iv.next.i.i.i53, 4
  %or.cond.i.i.i54 = or i1 %156, %155
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !10

.loopexit.loopexit.i.i.i55:                       ; preds = %.lr.ph.i.i.i50
  %157 = trunc nsw i64 %148 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit59

_ZN15FieldInfoReader9next_uintEv.exit59:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48, %.preheader.i.i.i49, %.loopexit.loopexit.i.i.i55
  %storemerge.in.i.i.i56 = phi i32 [ %130, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %137, %.preheader.i.i.i49 ], [ %157, %.loopexit.loopexit.i.i.i55 ]
  %.0.i.i.i57 = phi i32 [ %135, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %144, %.preheader.i.i.i49 ], [ %154, %.loopexit.loopexit.i.i.i55 ]
  %storemerge.i.i.i58 = add nsw i32 %storemerge.in.i.i.i56, 1
  store i32 %storemerge.i.i.i58, ptr %7, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0.i.i.i57, ptr %158, align 4
  %159 = trunc i32 %.0.i.i.i57 to i1
  br i1 %159, label %160, label %192

160:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %161 = load ptr, ptr %0, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 191
  br i1 %168, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.preheader.i.i.i60

.preheader.i.i.i60:                               ; preds = %160
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 6
  %175 = add nsw i32 %166, -65
  %176 = add nsw i32 %175, %174
  %177 = icmp ult i8 %172, -64
  br i1 %177, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.preheader.i.i.i60, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i64, %.lr.ph.i.i.i61 ], [ 1, %.preheader.i.i.i60 ]
  %178 = phi i32 [ %186, %.lr.ph.i.i.i61 ], [ %176, %.preheader.i.i.i60 ]
  %.02428.i.i.i63 = phi i32 [ %179, %.lr.ph.i.i.i61 ], [ 6, %.preheader.i.i.i60 ]
  %179 = add nuw nsw i32 %.02428.i.i.i63, 6
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %180 = add nsw i64 %indvars.iv.next.i.i.i64, %163
  %181 = getelementptr inbounds i8, ptr %161, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = shl i32 %184, %179
  %186 = add i32 %185, %178
  %187 = icmp ult i8 %182, -64
  %188 = icmp eq i64 %indvars.iv.next.i.i.i64, 4
  %or.cond.i.i.i65 = or i1 %188, %187
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !10

.loopexit.loopexit.i.i.i66:                       ; preds = %.lr.ph.i.i.i61
  %189 = trunc nsw i64 %180 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit70

_ZN15FieldInfoReader9next_uintEv.exit70:          ; preds = %160, %.preheader.i.i.i60, %.loopexit.loopexit.i.i.i66
  %storemerge.in.i.i.i67 = phi i32 [ %162, %160 ], [ %169, %.preheader.i.i.i60 ], [ %189, %.loopexit.loopexit.i.i.i66 ]
  %.0.i.i.i68 = phi i32 [ %167, %160 ], [ %176, %.preheader.i.i.i60 ], [ %186, %.loopexit.loopexit.i.i.i66 ]
  %storemerge.i.i.i69 = add nsw i32 %storemerge.in.i.i.i67, 1
  store i32 %storemerge.i.i.i69, ptr %7, align 4
  %190 = trunc i32 %.0.i.i.i68 to i16
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %190, ptr %191, align 4
  %.pre = load i32, ptr %158, align 4
  br label %194

192:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %_ZN15FieldInfoReader9next_uintEv.exit70
  %195 = phi i32 [ %.0.i.i.i57, %192 ], [ %.pre, %_ZN15FieldInfoReader9next_uintEv.exit70 ]
  %196 = and i32 %195, 4
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %229, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, -1
  %205 = icmp ult i32 %204, 191
  br i1 %205, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %197
  %206 = add nsw i32 %199, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %198, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 6
  %212 = add nsw i32 %203, -65
  %213 = add nsw i32 %212, %211
  %214 = icmp ult i8 %209, -64
  br i1 %214, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.preheader.i.i.i71, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i75, %.lr.ph.i.i.i72 ], [ 1, %.preheader.i.i.i71 ]
  %215 = phi i32 [ %223, %.lr.ph.i.i.i72 ], [ %213, %.preheader.i.i.i71 ]
  %.02428.i.i.i74 = phi i32 [ %216, %.lr.ph.i.i.i72 ], [ 6, %.preheader.i.i.i71 ]
  %216 = add nuw nsw i32 %.02428.i.i.i74, 6
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %217 = add nsw i64 %indvars.iv.next.i.i.i75, %200
  %218 = getelementptr inbounds i8, ptr %198, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = shl i32 %221, %216
  %223 = add i32 %222, %215
  %224 = icmp ult i8 %219, -64
  %225 = icmp eq i64 %indvars.iv.next.i.i.i75, 4
  %or.cond.i.i.i76 = or i1 %225, %224
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !10

.loopexit.loopexit.i.i.i77:                       ; preds = %.lr.ph.i.i.i72
  %226 = trunc nsw i64 %217 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit81

_ZN15FieldInfoReader9next_uintEv.exit81:          ; preds = %197, %.preheader.i.i.i71, %.loopexit.loopexit.i.i.i77
  %storemerge.in.i.i.i78 = phi i32 [ %199, %197 ], [ %206, %.preheader.i.i.i71 ], [ %226, %.loopexit.loopexit.i.i.i77 ]
  %.0.i.i.i79 = phi i32 [ %204, %197 ], [ %213, %.preheader.i.i.i71 ], [ %223, %.loopexit.loopexit.i.i.i77 ]
  %storemerge.i.i.i80 = add nsw i32 %storemerge.in.i.i.i78, 1
  store i32 %storemerge.i.i.i80, ptr %7, align 4
  %227 = trunc i32 %.0.i.i.i79 to i16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %227, ptr %228, align 2
  %.pre125 = load i32, ptr %158, align 4
  br label %231

229:                                              ; preds = %194
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 0, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %_ZN15FieldInfoReader9next_uintEv.exit81
  %232 = phi i32 [ %195, %229 ], [ %.pre125, %_ZN15FieldInfoReader9next_uintEv.exit81 ]
  %233 = and i32 %232, 16
  %.not94 = icmp eq i32 %233, 0
  br i1 %.not94, label %265, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %0, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = icmp ult i32 %241, 191
  br i1 %242, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.preheader.i.i.i82

.preheader.i.i.i82:                               ; preds = %234
  %243 = add nsw i32 %236, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = add nsw i32 %240, -65
  %250 = add nsw i32 %249, %248
  %251 = icmp ult i8 %246, -64
  br i1 %251, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.preheader.i.i.i82, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i86, %.lr.ph.i.i.i83 ], [ 1, %.preheader.i.i.i82 ]
  %252 = phi i32 [ %260, %.lr.ph.i.i.i83 ], [ %250, %.preheader.i.i.i82 ]
  %.02428.i.i.i85 = phi i32 [ %253, %.lr.ph.i.i.i83 ], [ 6, %.preheader.i.i.i82 ]
  %253 = add nuw nsw i32 %.02428.i.i.i85, 6
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %254 = add nsw i64 %indvars.iv.next.i.i.i86, %237
  %255 = getelementptr inbounds i8, ptr %235, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -1
  %259 = shl i32 %258, %253
  %260 = add i32 %259, %252
  %261 = icmp ult i8 %256, -64
  %262 = icmp eq i64 %indvars.iv.next.i.i.i86, 4
  %or.cond.i.i.i87 = or i1 %262, %261
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !10

.loopexit.loopexit.i.i.i88:                       ; preds = %.lr.ph.i.i.i83
  %263 = trunc nsw i64 %254 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit92

_ZN15FieldInfoReader9next_uintEv.exit92:          ; preds = %234, %.preheader.i.i.i82, %.loopexit.loopexit.i.i.i88
  %storemerge.in.i.i.i89 = phi i32 [ %236, %234 ], [ %243, %.preheader.i.i.i82 ], [ %263, %.loopexit.loopexit.i.i.i88 ]
  %.0.i.i.i90 = phi i32 [ %241, %234 ], [ %250, %.preheader.i.i.i82 ], [ %260, %.loopexit.loopexit.i.i.i88 ]
  %storemerge.i.i.i91 = add nsw i32 %storemerge.in.i.i.i89, 1
  store i32 %storemerge.i.i.i91, ptr %7, align 4
  %264 = trunc i32 %.0.i.i.i90 to i16
  br label %265

265:                                              ; preds = %231, %_ZN15FieldInfoReader9next_uintEv.exit92
  %.sink = phi i16 [ %264, %_ZN15FieldInfoReader9next_uintEv.exit92 ], [ 0, %231 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #14, !srcloc !47
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #14, !srcloc !42
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %4 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = select i1 %5, ptr null, ptr %13
  %15 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %14, ptr noundef nonnull %2)
  %16 = and i64 %1, 20480
  %or.cond.not.i = icmp eq i64 %16, 0
  br i1 %or.cond.not.i, label %17, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

17:                                               ; preds = %3
  %18 = icmp ne ptr %15, null
  %19 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %20 = trunc i8 %19 to i1
  %or.cond.i.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 769
  %25 = load volatile i8, ptr %24, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %26 = and i8 %25, 2
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2248
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %15 to i64
  %32 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %33 = lshr i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp ult ptr %15, %37
  br i1 %.not.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i: ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %31, %40
  %42 = lshr i64 %41, 2
  %43 = and i64 %42, 4611686018427387902
  %44 = load i32, ptr %30, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i64 %46, 6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %46, 63
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

56:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %60, ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull %15) #14
  br label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit: ; preds = %3, %17, %21, %27, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i, %56
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %129, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %129, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %115 = ptrtoint ptr %2 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq ptr %112, null
  %123 = ptrtoint ptr %112 to i64
  %124 = sub i64 %123, %116
  %125 = lshr i64 %124, %119
  %126 = trunc i64 %125 to i32
  %127 = select i1 %122, i32 0, i32 %126
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #14, !srcloc !47
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #14, !srcloc !42
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressWeakBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %28

20:                                               ; preds = %2
  %21 = icmp eq ptr %16, null
  %22 = load i64, ptr @XAddressOffsetMask, align 8
  %23 = and i64 %22, %17
  %24 = load i64, ptr @XAddressGoodMask, align 8
  %25 = or i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %21, ptr null, ptr %26
  br label %_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit

28:                                               ; preds = %2
  %29 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %30 = icmp eq i64 %29, 0
  %31 = load i64, ptr @XAddressOffsetMask, align 8
  %32 = and i64 %31, %29
  %33 = load i64, ptr @XAddressMetadataRemapped, align 8
  %34 = or i64 %32, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %28
  %37 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %17, ptr nonnull %5) #14, !srcloc !42
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %41, %.split.i.i.i.i.i ], [ %37, %.split7.i.i.i.i.i ]
  %39 = load i64, ptr @XAddressWeakBadMask, align 8
  %40 = and i64 %39, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %42 = icmp eq i64 %41, %phi.call9.i.i.i.i.i
  br i1 %42, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %28
  %43 = inttoptr i64 %29 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %20, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %27, %20 ], [ %43, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext i32 %7 to i64
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = add i64 %14, %10
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  %18 = select i1 %8, i1 true, i1 %17
  br i1 %18, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 769
  %23 = load volatile i8, ptr %22, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %24 = and i8 %23, 4
  %.not31.i = icmp eq i8 %24, 0
  br i1 %.not31.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2248
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %30 = lshr i64 %15, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8
  %.not.i25.i = icmp ugt ptr %34, %16
  br i1 %.not.i25.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i: ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %15, %37
  %39 = lshr i64 %38, 2
  %40 = and i64 %39, 4611686018427387902
  %41 = load i32, ptr %28, align 8
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = and i64 %43, 63
  %45 = shl i64 3, %44
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %45, %50
  %.not32.i = icmp eq i64 %51, 0
  br i1 %.not32.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, %25, %19
  %52 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %3, ptr noundef nonnull %16)
  %.not23.i = icmp eq ptr %52, %16
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %53

53:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i
  %54 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %15, %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp eq ptr %52, null
  %62 = ptrtoint ptr %52 to i64
  %63 = sub i64 %62, %55
  %64 = lshr i64 %63, %58
  %65 = trunc i64 %64 to i32
  %66 = select i1 %61, i32 0, i32 %65
  %67 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 %60, ptr nonnull %6) #14, !srcloc !47
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit: ; preds = %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i, %53
  %.0.i = phi ptr [ null, %2 ], [ %16, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i ], [ %52, %53 ], [ %52, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i ]
  ret ptr %.0.i
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 769
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %14 = and i8 %13, 4
  %.not31.i.i = icmp eq i8 %14, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %7 to i64
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i25.i.i = icmp ult ptr %7, %25
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 63
  %36 = shl i64 3, %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %34, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %36, %41
  %.not32.i.i = icmp eq i64 %42, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %15, %9
  %43 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %3, ptr noundef nonnull %7)
  %.not23.i.i = icmp eq ptr %43, %7
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %44

44:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %45 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43, ptr nonnull %7, ptr nonnull %6) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %44
  %.0.i.i = phi ptr [ null, %2 ], [ %7, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %43, %44 ], [ %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressWeakBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %18

10:                                               ; preds = %2
  %11 = icmp eq ptr %6, null
  %12 = load i64, ptr @XAddressOffsetMask, align 8
  %13 = and i64 %12, %7
  %14 = load i64, ptr @XAddressGoodMask, align 8
  %15 = or i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %11, ptr null, ptr %16
  br label %_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

18:                                               ; preds = %2
  %19 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %20 = icmp eq i64 %19, 0
  %21 = load i64, ptr @XAddressOffsetMask, align 8
  %22 = and i64 %21, %19
  %23 = load i64, ptr @XAddressMetadataRemapped, align 8
  %24 = or i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %18
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %7, ptr nonnull %5) #14, !srcloc !42
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %31, %.split.i.i.i.i.i ], [ %27, %.split7.i.i.i.i.i ]
  %29 = load i64, ptr @XAddressWeakBadMask, align 8
  %30 = and i64 %29, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %32 = icmp eq i64 %31, %phi.call9.i.i.i.i.i
  br i1 %32, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %18
  %33 = inttoptr i64 %19 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %10, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %17, %10 ], [ %33, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23VM_HeapIterateOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store i8 1, ptr @_ZN22ClassFieldMapCacheMark10_is_activeE, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN11JvmtiTagMap27check_hashmaps_for_heapwalkEP13GrowableArrayIlE(ptr noundef %3)
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4, i1 noundef zeroext false) #14
  %8 = load i8, ptr @VerifyBeforeIteration, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.7) #14
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %14) #14
  tail call void @_ZN24JvmtiCachedClassFieldMap11clear_cacheEv()
  store i8 0, ptr @_ZN22ClassFieldMapCacheMark10_is_activeE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23VM_HeapIterateOperation4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i32 50
}

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18TagObjectCollector8do_entryER14JvmtiTagMapKeyRl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %65
  %12 = phi i32 [ %5, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %2, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_ZNK14JvmtiTagMapKey6objectEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %22, align 4
  br label %.loopexit

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %24, ptr noundef nonnull %19, i32 noundef 0) #14
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit

31:                                               ; preds = %23
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %32, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %23, %31
  %39 = phi i32 [ %.pre.i, %31 ], [ %27, %23 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %25, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %2, align 8
  %47 = load i32, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit

51:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit
  %52 = add nsw i32 %47, 1
  %53 = icmp sgt i32 %47, -1
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i10 = select i1 %53, i1 %55, i1 false
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i32 %52, i32 %58
  tail call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %.0.i.i.i.i11)
  %.pre.i12 = load i32, ptr %45, align 8
  br label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit

_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit, %51
  %59 = phi i32 [ %.pre.i12, %51 ], [ %47, %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store i64 %46, ptr %64, align 8
  %.pre = load i32, ptr %4, align 8
  br label %65

65:                                               ; preds = %11, %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit
  %66 = phi i32 [ %12, %11 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %11, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %65, %3, %21
  ret i1 true
}

declare noundef ptr @_ZNK14JvmtiTagMapKey6objectEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !51

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayImE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayImE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayImE8allocateEv.exit

_ZN13GrowableArrayImE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayImE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayImE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayImE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !52

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store i64 0, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !53

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayImE10deallocateEPm.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit

_ZN13GrowableArrayImE10deallocateEPm.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8JvmtiEnv10DeallocateEPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.CallbackWrapper, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8)
  %10 = and i64 %8, 67108863
  %11 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = load ptr, ptr %9, align 8
  %15 = lshr i64 %13, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %13, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

21:                                               ; preds = %6
  %22 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

27:                                               ; preds = %21
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %27, %21
  %35 = phi i32 [ %.pre.i.i.i, %27 ], [ %23, %21 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store ptr %1, ptr %40, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

41:                                               ; preds = %2
  %42 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %42, ptr noundef %1)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %49 = call noundef i32 %4(i32 noundef %0, i64 noundef %44, i64 noundef %46, ptr noundef nonnull %47, ptr noundef %48) #14
  %50 = icmp ne i32 %49, 1
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  %.not = icmp eq ptr %51, null
  %or.cond = select i1 %50, i1 true, i1 %.not
  br i1 %or.cond, label %72, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

58:                                               ; preds = %52
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %54, -1
  %61 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i.i = select i1 %60, i1 %62, i1 false
  %63 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %59, i32 %65
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %53, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %52, %58
  %66 = phi i32 [ %.pre.i.i, %58 ], [ %54, %52 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %1, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit, %41
  %73 = icmp ne i32 %49, 0
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %47, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %75) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

81:                                               ; preds = %72
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %75, i64 noundef %78) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %81, %80, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %6
  %.0 = phi i1 [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ true, %6 ], [ %73, %80 ], [ %73, %81 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.CallbackWrapper, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %10)
  %12 = and i64 %10, 67108863
  %13 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = load ptr, ptr %11, align 8
  %17 = lshr i64 %15, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %19
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

23:                                               ; preds = %8
  %24 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

29:                                               ; preds = %23
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %29, %23
  %37 = phi i32 [ %.pre.i.i.i, %29 ], [ %25, %23 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %1, ptr %42, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

43:                                               ; preds = %2
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i19 = icmp eq ptr %44, null
  br i1 %.not.i19, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @UseCompressedClassPointers, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %47, label %49, label %57

49:                                               ; preds = %45
  %50 = load i32, ptr %48, align 8
  %51 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %52 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %53 = zext i32 %50 to i64
  %54 = zext nneg i32 %52 to i64
  %55 = shl i64 %53, %54
  %56 = getelementptr i8, ptr %51, i64 %55
  br label %_ZNK7oopDesc5klassEv.exit.i

57:                                               ; preds = %45
  %58 = load ptr, ptr %48, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %57, %49
  %.0.i.i = phi ptr [ %56, %49 ], [ %58, %57 ]
  %.not5.i = icmp eq ptr %.0.i.i, %44
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %59

59:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %60 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %61 = ptrtoint ptr %1 to i64
  %62 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %61)
  %63 = and i64 %61, 67108863
  %64 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %63, %65
  %67 = load ptr, ptr %62, align 8
  %68 = lshr i64 %66, 6
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %66, 63
  %72 = shl nuw i64 1, %71
  %73 = and i64 %72, %70
  %.not.i20 = icmp eq i64 %73, 0
  br i1 %.not.i20, label %74, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

74:                                               ; preds = %59
  %75 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21

80:                                               ; preds = %74
  %81 = add nsw i32 %76, 1
  %82 = icmp sgt i32 %76, -1
  %83 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %81)
  %84 = icmp samesign ult i32 %83, 2
  %or.cond.i.i.i.i.i.i22 = select i1 %82, i1 %84, i1 false
  %85 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %81, i1 true)
  %86 = sub nuw nsw i32 32, %85
  %87 = shl nuw i32 1, %86
  %.0.i.i.i.i.i.i23 = select i1 %or.cond.i.i.i.i.i.i22, i32 %81, i32 %87
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %.0.i.i.i.i.i.i23)
  %.pre.i.i.i24 = load i32, ptr %75, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21: ; preds = %80, %74
  %88 = phi i32 [ %.pre.i.i.i24, %80 ], [ %76, %74 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %75, align 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  store ptr %1, ptr %93, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %43
  %94 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %94, ptr noundef %1)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i26 = icmp eq i64 %96, 0
  br i1 %.not.i26, label %102, label %100

100:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %101 = and i32 %99, 4
  %.not7.i = icmp eq i32 %101, 0
  br i1 %.not7.i, label %104, label %109

102:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %103 = and i32 %99, 8
  %.not6.i = icmp eq i32 %103, 0
  br i1 %.not6.i, label %104, label %109

104:                                              ; preds = %102, %100
  %.not8.i = icmp eq i64 %98, 0
  br i1 %.not8.i, label %107, label %105

105:                                              ; preds = %104
  %106 = and i32 %99, 16
  %.not10.i = icmp eq i32 %106, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %109

107:                                              ; preds = %104
  %108 = and i32 %99, 32
  %.not9.i = icmp eq i32 %108, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %109

109:                                              ; preds = %100, %102, %105, %107
  %110 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %111 = ptrtoint ptr %1 to i64
  %112 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef %111)
  %113 = and i64 %111, 67108863
  %114 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 %113, %115
  %117 = load ptr, ptr %112, align 8
  %118 = lshr i64 %116, 6
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %116, 63
  %122 = shl nuw i64 1, %121
  %123 = and i64 %122, %120
  %.not.i28 = icmp eq i64 %123, 0
  br i1 %.not.i28, label %124, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33

124:                                              ; preds = %109
  %125 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %107, %105
  %130 = load i8, ptr @UseCompressedClassPointers, align 1
  %131 = trunc i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %131, label %133, label %143

133:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %134 = load i32, ptr %132, align 8
  %135 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %136 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %137 = ptrtoint ptr %135 to i64
  %138 = zext i32 %134 to i64
  %139 = zext nneg i32 %136 to i64
  %140 = shl i64 %138, %139
  %141 = add i64 %140, %137
  %142 = inttoptr i64 %141 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

143:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %144 = load ptr, ptr %132, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %133, %143
  %.0.i.i35 = phi ptr [ %142, %133 ], [ %144, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %148, label %152

148:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %149 = select i1 %131, i64 12, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %149
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit, %148
  %153 = phi i32 [ %151, %148 ], [ -1, %_ZNK7oopDesc8is_arrayEv.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %157 = call noundef i32 %6(i32 noundef %0, ptr noundef null, i64 noundef %98, i64 noundef 0, i64 noundef %155, ptr noundef nonnull %95, ptr noundef null, i32 noundef %153, ptr noundef %156) #14
  %158 = and i32 %157, 32768
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %159, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33

159:                                              ; preds = %152
  %160 = and i32 %157, 256
  %.not18 = icmp eq i32 %160, 0
  br i1 %.not18, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %163 = ptrtoint ptr %1 to i64
  %164 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %162, i64 noundef %163)
  %165 = and i64 %163, 67108863
  %166 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = load ptr, ptr %164, align 8
  %170 = lshr i64 %168, 6
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %168, 63
  %174 = shl nuw i64 1, %173
  %175 = and i64 %174, %172
  %.not.i36 = icmp eq i64 %175, 0
  br i1 %.not.i36, label %176, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33

176:                                              ; preds = %161
  %177 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split.sink.split: ; preds = %176, %124
  %.sink73 = phi i32 [ %126, %124 ], [ %178, %176 ]
  %.sink62 = phi ptr [ %125, %124 ], [ %177, %176 ]
  %182 = add nsw i32 %.sink73, 1
  %183 = icmp sgt i32 %.sink73, -1
  %184 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %182)
  %185 = icmp samesign ult i32 %184, 2
  %or.cond.i.i.i.i.i.i38 = select i1 %183, i1 %185, i1 false
  %186 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %182, i1 true)
  %187 = sub nuw nsw i32 32, %186
  %188 = shl nuw i32 1, %187
  %.0.i.i.i.i.i.i39 = select i1 %or.cond.i.i.i.i.i.i38, i32 %182, i32 %188
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink62, i32 noundef %.0.i.i.i.i.i.i39)
  %.pre.i.i.i40 = load i32, ptr %.sink62, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split.sink.split, %176, %124
  %.sink61 = phi i32 [ %126, %124 ], [ %178, %176 ], [ %.pre.i.i.i40, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split.sink.split ]
  %.sink60 = phi ptr [ %125, %124 ], [ %177, %176 ], [ %.sink62, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split.sink.split ]
  %189 = add nsw i32 %.sink61, 1
  store i32 %189, ptr %.sink60, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sink60, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %.sink61 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %191, i64 %192
  store ptr %1, ptr %193, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split, %161, %109, %159, %152
  %.1 = phi i1 [ true, %159 ], [ false, %152 ], [ true, %161 ], [ true, %109 ], [ true, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33.sink.split ]
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %95, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef %195) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

201:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit33
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef %195, i64 noundef %198) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %201, %200, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21, %59, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %8
  %.0 = phi i1 [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ true, %8 ], [ true, %59 ], [ %.1, %200 ], [ %.1, %201 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_stack_ref_callbackE17jvmtiHeapRootKindliP10_jmethodIDiP7oopDesc(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.CallbackWrapper, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 16), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %12)
  %14 = and i64 %12, 67108863
  %15 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %14, %16
  %18 = load ptr, ptr %13, align 8
  %19 = lshr i64 %17, 6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

25:                                               ; preds = %10
  %26 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %32, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %25
  %39 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %25 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %5, ptr %44, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

45:                                               ; preds = %6
  %46 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %46, ptr noundef %5)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %53 = call noundef i32 %8(i32 noundef %0, i64 noundef %48, i64 noundef %50, ptr noundef nonnull %51, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %52) #14
  %54 = icmp ne i32 %53, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  %.not = icmp eq ptr %55, null
  %or.cond = select i1 %54, i1 true, i1 %.not
  br i1 %or.cond, label %76, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

62:                                               ; preds = %56
  %63 = add nsw i32 %58, 1
  %64 = icmp sgt i32 %58, -1
  %65 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i.i = select i1 %64, i1 %66, i1 false
  %67 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %63, i32 %69
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %56, %62
  %70 = phi i32 [ %.pre.i.i, %62 ], [ %58, %56 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  store ptr %5, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit, %45
  %77 = icmp ne i32 %53, 0
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %51, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %79) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

85:                                               ; preds = %76
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %79, i64 noundef %82) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %85, %84, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %10
  %.0 = phi i1 [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ true, %10 ], [ %77, %84 ], [ %77, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_stack_ref_callbackE22jvmtiHeapReferenceKindlliP10_jmethodIDliP7oopDesc(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %class.CallbackWrapper, align 8
  %10 = alloca %union.jvmtiHeapReferenceInfo, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %17)
  %19 = and i64 %17, 67108863
  %20 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = load ptr, ptr %18, align 8
  %24 = lshr i64 %22, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %22, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %26
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

30:                                               ; preds = %15
  %31 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

36:                                               ; preds = %30
  %37 = add nsw i32 %32, 1
  %38 = icmp sgt i32 %32, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp samesign ult i32 %39, 2
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %37, i32 %43
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %36, %30
  %44 = phi i32 [ %.pre.i.i.i, %36 ], [ %32, %30 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %7, ptr %49, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

50:                                               ; preds = %8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i25 = icmp eq ptr %51, null
  br i1 %.not.i25, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %54, label %56, label %64

56:                                               ; preds = %52
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = zext i32 %57 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = shl i64 %60, %61
  %63 = getelementptr i8, ptr %58, i64 %62
  br label %_ZNK7oopDesc5klassEv.exit.i

64:                                               ; preds = %52
  %65 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %64, %56
  %.0.i.i = phi ptr [ %63, %56 ], [ %65, %64 ]
  %.not5.i = icmp eq ptr %.0.i.i, %51
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %66

66:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %67 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %68 = ptrtoint ptr %7 to i64
  %69 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef %68)
  %70 = and i64 %68, 67108863
  %71 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = load ptr, ptr %69, align 8
  %75 = lshr i64 %73, 6
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %73, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, %77
  %.not.i26 = icmp eq i64 %80, 0
  br i1 %.not.i26, label %81, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

81:                                               ; preds = %66
  %82 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27

87:                                               ; preds = %81
  %88 = add nsw i32 %83, 1
  %89 = icmp sgt i32 %83, -1
  %90 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %88)
  %91 = icmp samesign ult i32 %90, 2
  %or.cond.i.i.i.i.i.i28 = select i1 %89, i1 %91, i1 false
  %92 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %88, i1 true)
  %93 = sub nuw nsw i32 32, %92
  %94 = shl nuw i32 1, %93
  %.0.i.i.i.i.i.i29 = select i1 %or.cond.i.i.i.i.i.i28, i32 %88, i32 %94
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %.0.i.i.i.i.i.i29)
  %.pre.i.i.i30 = load i32, ptr %82, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27: ; preds = %87, %81
  %95 = phi i32 [ %.pre.i.i.i30, %87 ], [ %83, %81 ]
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %82, align 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  store ptr %7, ptr %100, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %50
  %101 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %101, ptr noundef %7)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i32 = icmp eq i64 %103, 0
  br i1 %.not.i32, label %109, label %107

107:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %108 = and i32 %106, 4
  %.not7.i = icmp eq i32 %108, 0
  br i1 %.not7.i, label %111, label %116

109:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %110 = and i32 %106, 8
  %.not6.i = icmp eq i32 %110, 0
  br i1 %.not6.i, label %111, label %116

111:                                              ; preds = %109, %107
  %.not8.i = icmp eq i64 %105, 0
  br i1 %.not8.i, label %114, label %112

112:                                              ; preds = %111
  %113 = and i32 %106, 16
  %.not10.i = icmp eq i32 %113, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %116

114:                                              ; preds = %111
  %115 = and i32 %106, 32
  %.not9.i = icmp eq i32 %115, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %116

116:                                              ; preds = %107, %109, %112, %114
  %117 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %118 = ptrtoint ptr %7 to i64
  %119 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 noundef %118)
  %120 = and i64 %118, 67108863
  %121 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %122 = zext nneg i32 %121 to i64
  %123 = lshr i64 %120, %122
  %124 = load ptr, ptr %119, align 8
  %125 = lshr i64 %123, 6
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %123, 63
  %129 = shl nuw i64 1, %128
  %130 = and i64 %129, %127
  %.not.i34 = icmp eq i64 %130, 0
  br i1 %.not.i34, label %131, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39

131:                                              ; preds = %116
  %132 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %114, %112
  store i64 %1, ptr %10, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %3, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %5, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %6, ptr %141, align 8
  %142 = load i8, ptr @UseCompressedClassPointers, align 1
  %143 = trunc i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %143, label %145, label %155

145:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %146 = load i32, ptr %144, align 8
  %147 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %148 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %149 = ptrtoint ptr %147 to i64
  %150 = zext i32 %146 to i64
  %151 = zext nneg i32 %148 to i64
  %152 = shl i64 %150, %151
  %153 = add i64 %152, %149
  %154 = inttoptr i64 %153 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

155:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %156 = load ptr, ptr %144, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %145, %155
  %.0.i.i41 = phi ptr [ %154, %145 ], [ %156, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %164

160:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %161 = select i1 %143, i64 12, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 %161
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit, %160
  %165 = phi i32 [ %163, %160 ], [ -1, %_ZNK7oopDesc8is_arrayEv.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %169 = call noundef i32 %13(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %105, i64 noundef 0, i64 noundef %167, ptr noundef nonnull %102, ptr noundef null, i32 noundef %165, ptr noundef %168) #14
  %170 = and i32 %169, 32768
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %171, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39

171:                                              ; preds = %164
  %172 = and i32 %169, 256
  %.not24 = icmp eq i32 %172, 0
  br i1 %.not24, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %175 = ptrtoint ptr %7 to i64
  %176 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %174, i64 noundef %175)
  %177 = and i64 %175, 67108863
  %178 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 %177, %179
  %181 = load ptr, ptr %176, align 8
  %182 = lshr i64 %180, 6
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %180, 63
  %186 = shl nuw i64 1, %185
  %187 = and i64 %186, %184
  %.not.i42 = icmp eq i64 %187, 0
  br i1 %.not.i42, label %188, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39

188:                                              ; preds = %173
  %189 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split: ; preds = %188, %131
  %.sink79 = phi i32 [ %133, %131 ], [ %190, %188 ]
  %.sink68 = phi ptr [ %132, %131 ], [ %189, %188 ]
  %194 = add nsw i32 %.sink79, 1
  %195 = icmp sgt i32 %.sink79, -1
  %196 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %194)
  %197 = icmp samesign ult i32 %196, 2
  %or.cond.i.i.i.i.i.i44 = select i1 %195, i1 %197, i1 false
  %198 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %194, i1 true)
  %199 = sub nuw nsw i32 32, %198
  %200 = shl nuw i32 1, %199
  %.0.i.i.i.i.i.i45 = select i1 %or.cond.i.i.i.i.i.i44, i32 %194, i32 %200
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink68, i32 noundef %.0.i.i.i.i.i.i45)
  %.pre.i.i.i46 = load i32, ptr %.sink68, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split, %188, %131
  %.sink67 = phi i32 [ %133, %131 ], [ %190, %188 ], [ %.pre.i.i.i46, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split ]
  %.sink66 = phi ptr [ %132, %131 ], [ %189, %188 ], [ %.sink68, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split ]
  %201 = add nsw i32 %.sink67, 1
  store i32 %201, ptr %.sink66, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sink66, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %.sink67 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  store ptr %7, ptr %205, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split, %173, %116, %171, %164
  %.1 = phi i1 [ true, %171 ], [ false, %164 ], [ true, %173 ], [ true, %116 ], [ true, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split ]
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %102, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef %207) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

213:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef %207, i64 noundef %210) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %213, %212, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27, %66, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %15
  %.0 = phi i1 [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ true, %15 ], [ true, %66 ], [ %.1, %212 ], [ %.1, %213 ]
  ret i1 %.0
}

declare void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation18collect_stack_refsEP10JavaThreadP20JNILocalRootsClosure(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.StackRefCollector, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %.08.i.i = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %12
  %.010.i.i = phi ptr [ %.0.i.i, %12 ], [ %.08.i.i, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7.i.not.i = icmp eq i32 %11, 0
  br i1 %.not7.i.not.i, label %12, label %14

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !54

14:                                               ; preds = %.lr.ph.i.i
  %15 = tail call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef nonnull %15) #14
  %spec.select = select i1 %17, ptr %15, ptr null
  br label %.thread

.thread:                                          ; preds = %12, %3, %16, %14
  %.032 = phi ptr [ %spec.select, %16 ], [ null, %14 ], [ null, %3 ], [ null, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %27 = load volatile ptr, ptr %26, align 8
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %28, label %55

28:                                               ; preds = %.thread
  %29 = getelementptr i8, ptr %19, i64 112
  %.val.i.i = load ptr, ptr %29, align 8
  %30 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i, ptr noundef %8) #14
  %31 = ptrtoint ptr %8 to i64
  %32 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit

34:                                               ; preds = %28
  %35 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef 6, ptr noundef %8)
  br i1 %35, label %37, label %_ZN12ResourceMarkD2Ev.exit

_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit: ; preds = %28
  %36 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef 26, ptr noundef %8)
  br i1 %36, label %37, label %_ZN12ResourceMarkD2Ev.exit

37:                                               ; preds = %34, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr i8, ptr %38, i64 112
  %.val = load ptr, ptr %39, align 8
  %40 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %8) #14
  %41 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, %31
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %52, ptr noundef nonnull %2) #14
  %53 = load i8, ptr %50, align 8
  %54 = trunc i8 %53 to i1
  br label %_ZN12ResourceMarkD2Ev.exit

55:                                               ; preds = %.thread
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 800
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load i64, ptr %66, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %57) #14
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #14
  %.not35 = icmp eq ptr %.032, null
  br i1 %.not35, label %.loopexit, label %68

68:                                               ; preds = %55
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14, !noalias !55
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %1) #14
  %69 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %1) #14
  store ptr %.032, ptr %22, align 8
  %70 = getelementptr i8, ptr %19, i64 112
  %.val.i.i38 = load ptr, ptr %70, align 8
  %71 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i38, ptr noundef nonnull %.032) #14
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %71, ptr %72, align 8
  %73 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %74 = ptrtoint ptr %.032 to i64
  %75 = sext i32 %73 to i64
  %76 = add nsw i64 %75, %74
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %78, ptr %79, align 8
  store i8 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %80 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40

82:                                               ; preds = %68
  %83 = call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef 7, ptr noundef nonnull %.032)
  br i1 %83, label %.preheader, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40: ; preds = %68
  %84 = call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef 27, ptr noundef nonnull %.032)
  br i1 %84, label %.preheader, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

.preheader:                                       ; preds = %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40, %82
  %.not3651 = icmp eq ptr %69, null
  br i1 %.not3651, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %88
  %.03152 = phi ptr [ %91, %88 ], [ %69, %.preheader ]
  %85 = call noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %.03152)
  br i1 %85, label %86, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

86:                                               ; preds = %.lr.ph
  %87 = call noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064) %.03152) #14
  br i1 %87, label %.loopexit.loopexit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %.03152, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(5064) %.03152) #14
  %.not36 = icmp eq ptr %91, null
  br i1 %.not36, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit.loopexit:                               ; preds = %88, %86
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %55
  %92 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %19, %.preheader ], [ %19, %55 ]
  %93 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  store ptr %8, ptr %22, align 8
  %94 = getelementptr i8, ptr %92, i64 112
  %.val.i.i41 = load ptr, ptr %94, align 8
  %95 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i41, ptr noundef %8) #14
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %95, ptr %96, align 8
  %97 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %98 = ptrtoint ptr %8 to i64
  %99 = sext i32 %97 to i64
  %100 = add nsw i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %102, ptr %103, align 8
  store i8 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %104 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43

106:                                              ; preds = %.loopexit
  %107 = call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef 6, ptr noundef %8)
  br i1 %107, label %109, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43: ; preds = %.loopexit
  %108 = call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef 26, ptr noundef %8)
  br i1 %108, label %109, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

109:                                              ; preds = %106, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %_ZN17StackRefCollector14process_framesEP6vframe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %111
  %.07.i = phi ptr [ %114, %111 ], [ %93, %109 ]
  %110 = call noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %.07.i)
  br i1 %110, label %111, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

111:                                              ; preds = %.lr.ph.i
  %112 = load ptr, ptr %.07.i, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(5064) %.07.i) #14
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZN17StackRefCollector14process_framesEP6vframe.exit, label %.lr.ph.i, !llvm.loop !30

_ZN17StackRefCollector14process_framesEP6vframe.exit: ; preds = %.lr.ph, %111, %.lr.ph.i, %109, %106, %82, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40
  %.1 = phi i1 [ false, %106 ], [ %110, %111 ], [ false, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40 ], [ false, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43 ], [ false, %82 ], [ true, %109 ], [ %110, %.lr.ph.i ], [ false, %.lr.ph ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %115 = load ptr, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %117, label %116

116:                                              ; preds = %_ZN17StackRefCollector14process_framesEP6vframe.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef %67) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %61) #14
  br label %117

117:                                              ; preds = %116, %_ZN17StackRefCollector14process_framesEP6vframe.exit
  %118 = load ptr, ptr %62, align 8
  %.not8.i.i.i.i = icmp eq ptr %118, %63
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %119

119:                                              ; preds = %117
  store ptr %61, ptr %60, align 8
  store ptr %63, ptr %62, align 8
  store ptr %65, ptr %64, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %119, %117, %34, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit, %37
  %.0 = phi i1 [ false, %34 ], [ %54, %37 ], [ false, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit ], [ %.1, %117 ], [ %.1, %119 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20JNILocalRootsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_stack_ref_callbackE17jvmtiHeapRootKindliP10_jmethodIDiP7oopDesc(i32 noundef 5, i64 noundef %11, i32 noundef %13, ptr noundef %15, i32 noundef -1, ptr noundef nonnull %7)
  br label %_ZN15CallbackInvoker21report_jni_local_rootElliP10_jmethodIDP7oopDesc.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_stack_ref_callbackE22jvmtiHeapReferenceKindlliP10_jmethodIDliP7oopDesc(i32 noundef 25, i64 noundef %11, i64 noundef %22, i32 noundef %13, ptr noundef %15, i64 noundef -1, i32 noundef -1, ptr noundef nonnull %7)
  br label %_ZN15CallbackInvoker21report_jni_local_rootElliP10_jmethodIDP7oopDesc.exit

_ZN15CallbackInvoker21report_jni_local_rootElliP10_jmethodIDP7oopDesc.exit: ; preds = %18, %20
  %.0.i = phi i1 [ %19, %18 ], [ %23, %20 ]
  %24 = zext i1 %.0.i to i8
  store i8 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %6, %2, %_ZN15CallbackInvoker21report_jni_local_rootElliP10_jmethodIDP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20JNILocalRootsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 2231) #15
  unreachable
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064)) local_unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN10JNIHandles7oops_doEP10OopClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe9vm_globalEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SimpleRootsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef %1) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %switch.tableidx = add i32 %12, -21
  %16 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 123, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %16, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 1355) #15
  unreachable

switch.lookup:                                    ; preds = %15
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN18SimpleRootsClosure6do_oopEPP7oopDesc, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  %20 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef %switch.load, ptr noundef nonnull %8)
  br label %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit

21:                                               ; preds = %10
  %22 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef %12, ptr noundef nonnull %8)
  br label %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit

_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit: ; preds = %switch.lookup, %21
  %.0.i = phi i1 [ %20, %switch.lookup ], [ %22, %21 ]
  %23 = zext i1 %.0.i to i8
  store i8 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %6, %2, %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SimpleRootsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 2192) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #14, !srcloc !42
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #14, !srcloc !42
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation18iterate_over_classEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 305
  %11 = load volatile i8, ptr %10, align 1
  %12 = icmp ugt i8 %11, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK5Klass11java_mirrorEv.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull %15) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %13, %17
  %20 = phi ptr [ %19, %17 ], [ null, %13 ]
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(464) %5) #14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %40, label %25

25:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %26 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %.not91 = icmp eq ptr %24, %26
  br i1 %.not91, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK5Klass11java_mirrorEv.exit96, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull %29) #14
  br label %_ZNK5Klass11java_mirrorEv.exit96

_ZNK5Klass11java_mirrorEv.exit96:                 ; preds = %27, %31
  %34 = phi ptr [ %33, %31 ], [ null, %27 ]
  %35 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit

37:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit96
  %38 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef %20, ptr noundef %34, i32 noundef -1)
  br i1 %38, label %40, label %.loopexit

_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit96
  %39 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 10, ptr noundef %20, ptr noundef %34, i32 noundef -1)
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37, %_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit, %25, %_ZNK5Klass11java_mirrorEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %40
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %44) #14
  %.not92 = icmp eq ptr %47, null
  br i1 %.not92, label %_ZNK5Klass12class_loaderEv.exit.thread, label %48

48:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %49 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit

51:                                               ; preds = %48
  %52 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 4, ptr noundef %20, ptr noundef nonnull %47, i32 noundef -1)
  br i1 %52, label %_ZNK5Klass12class_loaderEv.exit.thread, label %.loopexit

_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit: ; preds = %48
  %53 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 4, ptr noundef %20, ptr noundef nonnull %47, i32 noundef -1)
  br i1 %53, label %_ZNK5Klass12class_loaderEv.exit.thread, label %.loopexit

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %40, %51, %_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit, %_ZNK5Klass12class_loaderEv.exit
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(464) %5) #14
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %64, label %58

58:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.thread
  %59 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit

61:                                               ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 6, ptr noundef %20, ptr noundef nonnull %57, i32 noundef -1)
  br i1 %62, label %64, label %.loopexit

_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit: ; preds = %58
  %63 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 6, ptr noundef %20, ptr noundef nonnull %57, i32 noundef -1)
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61, %_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit, %_ZNK5Klass12class_loaderEv.exit.thread
  %65 = tail call noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464) %5) #14
  %.not94 = icmp eq ptr %65, null
  br i1 %.not94, label %72, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit

69:                                               ; preds = %66
  %70 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 5, ptr noundef %20, ptr noundef nonnull %65, i32 noundef -1)
  br i1 %70, label %72, label %.loopexit

_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit: ; preds = %66
  %71 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 5, ptr noundef %20, ptr noundef nonnull %65, i32 noundef -1)
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69, %_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit, %64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 40
  br label %83

83:                                               ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  %87 = load volatile i8, ptr %86, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  switch i8 %87, label %153 [
    i8 8, label %88
    i8 7, label %93
    i8 103, label %115
    i8 100, label %115
  ]

88:                                               ; preds = %83
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = call noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %74, i32 noundef %89) #14
  %91 = call noundef ptr @_ZNK12ConstantPool21resolved_reference_atEi(ptr noundef nonnull align 8 dereferenceable(68) %74, i32 noundef %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %153, label %_ZNK5Klass11java_mirrorEv.exit100

93:                                               ; preds = %83
  %94 = load ptr, ptr %78, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv
  %97 = load volatile i8, ptr %96, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %98 = icmp eq i8 %97, 7
  br i1 %98, label %_ZNK12ConstantPool17resolved_klass_atEi.exit, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.20, i32 noundef 37, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #15
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit:     ; preds = %93
  %101 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = load ptr, ptr %82, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = load volatile ptr, ptr %107, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK5Klass11java_mirrorEv.exit100, label %112

112:                                              ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %113 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull %110) #14
  br label %_ZNK5Klass11java_mirrorEv.exit100

115:                                              ; preds = %83, %83
  %116 = load ptr, ptr %79, align 8
  store ptr %74, ptr %3, align 8
  store ptr %116, ptr %80, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 816
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

123:                                              ; preds = %115
  %124 = add nsw i32 %119, 1
  %125 = icmp sgt i32 %119, -1
  %126 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %124)
  %127 = icmp samesign ult i32 %126, 2
  %or.cond.i.i.i.i.i.i = select i1 %125, i1 %127, i1 false
  %128 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %124, i1 true)
  %129 = sub nuw nsw i32 32, %128
  %130 = shl nuw i32 1, %129
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %124, i32 %130
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %118, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %115, %123
  %131 = phi i32 [ %.pre.i.i.i, %123 ], [ %119, %115 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %118, align 8
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  store ptr %74, ptr %136, align 8
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  %138 = call noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %137) #14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK5Klass11java_mirrorEv.exit101, label %140

140:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK5Klass11java_mirrorEv.exit101.thread, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull %142) #14
  br label %_ZNK5Klass11java_mirrorEv.exit101.thread

_ZNK5Klass11java_mirrorEv.exit101.thread:         ; preds = %140, %144
  %.3.ph = phi ptr [ null, %140 ], [ %146, %144 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNK5Klass11java_mirrorEv.exit100

_ZNK5Klass11java_mirrorEv.exit101:                ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %153

_ZNK5Klass11java_mirrorEv.exit100:                ; preds = %_ZNK5Klass11java_mirrorEv.exit101.thread, %112, %_ZNK12ConstantPool17resolved_klass_atEi.exit, %88
  %.2 = phi ptr [ %91, %88 ], [ %.3.ph, %_ZNK5Klass11java_mirrorEv.exit101.thread ], [ %114, %112 ], [ null, %_ZNK12ConstantPool17resolved_klass_atEi.exit ]
  %147 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %148 = icmp eq i32 %147, 0
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %148, label %150, label %_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit

150:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit100
  %151 = call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 9, ptr noundef %20, ptr noundef %.2, i32 noundef %149)
  br i1 %151, label %153, label %.loopexit

_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit100
  %152 = call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 9, ptr noundef %20, ptr noundef %.2, i32 noundef %149)
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %83, %150, %_ZNK5Klass11java_mirrorEv.exit101, %_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr %75, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %83, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %153, %72
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br label %162

162:                                              ; preds = %.lr.ph119, %_ZNK5Klass11java_mirrorEv.exit103.thread
  %indvars.iv127 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next128, %_ZNK5Klass11java_mirrorEv.exit103.thread ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv127
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK5Klass11java_mirrorEv.exit103.thread, label %_ZNK5Klass11java_mirrorEv.exit103

_ZNK5Klass11java_mirrorEv.exit103:                ; preds = %162
  %168 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull %166) #14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK5Klass11java_mirrorEv.exit103.thread, label %171

171:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit103
  %172 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit

174:                                              ; preds = %171
  %175 = call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 7, ptr noundef %20, ptr noundef nonnull %169, i32 noundef -1)
  br i1 %175, label %_ZNK5Klass11java_mirrorEv.exit103.thread, label %.loopexit

_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit: ; preds = %171
  %176 = call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 7, ptr noundef %20, ptr noundef nonnull %169, i32 noundef -1)
  br i1 %176, label %_ZNK5Klass11java_mirrorEv.exit103.thread, label %.loopexit

_ZNK5Klass11java_mirrorEv.exit103.thread:         ; preds = %162, %174, %_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit, %_ZNK5Klass11java_mirrorEv.exit103
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %177 = load i32, ptr %158, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next128, %178
  br i1 %179, label %162, label %._crit_edge120, !llvm.loop !60

._crit_edge120:                                   ; preds = %_ZNK5Klass11java_mirrorEv.exit103.thread, %._crit_edge
  %180 = call noundef ptr @_ZN13ClassFieldMap27create_map_of_static_fieldsEP5Klass(ptr noundef nonnull %5)
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph123, label %.loopexit.sink.split

.lr.ph123:                                        ; preds = %._crit_edge120
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 105
  br label %185

185:                                              ; preds = %.lr.ph123, %216
  %indvars.iv130 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next131, %216 ]
  %186 = phi ptr [ %181, %.lr.ph123 ], [ %217, %216 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv130
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i8, ptr %191, align 4
  switch i8 %192, label %206 [
    i8 91, label %193
    i8 76, label %193
  ]

193:                                              ; preds = %185, %185
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %196) #14
  %.not95 = icmp eq ptr %198, null
  br i1 %.not95, label %216, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %190, align 4
  %201 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit

203:                                              ; preds = %199
  %204 = call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 8, ptr noundef nonnull %20, ptr noundef nonnull %198, i32 noundef %200)
  br i1 %204, label %216, label %.loopexit.sink.split

_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit: ; preds = %199
  %205 = call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 8, ptr noundef nonnull %20, ptr noundef nonnull %198, i32 noundef %200)
  br i1 %205, label %216, label %.loopexit.sink.split

206:                                              ; preds = %185
  %207 = load i8, ptr %184, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %20, i64 %212
  %214 = load i32, ptr %190, align 4
  %215 = call noundef zeroext i1 @_ZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhc(i32 noundef 8, ptr noundef %20, i32 noundef %214, ptr noundef %213, i8 noundef signext %192)
  br i1 %215, label %216, label %.loopexit.sink.split

216:                                              ; preds = %203, %_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit, %193, %209, %206
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %217 = load ptr, ptr %180, align 8
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next131, %219
  br i1 %220, label %185, label %.loopexit.sink.split, !llvm.loop !61

.loopexit.sink.split:                             ; preds = %216, %209, %_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit, %203, %._crit_edge120
  %.0.ph = phi i1 [ true, %._crit_edge120 ], [ false, %209 ], [ false, %_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit ], [ false, %203 ], [ true, %216 ]
  call void @_ZN13ClassFieldMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #14
  call void @_Z8FreeHeapPv(ptr noundef nonnull %180) #14
  br label %.loopexit

.loopexit:                                        ; preds = %150, %_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit, %174, %_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit, %.loopexit.sink.split, %69, %61, %51, %37, %2, %_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit, %_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit, %_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit, %_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit, %9
  %.0 = phi i1 [ false, %_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit ], [ false, %69 ], [ false, %61 ], [ false, %51 ], [ false, %174 ], [ false, %_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit ], [ false, %_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit ], [ false, %_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit ], [ true, %9 ], [ %.0.ph, %.loopexit.sink.split ], [ true, %2 ], [ false, %37 ], [ false, %_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit ], [ false, %_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit ], [ false, %150 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation26collect_vthread_stack_refsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.RegisterMap, align 8
  %5 = alloca %class.JNILocalRootsClosure, align 8
  %6 = alloca %class.StackRefCollector, align 8
  %7 = alloca %class.frame, align 8
  %8 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef %1) #14
  br i1 %8, label %9, label %_ZN12ResourceMarkD2Ev.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %1) #14
  %11 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12) #14
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sext i32 %16 to i64
  %19 = add nsw i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile i32, ptr %20, align 4
  %22 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %_ZNK19ContinuationWrapper8is_emptyEv.exit, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20

_ZNK19ContinuationWrapper8is_emptyEv.exit:        ; preds = %15
  %28 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %29) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge

_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit
  %.pre = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %.pre24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %.pre27 = sext i32 %.pre to i64
  %.pre28 = add nsw i64 %.pre27, %17
  %.pre30 = inttoptr i64 %.pre28 to ptr
  %.pre32 = sext i32 %.pre24 to i64
  %.pre34 = add nsw i64 %.pre32, %17
  %.pre36 = inttoptr i64 %.pre34 to ptr
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20

_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge, %15
  %.pre-phi37 = phi ptr [ %.pre36, %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge ], [ %25, %15 ]
  %.pre-phi31 = phi ptr [ %.pre30, %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge ], [ %20, %15 ]
  %33 = load volatile i32, ptr %.pre-phi31, align 4
  %34 = load i32, ptr %.pre-phi37, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20
  %36 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %37) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge: ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit
  %.pre25 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %.pre26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %.pre38 = ptrtoint ptr %39 to i64
  %.pre40 = sext i32 %.pre25 to i64
  %.pre42 = add nsw i64 %.pre40, %.pre38
  %.pre44 = inttoptr i64 %.pre42 to ptr
  %.pre46 = sext i32 %.pre26 to i64
  %.pre48 = add nsw i64 %.pre46, %.pre38
  %.pre50 = inttoptr i64 %.pre48 to ptr
  br label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread: ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20
  %.pre-phi51 = phi ptr [ %.pre50, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %.pre-phi37, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20 ]
  %.pre-phi45 = phi ptr [ %.pre44, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %.pre-phi31, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20 ]
  %.0.i23 = phi ptr [ %39, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %14, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20 ]
  %41 = load volatile i32, ptr %.pre-phi45, align 4
  %42 = load i32, ptr %.pre-phi51, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 800
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load i64, ptr %55, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %46) #14
  call void @_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %10, i32 noundef 1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20JNILocalRootsClosure, i64 16), ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %61, align 8
  %65 = getelementptr i8, ptr %58, i64 112
  %.val.i = load ptr, ptr %65, align 8
  %66 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef %1) #14
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %66, ptr %67, align 8
  %68 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %69 = ptrtoint ptr %1 to i64
  %70 = sext i32 %68 to i64
  %71 = add nsw i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %73, ptr %74, align 8
  store i8 1, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store ptr null, ptr %64, align 8
  call void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %.0.i23, ptr noundef nonnull %4) #14
  %75 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef null) #14
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %_ZN17StackRefCollector14process_framesEP6vframe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %77
  %.07.i = phi ptr [ %80, %77 ], [ %75, %44 ]
  %76 = call noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %.07.i)
  br i1 %76, label %77, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

77:                                               ; preds = %.lr.ph.i
  %78 = load ptr, ptr %.07.i, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(5064) %.07.i) #14
  %.not.i12 = icmp eq ptr %80, null
  br i1 %.not.i12, label %_ZN17StackRefCollector14process_framesEP6vframe.exit, label %.lr.ph.i, !llvm.loop !30

_ZN17StackRefCollector14process_framesEP6vframe.exit: ; preds = %.lr.ph.i, %77, %44
  %.not.lcssa.i = phi i1 [ true, %44 ], [ %76, %77 ], [ %76, %.lr.ph.i ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %81 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %83, label %82

82:                                               ; preds = %_ZN17StackRefCollector14process_framesEP6vframe.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef %56) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %50) #14
  br label %83

83:                                               ; preds = %82, %_ZN17StackRefCollector14process_framesEP6vframe.exit
  %84 = load ptr, ptr %51, align 8
  %.not8.i.i.i.i = icmp eq ptr %84, %52
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %85

85:                                               ; preds = %83
  store ptr %50, ptr %49, align 8
  store ptr %52, ptr %51, align 8
  store ptr %54, ptr %53, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %9, %_ZNK19ContinuationWrapper8is_emptyEv.exit, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit, %83, %85, %2
  %.0 = phi i1 [ true, %2 ], [ %.not.lcssa.i, %85 ], [ true, %_ZNK19ContinuationWrapper8is_emptyEv.exit ], [ true, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread ], [ true, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit ], [ %.not.lcssa.i, %83 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation19iterate_over_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %6, %16
  %.0.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK5Klass11java_mirrorEv.exit, label %21

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull %19) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %25 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit

27:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %28 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %24, i32 noundef -1)
  br i1 %28, label %30, label %.loopexit

_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %29 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %24, i32 noundef -1)
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit
  %31 = tail call noundef ptr @_ZN24JvmtiCachedClassFieldMap26get_map_of_instance_fieldsEP7oopDesc(ptr noundef nonnull %1)
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 105
  br label %36

36:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %37 = phi ptr [ %32, %.lr.ph ], [ %68, %67 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 4
  switch i8 %43, label %57 [
    i8 91, label %44
    i8 76, label %44
  ]

44:                                               ; preds = %36, %36
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %47) #14
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %67, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %41, align 4
  %52 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit

54:                                               ; preds = %50
  %55 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %49, i32 noundef %51)
  br i1 %55, label %67, label %.loopexit

_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit: ; preds = %50
  %56 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %49, i32 noundef %51)
  br i1 %56, label %67, label %.loopexit

57:                                               ; preds = %36
  %58 = load i8, ptr %35, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i32, ptr %41, align 4
  %66 = tail call noundef zeroext i1 @_ZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhc(i32 noundef 2, ptr noundef nonnull %1, i32 noundef %65, ptr noundef nonnull %64, i8 noundef signext %43)
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %54, %_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit, %44, %60, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %31, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %36, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %67, %30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %92

75:                                               ; preds = %._crit_edge
  %76 = load i8, ptr @UseCompressedClassPointers, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 8
  %80 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %81 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %82 = zext i32 %79 to i64
  %83 = zext nneg i32 %81 to i64
  %84 = shl i64 %82, %83
  %85 = getelementptr i8, ptr %80, i64 %84
  br label %_ZNK7oopDesc5klassEv.exit32

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit32

_ZNK7oopDesc5klassEv.exit32:                      ; preds = %78, %86
  %.0.i31 = phi ptr [ %85, %78 ], [ %87, %86 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %89 = icmp eq ptr %.0.i31, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZNK7oopDesc5klassEv.exit32
  %91 = tail call noundef zeroext i1 @_ZN15CallbackInvoker19report_string_valueEP7oopDesc(ptr noundef nonnull %1)
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %90, %_ZNK7oopDesc5klassEv.exit32, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %54, %60, %_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit, %27, %90, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit, %92
  %.0 = phi i1 [ false, %90 ], [ false, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit ], [ true, %92 ], [ false, %27 ], [ false, %_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit ], [ false, %60 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation18iterate_over_arrayEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %6, %16
  %.0.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK5Klass11java_mirrorEv.exit, label %21

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull %19) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %25 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit

27:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %28 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %24, i32 noundef -1)
  br i1 %28, label %.preheader, label %.loopexit

_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %29 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %24, i32 noundef -1)
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit, %27
  %30 = load i8, ptr @UseCompressedClassPointers, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i64 12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %36 = phi i1 [ %54, %52 ], [ %31, %.preheader ]
  %37 = load i8, ptr @UseCompressedOops, align 1
  %38 = trunc i8 %37 to i1
  %..i = select i1 %38, i64 20, i64 24
  %.8.i = select i1 %38, i64 2, i64 3
  %39 = select i1 %36, i64 16, i64 %..i
  %40 = shl nuw nsw i64 %indvars.iv, %.8.i
  %41 = add nuw nsw i64 %39, %40
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %41) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %47 = icmp eq i32 %46, 0
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %47, label %49, label %_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit

49:                                               ; preds = %45
  %50 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %48)
  br i1 %50, label %52, label %.loopexit

_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit: ; preds = %45
  %51 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %48)
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49, %_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i64 12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit, %52, %49, %.preheader, %27, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit
  %.0 = phi i1 [ false, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit ], [ false, %27 ], [ true, %.preheader ], [ true, %52 ], [ false, %_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = lshr i64 %1, 26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %103

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = lshr i32 %11, 3
  %13 = xor i32 %12, %11
  %14 = load i32, ptr %0, align 8
  %15 = urem i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not11.i.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %28
  %21 = phi ptr [ %30, %28 ], [ %20, %10 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %3, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !64

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit

.loopexit:                                        ; preds = %28, %10
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 23, i32 noundef 0) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 67108864, %38
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %39, i8 noundef zeroext 23, i1 noundef zeroext true) #14
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %40, align 8
  store ptr %34, ptr %35, align 8
  %41 = load i32, ptr %0, align 8
  %42 = urem i32 %13, %41
  %43 = load ptr, ptr %16, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i = icmp eq ptr %46, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %53
  %.pr.i = phi ptr [ %55, %53 ], [ %46, %.loopexit ]
  %47 = load i32, ptr %.pr.i, align 8
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %3, %51
  br i1 %52, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, label %53

53:                                               ; preds = %49, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !64

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.i: ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %34, ptr %56, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, %.loopexit
  %.0.lcssa.i15.i = phi ptr [ %45, %.loopexit ], [ %57, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit ]
  %58 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 23) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store i32 %13, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %34, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store ptr %58, ptr %.0.lcssa.i15.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, %64
  %68 = load i32, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4
  %.not.i10 = icmp ult i32 %68, %70
  br i1 %.not.i10, label %71, label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit

71:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = sdiv i32 %73, %68
  %75 = icmp sgt i32 %74, 8
  br i1 %75, label %76, label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit

76:                                               ; preds = %71
  %77 = shl nsw i32 %73, 1
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i, label %79, !llvm.loop !65

79:                                               ; preds = %78, %76
  %indvars.iv.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i, %78 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.large_table_sizes, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %.not.i.i12 = icmp slt i32 %81, %77
  br i1 %.not.i.i12, label %78, label %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i

_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i: ; preds = %79, %78
  %.010.i.i = phi i32 [ %81, %79 ], [ %77, %78 ]
  %82 = tail call noundef i32 @llvm.umin.i32(i32 %.010.i.i, i32 %70)
  %83 = load ptr, ptr %16, align 8
  %84 = zext i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %85, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %85, i1 false)
  %87 = load i32, ptr %0, align 8
  %.not28.i.i = icmp eq i32 %87, 0
  br i1 %.not28.i.i, label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i, %._crit_edge.i.i
  %88 = phi i32 [ %97, %._crit_edge.i.i ], [ %87, %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i ]
  %.024.i.i = phi ptr [ %98, %._crit_edge.i.i ], [ %83, %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i ]
  %89 = load ptr, ptr %.024.i.i, align 8
  %.not22.i.i = icmp eq ptr %89, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %.lr.ph26.i.i, %.lr.ph.i.i13
  %.02123.i.i = phi ptr [ %91, %.lr.ph.i.i13 ], [ %89, %.lr.ph26.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.02123.i.i, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %.02123.i.i, align 8
  %93 = urem i32 %92, %82
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %90, align 8
  store ptr %.02123.i.i, ptr %95, align 8
  %.not.i7.i = icmp eq ptr %91, null
  br i1 %.not.i7.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i13, !llvm.loop !66

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i13
  %.pre.i.i = load i32, ptr %0, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.i.i
  %97 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %88, %.lr.ph26.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %99
  %101 = icmp ult ptr %98, %100
  br i1 %101, label %.lr.ph26.i.i, label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i, !llvm.loop !67

_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i: ; preds = %._crit_edge.i.i, %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef %83) #14
  store ptr %86, ptr %16, align 8
  store i32 %82, ptr %0, align 8
  br label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit

_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit: ; preds = %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i, %71, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit, %31
  %.020 = phi ptr [ %33, %31 ], [ %34, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit ], [ %34, %71 ], [ %34, %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.020, ptr %102, align 8
  store i64 %3, ptr %4, align 8
  br label %103

103:                                              ; preds = %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit, %7
  %.0 = phi ptr [ %9, %7 ], [ %.020, %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit ]
  ret ptr %.0
}

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.CallbackWrapper, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 32), align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 40), align 8
  br label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  %12 = getelementptr i8, ptr %11, i64 112
  %.val = load ptr, ptr %12, align 8
  %13 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %1) #14
  br label %14

14:                                               ; preds = %10, %8
  %.020 = phi i64 [ %9, %8 ], [ %13, %10 ]
  %15 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %15, ptr noundef %2)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %23 = call noundef i32 %16(i32 noundef %0, i64 noundef %18, i64 noundef %20, ptr noundef nonnull %21, i64 noundef %.020, i32 noundef %3, ptr noundef %22) #14
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 32), align 8
  %24 = icmp eq ptr %1, %2
  %25 = load i64, ptr %21, align 8
  %storemerge = select i1 %24, i64 %25, i64 %.020
  store i64 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 40), align 8
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %27, label %62

27:                                               ; preds = %14
  %28 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %29)
  %31 = and i64 %29, 67108863
  %32 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = load ptr, ptr %30, align 8
  %36 = lshr i64 %34, 6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %34, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %38
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

42:                                               ; preds = %27
  %43 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

48:                                               ; preds = %42
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %49, i32 %55
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %48, %42
  %56 = phi i32 [ %.pre.i.i.i, %48 ], [ %44, %42 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  store ptr %2, ptr %61, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

62:                                               ; preds = %14
  %63 = icmp ne i32 %23, 0
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %27, %62
  %.0 = phi i1 [ %63, %62 ], [ true, %27 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %21, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %65) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

71:                                               ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %65, i64 noundef %68) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %70, %71
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.TwoOopCallbackWrapper, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %12)
  %14 = and i64 %12, 67108863
  %15 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %14, %16
  %18 = load ptr, ptr %13, align 8
  %19 = lshr i64 %17, 6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

25:                                               ; preds = %10
  %26 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %32, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %25
  %39 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %25 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %2, ptr %44, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

45:                                               ; preds = %4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i23 = icmp eq ptr %46, null
  br i1 %.not.i23, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %49, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %50, align 8
  %53 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %54 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %55 = zext i32 %52 to i64
  %56 = zext nneg i32 %54 to i64
  %57 = shl i64 %55, %56
  %58 = getelementptr i8, ptr %53, i64 %57
  br label %_ZNK7oopDesc5klassEv.exit.i

59:                                               ; preds = %47
  %60 = load ptr, ptr %50, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %59, %51
  %.0.i.i = phi ptr [ %58, %51 ], [ %60, %59 ]
  %.not5.i = icmp eq ptr %.0.i.i, %46
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %61

61:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %62 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %63 = ptrtoint ptr %2 to i64
  %64 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef %63)
  %65 = and i64 %63, 67108863
  %66 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = load ptr, ptr %64, align 8
  %70 = lshr i64 %68, 6
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, 63
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %72
  %.not.i24 = icmp eq i64 %75, 0
  br i1 %.not.i24, label %76, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

76:                                               ; preds = %61
  %77 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25

82:                                               ; preds = %76
  %83 = add nsw i32 %78, 1
  %84 = icmp sgt i32 %78, -1
  %85 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %83)
  %86 = icmp samesign ult i32 %85, 2
  %or.cond.i.i.i.i.i.i26 = select i1 %84, i1 %86, i1 false
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %88 = sub nuw nsw i32 32, %87
  %89 = shl nuw i32 1, %88
  %.0.i.i.i.i.i.i27 = select i1 %or.cond.i.i.i.i.i.i26, i32 %83, i32 %89
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %.0.i.i.i.i.i.i27)
  %.pre.i.i.i28 = load i32, ptr %77, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25: ; preds = %82, %76
  %90 = phi i32 [ %.pre.i.i.i28, %82 ], [ %78, %76 ]
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %77, align 8
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %94
  store ptr %2, ptr %95, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %45
  %96 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %96, ptr noundef %2)
  %97 = icmp eq ptr %1, %2
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 8
  br i1 %97, label %100, label %106

100:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %104, ptr %105, align 8
  br label %_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit

106:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %109, ptr %110, align 8
  %111 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef %1) #14
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %107, align 8
  %115 = load i8, ptr @UseCompressedClassPointers, align 1
  %116 = trunc i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br i1 %116, label %118, label %128

118:                                              ; preds = %106
  %119 = load i32, ptr %117, align 8
  %120 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %121 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %122 = ptrtoint ptr %120 to i64
  %123 = zext i32 %119 to i64
  %124 = zext nneg i32 %121 to i64
  %125 = shl i64 %123, %124
  %126 = add i64 %125, %122
  %127 = inttoptr i64 %126 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i30

128:                                              ; preds = %106
  %129 = load ptr, ptr %117, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i30

_ZNK7oopDesc5klassEv.exit.i30:                    ; preds = %128, %118
  %.0.i.i31 = phi ptr [ %127, %118 ], [ %129, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK5Klass11java_mirrorEv.exit.i, label %133

133:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i30
  %134 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull %131) #14
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %133, %_ZNK7oopDesc5klassEv.exit.i30
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNK7oopDesc5klassEv.exit.i30 ]
  %.val.i = load ptr, ptr %108, align 8
  %137 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef %136) #14
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %137, ptr %138, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit

_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit: ; preds = %100, %_ZNK5Klass11java_mirrorEv.exit.i
  %139 = phi i64 [ %102, %100 ], [ %137, %_ZNK5Klass11java_mirrorEv.exit.i ]
  %140 = phi i64 [ %102, %100 ], [ %.pre, %_ZNK5Klass11java_mirrorEv.exit.i ]
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i32 = icmp eq i64 %142, 0
  br i1 %.not.i32, label %146, label %144

144:                                              ; preds = %_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit
  %145 = and i32 %143, 4
  %.not7.i = icmp eq i32 %145, 0
  br i1 %.not7.i, label %148, label %153

146:                                              ; preds = %_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit
  %147 = and i32 %143, 8
  %.not6.i = icmp eq i32 %147, 0
  br i1 %.not6.i, label %148, label %153

148:                                              ; preds = %146, %144
  %.not8.i = icmp eq i64 %140, 0
  br i1 %.not8.i, label %151, label %149

149:                                              ; preds = %148
  %150 = and i32 %143, 16
  %.not10.i = icmp eq i32 %150, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %153

151:                                              ; preds = %148
  %152 = and i32 %143, 32
  %.not9.i = icmp eq i32 %152, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %153

153:                                              ; preds = %144, %146, %149, %151
  %154 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %155 = ptrtoint ptr %2 to i64
  %156 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %154, i64 noundef %155)
  %157 = and i64 %155, 67108863
  %158 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 %157, %159
  %161 = load ptr, ptr %156, align 8
  %162 = lshr i64 %160, 6
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %160, 63
  %166 = shl nuw i64 1, %165
  %167 = and i64 %166, %164
  %.not.i34 = icmp eq i64 %167, 0
  br i1 %.not.i34, label %168, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39

168:                                              ; preds = %153
  %169 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %151, %149
  store i32 %3, ptr @_ZZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_iE14reference_info, align 8
  %174 = load i8, ptr @UseCompressedClassPointers, align 1
  %175 = trunc i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %175, label %177, label %187

177:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %178 = load i32, ptr %176, align 8
  %179 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %180 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %181 = ptrtoint ptr %179 to i64
  %182 = zext i32 %178 to i64
  %183 = zext nneg i32 %180 to i64
  %184 = shl i64 %182, %183
  %185 = add i64 %184, %181
  %186 = inttoptr i64 %185 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

187:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %188 = load ptr, ptr %176, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %177, %187
  %.0.i.i41 = phi ptr [ %186, %177 ], [ %188, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %196

192:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %193 = select i1 %175, i64 12, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 %193
  %195 = load i32, ptr %194, align 4
  br label %196

196:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit, %192
  %197 = phi i32 [ %195, %192 ], [ -1, %_ZNK7oopDesc8is_arrayEv.exit ]
  %198 = shl nuw i32 1, %0
  %199 = and i32 %198, 50332428
  %.not = icmp eq i32 %199, 0
  %200 = select i1 %.not, ptr null, ptr @_ZZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_iE14reference_info
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %206 = call noundef i32 %8(i32 noundef %0, ptr noundef %200, i64 noundef %140, i64 noundef %139, i64 noundef %202, ptr noundef nonnull %141, ptr noundef %204, i32 noundef %197, ptr noundef %205) #14
  %207 = and i32 %206, 32768
  %.not21 = icmp eq i32 %207, 0
  br i1 %.not21, label %208, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39

208:                                              ; preds = %196
  %209 = and i32 %206, 256
  %.not22 = icmp eq i32 %209, 0
  br i1 %.not22, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %212 = ptrtoint ptr %2 to i64
  %213 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %211, i64 noundef %212)
  %214 = and i64 %212, 67108863
  %215 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %216 = zext nneg i32 %215 to i64
  %217 = lshr i64 %214, %216
  %218 = load ptr, ptr %213, align 8
  %219 = lshr i64 %217, 6
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %217, 63
  %223 = shl nuw i64 1, %222
  %224 = and i64 %223, %221
  %.not.i42 = icmp eq i64 %224, 0
  br i1 %.not.i42, label %225, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39

225:                                              ; preds = %210
  %226 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split: ; preds = %225, %168
  %.sink82 = phi i32 [ %170, %168 ], [ %227, %225 ]
  %.sink71 = phi ptr [ %169, %168 ], [ %226, %225 ]
  %231 = add nsw i32 %.sink82, 1
  %232 = icmp sgt i32 %.sink82, -1
  %233 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %231)
  %234 = icmp samesign ult i32 %233, 2
  %or.cond.i.i.i.i.i.i44 = select i1 %232, i1 %234, i1 false
  %235 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %231, i1 true)
  %236 = sub nuw nsw i32 32, %235
  %237 = shl nuw i32 1, %236
  %.0.i.i.i.i.i.i45 = select i1 %or.cond.i.i.i.i.i.i44, i32 %231, i32 %237
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink71, i32 noundef %.0.i.i.i.i.i.i45)
  %.pre.i.i.i46 = load i32, ptr %.sink71, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split, %225, %168
  %.sink70 = phi i32 [ %170, %168 ], [ %227, %225 ], [ %.pre.i.i.i46, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split ]
  %.sink69 = phi ptr [ %169, %168 ], [ %226, %225 ], [ %.sink71, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split.sink.split ]
  %238 = add nsw i32 %.sink70, 1
  store i32 %238, ptr %.sink69, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.sink69, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = sext i32 %.sink70 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %240, i64 %241
  store ptr %2, ptr %242, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split, %210, %153, %208, %196
  %.1 = phi i1 [ true, %208 ], [ false, %196 ], [ true, %210 ], [ true, %153 ], [ true, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39.sink.split ]
  %243 = load i8, ptr %98, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i, label %245

245:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef %247) #14
  br label %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i

254:                                              ; preds = %245
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef %247, i64 noundef %251) #14
  br label %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i

_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i: ; preds = %254, %253, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit39
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %141, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef %256) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

262:                                              ; preds = %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef %256, i64 noundef %259) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %262, %261, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25, %61, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %10
  %.0 = phi i1 [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ true, %10 ], [ true, %61 ], [ %.1, %261 ], [ %.1, %262 ]
  ret i1 %.0
}

declare noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ConstantPool21resolved_reference_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhc(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.CallbackWrapper, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = zext i32 %13 to i64
  %17 = zext nneg i32 %15 to i64
  %18 = shl i64 %16, %17
  %19 = getelementptr i8, ptr %14, i64 %18
  br label %_ZNK7oopDesc5klassEv.exit.i

20:                                               ; preds = %8
  %21 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %20, %12
  %.0.i.i = phi ptr [ %19, %12 ], [ %21, %20 ]
  %.not5.i = icmp eq ptr %.0.i.i, %7
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %_ZN15CallbackWrapperD2Ev.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %5
  %22 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %22, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i13 = icmp eq i64 %24, 0
  br i1 %.not.i13, label %34, label %28

28:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %29 = and i32 %27, 4
  %.not7.i = icmp eq i32 %29, 0
  br i1 %.not7.i, label %40, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread51

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread51: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %82

34:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %35 = and i32 %27, 8
  %.not6.i = icmp eq i32 %35, 0
  br i1 %.not6.i, label %40, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %79

40:                                               ; preds = %34, %28
  %.not8.i = icmp eq i64 %26, 0
  br i1 %.not8.i, label %43, label %41

41:                                               ; preds = %40
  %42 = and i32 %27, 16
  %.not10.i = icmp eq i32 %42, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

43:                                               ; preds = %40
  %44 = and i32 %27, 32
  %.not9.i = icmp eq i32 %44, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %43, %41
  store i32 %2, ptr @_ZZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhcE14reference_info, align 8
  %45 = sext i8 %4 to i32
  switch i8 %4, label %65 [
    i8 90, label %46
    i8 66, label %48
    i8 67, label %50
    i8 83, label %52
    i8 73, label %54
    i8 74, label %56
    i8 70, label %59
    i8 68, label %61
  ]

46:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %47 = load i8, ptr %3, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

48:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %49 = load i8, ptr %3, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

50:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %51 = load i16, ptr %3, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc24 = trunc i16 %51 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift29 = lshr i16 %51, 8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

52:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %53 = load i16, ptr %3, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %53 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i16 %53, 8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

54:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %55 = load i32, ptr %3, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc27 = trunc i32 %55 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3545 = lshr i32 %55, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc36 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3545 to i16
  %.sroa.0.sroa.0.sroa.9.0.extract.shift20 = and i32 %55, -65536
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

56:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %57 = load i32, ptr %3, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i32, ptr %.sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc26 = trunc i32 %57 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3344 = lshr i32 %57, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc34 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3344 to i16
  %.sroa.0.sroa.0.sroa.9.0.extract.shift18 = and i32 %57, -65536
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

59:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %60 = load i32, ptr %3, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc25 = trunc i32 %60 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3143 = lshr i32 %60, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc32 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3143 to i16
  %.sroa.0.sroa.0.sroa.9.0.extract.shift = and i32 %60, -65536
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

61:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %62 = load i64, ptr %3, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc28 = trunc i64 %62 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3741 = lshr i64 %62, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc38 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3741 to i16
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, -65536
  %.sroa.0.sroa.9.0.extract.shift = lshr i64 %62, 32
  %.sroa.0.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.9.0.extract.shift to i32
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

65:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %66 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %66, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 672) #15
  unreachable

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit: ; preds = %46, %48, %50, %52, %54, %56, %59, %61
  %.sroa.0.sroa.0.sroa.0.sroa.9.0 = phi i16 [ 0, %46 ], [ 0, %48 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift29, %50 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift, %52 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc36, %54 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc34, %56 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc32, %59 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc38, %61 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.0 = phi i8 [ %47, %46 ], [ %49, %48 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc24, %50 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %52 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc27, %54 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc26, %56 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc25, %59 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc28, %61 ]
  %.sroa.0.sroa.0.sroa.9.0 = phi i32 [ 0, %46 ], [ 0, %48 ], [ 0, %50 ], [ 0, %52 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.shift20, %54 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.shift18, %56 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.shift, %59 ], [ %64, %61 ]
  %.sroa.0.sroa.9.0 = phi i32 [ undef, %46 ], [ undef, %48 ], [ undef, %50 ], [ undef, %52 ], [ undef, %54 ], [ %58, %56 ], [ undef, %59 ], [ %.sroa.0.sroa.9.0.extract.trunc, %61 ]
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext = shl i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0, 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0 to i16
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i16 %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert to i32
  %.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.0.sroa.9.0, %.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.sroa.9.0 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.sroa.0.0.insert.insert to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %70 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %71 = call noundef i32 %69(i32 noundef %0, ptr noundef nonnull @_ZZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhcE14reference_info, i64 noundef %26, ptr noundef nonnull %23, i64 %.sroa.0.sroa.0.0.insert.insert, i32 noundef %45, ptr noundef %70) #14
  %72 = and i32 %71, 32768
  %.not = icmp eq i32 %72, 0
  %.pre = load i64, ptr %23, align 8
  br label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread:   ; preds = %43, %41, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit
  %73 = phi i64 [ %.pre, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ], [ %24, %41 ], [ %24, %43 ]
  %.1 = phi i1 [ %.not, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ], [ true, %41 ], [ true, %43 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %80 = phi ptr [ %39, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %77, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %81 = phi ptr [ %37, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %75, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.150 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

82:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread51, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %83 = phi ptr [ %33, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread51 ], [ %77, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %84 = phi ptr [ %31, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread51 ], [ %75, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.153 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread51 ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %85 = phi i64 [ %24, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread51 ], [ %73, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef %84, i64 noundef %85) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit.i, %82, %79
  %.0 = phi i1 [ %.153, %82 ], [ %.150, %79 ], [ true, %_ZNK7oopDesc5klassEv.exit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker19report_string_valueEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CallbackWrapper, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = zext i32 %9 to i64
  %13 = zext nneg i32 %11 to i64
  %14 = shl i64 %12, %13
  %15 = getelementptr i8, ptr %10, i64 %14
  br label %_ZNK7oopDesc5klassEv.exit.i

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %16, %8
  %.0.i.i = phi ptr [ %15, %8 ], [ %17, %16 ]
  %.not5.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %_ZN15CallbackWrapperD2Ev.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %1
  %18 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %18, ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i7 = icmp eq i64 %20, 0
  br i1 %.not.i7, label %30, label %24

24:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %25 = and i32 %23, 4
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %36, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread16

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread16: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %56

30:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %31 = and i32 %23, 8
  %.not6.i = icmp eq i32 %31, 0
  br i1 %.not6.i, label %36, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %53

36:                                               ; preds = %30, %24
  %.not8.i = icmp eq i64 %22, 0
  br i1 %.not8.i, label %39, label %37

37:                                               ; preds = %36
  %38 = and i32 %23, 16
  %.not10.i = icmp eq i32 %38, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

39:                                               ; preds = %36
  %40 = and i32 %23, 32
  %.not9.i = icmp eq i32 %40, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %39, %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %45 = call fastcc noundef i32 @_ZL28invoke_string_value_callbackPFillPlPKtiPvEP15CallbackWrapperP7oopDescS2_(ptr noundef %43, ptr noundef %2, ptr noundef %0, ptr noundef %44)
  %46 = and i32 %45, 32768
  %.not = icmp eq i32 %46, 0
  %.pre = load i64, ptr %19, align 8
  br label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread:   ; preds = %39, %37, %_ZL26is_filtered_by_heap_filterlli.exit
  %47 = phi i64 [ %.pre, %_ZL26is_filtered_by_heap_filterlli.exit ], [ %20, %37 ], [ %20, %39 ]
  %.1 = phi i1 [ %.not, %_ZL26is_filtered_by_heap_filterlli.exit ], [ true, %37 ], [ true, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %54 = phi ptr [ %35, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %51, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %55 = phi ptr [ %33, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %49, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.115 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

56:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread16, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %57 = phi ptr [ %29, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread16 ], [ %51, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %58 = phi ptr [ %27, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread16 ], [ %49, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.118 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread16 ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %59 = phi i64 [ %20, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread16 ], [ %47, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %58, i64 noundef %59) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit.i, %56, %53
  %.0 = phi i1 [ %.118, %56 ], [ %.115, %53 ], [ true, %_ZNK7oopDesc5klassEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #14
  %18 = and i64 %17, 20480
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne ptr %16, null
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1560
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1264
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %27, ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull %15) #14
  br label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %21, %26
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #14
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef %4, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = tail call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

declare noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #14
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @XAddressWeakBadMask, align 8
  %10 = and i64 %9, %8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %8
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %12, ptr null, ptr %17
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %8) #14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %20, 0
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %20
  %25 = load i64, ptr @XAddressMetadataRemapped, align 8
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %8, ptr nonnull %2) #14, !srcloc !42
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %33, %.split.i.i.i ], [ %29, %.split7.i.i.i ]
  %31 = load i64, ptr @XAddressWeakBadMask, align 8
  %32 = and i64 %31, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i, ptr nonnull %2) #14, !srcloc !42
  %34 = icmp eq i64 %33, %phi.call9.i.i.i
  br i1 %34, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %21, %19
  %35 = inttoptr i64 %20 to ptr
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

36:                                               ; preds = %4
  %37 = and i64 %5, 32768
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %11, %40, %38
  %.0 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %18, %11 ], [ %35, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #14, !srcloc !42
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i6, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #14, !srcloc !42
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i5 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i5, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #14
  %8 = and i64 %7, 16384
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

11:                                               ; preds = %2
  %12 = and i64 %7, 32768
  %.not10.i = icmp eq i64 %12, 0
  %13 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not10.i, label %20, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

20:                                               ; preds = %11
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit: ; preds = %9, %16, %18, %21, %23
  %.0.i = phi i64 [ %10, %9 ], [ %19, %18 ], [ %17, %16 ], [ %22, %21 ], [ %24, %23 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !42
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !42
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #14
  %8 = and i64 %7, 20480
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne ptr %6, null
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1560
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1264
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %17, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull %6) #14
  br label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %11, %16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #14
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef %4, ptr noundef %8, ptr noundef nonnull %7)
  %10 = and i64 %4, 20480
  %or.cond.not.i.i = icmp eq i64 %10, 0
  br i1 %or.cond.not.i.i, label %11, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  %13 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %14 = trunc i8 %13 to i1
  %or.cond.i.i.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i.i.i, label %15, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 769
  %19 = load volatile i8, ptr %18, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %20 = and i8 %19, 2
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2248
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %9 to i64
  %26 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %27 = lshr i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %9, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %25, %34
  %36 = lshr i64 %35, 2
  %37 = and i64 %36, 4611686018427387902
  %38 = load i32, ptr %24, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = lshr i64 %40, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %40, 63
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

50:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %54, ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull %9) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %2, %11, %15, %21, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %50
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #14
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @XAddressWeakBadMask, align 8
  %10 = and i64 %9, %8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %8
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %12, ptr null, ptr %17
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %8) #14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %20, 0
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %20
  %25 = load i64, ptr @XAddressMetadataRemapped, align 8
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %8, ptr nonnull %2) #14, !srcloc !42
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %33, %.split.i.i.i ], [ %29, %.split7.i.i.i ]
  %31 = load i64, ptr @XAddressWeakBadMask, align 8
  %32 = and i64 %31, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i, ptr nonnull %2) #14, !srcloc !42
  %34 = icmp eq i64 %33, %phi.call9.i.i.i
  br i1 %34, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %21, %19
  %35 = inttoptr i64 %20 to ptr
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

36:                                               ; preds = %4
  %37 = and i64 %5, 32768
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %11, %40, %38
  %.0 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %18, %11 ], [ %35, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #14
  %8 = and i64 %7, 16384
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

11:                                               ; preds = %2
  %12 = and i64 %7, 32768
  %.not10.i = icmp eq i64 %12, 0
  %13 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not10.i, label %20, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

20:                                               ; preds = %11
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit: ; preds = %9, %16, %18, %21, %23
  %.0.i = phi i64 [ %10, %9 ], [ %19, %18 ], [ %17, %16 ], [ %22, %21 ], [ %24, %23 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #14, !srcloc !47
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #14, !srcloc !42
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #14, !srcloc !42
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker29report_primitive_array_valuesEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CallbackWrapper, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = zext i32 %9 to i64
  %13 = zext nneg i32 %11 to i64
  %14 = shl i64 %12, %13
  %15 = getelementptr i8, ptr %10, i64 %14
  br label %_ZNK7oopDesc5klassEv.exit.i

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %16, %8
  %.0.i.i = phi ptr [ %15, %8 ], [ %17, %16 ]
  %.not5.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %_ZN15CallbackWrapperD2Ev.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %1
  %18 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %18, ptr noundef %0)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i7 = icmp eq i64 %20, 0
  br i1 %.not.i7, label %30, label %24

24:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %25 = and i32 %23, 4
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %36, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread18

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread18: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %104

30:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %31 = and i32 %23, 8
  %.not6.i = icmp eq i32 %31, 0
  br i1 %.not6.i, label %36, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %101

36:                                               ; preds = %30, %24
  %.not8.i = icmp eq i64 %22, 0
  br i1 %.not8.i, label %39, label %37

37:                                               ; preds = %36
  %38 = and i32 %23, 16
  %.not10.i = icmp eq i32 %38, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

39:                                               ; preds = %36
  %40 = and i32 %23, 32
  %.not9.i = icmp eq i32 %40, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %39, %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %45 = load i8, ptr @UseCompressedClassPointers, align 1
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %46, label %48, label %58

48:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %49 = load i32, ptr %47, align 8
  %50 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %51 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %52 = ptrtoint ptr %50 to i64
  %53 = zext i32 %49 to i64
  %54 = zext nneg i32 %51 to i64
  %55 = shl i64 %53, %54
  %56 = add i64 %55, %52
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i9

58:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %59 = load ptr, ptr %47, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i9

_ZNK7oopDesc5klassEv.exit.i9:                     ; preds = %58, %48
  %60 = phi i32 [ 16, %48 ], [ 20, %58 ]
  %.0.i.i10 = phi ptr [ %57, %48 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, -2
  %or.cond.i.i.i.i = icmp eq i8 %65, 12
  br i1 %or.cond.i.i.i.i, label %66, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i

66:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i9
  %67 = load i8, ptr @UseCompressedOops, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i, label %69

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i: ; preds = %_ZNK7oopDesc5klassEv.exit.i9
  switch i8 %64, label %_ZNK12arrayOopDesc4baseE9BasicType.exit.i [
    i8 11, label %69
    i8 7, label %69
  ]

69:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i, %66
  %narrow.i.i.i = add nuw nsw i32 %60, 4
  %70 = and i32 %narrow.i.i.i, 24
  br label %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i

_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i: ; preds = %69, %66
  %.ph.i = phi i32 [ %60, %66 ], [ %70, %69 ]
  %71 = ptrtoint ptr %0 to i64
  %72 = zext nneg i32 %.ph.i to i64
  %73 = add nsw i64 %72, %71
  %74 = inttoptr i64 %73 to ptr
  br label %80

_ZNK12arrayOopDesc4baseE9BasicType.exit.i:        ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i
  %75 = ptrtoint ptr %0 to i64
  %76 = zext nneg i32 %60 to i64
  %77 = add nsw i64 %76, %75
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp ult i8 %64, 20
  br i1 %79, label %80, label %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit

80:                                               ; preds = %_ZNK12arrayOopDesc4baseE9BasicType.exit.i, %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i
  %81 = phi ptr [ %74, %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i ], [ %78, %_ZNK12arrayOopDesc4baseE9BasicType.exit.i ]
  %.mask.i = and i32 %63, 255
  %82 = zext nneg i32 %.mask.i to i64
  %83 = getelementptr inbounds nuw i8, ptr @type2char_tab, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  br label %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit

_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit: ; preds = %_ZNK12arrayOopDesc4baseE9BasicType.exit.i, %80
  %86 = phi ptr [ %81, %80 ], [ %78, %_ZNK12arrayOopDesc4baseE9BasicType.exit.i ]
  %87 = phi i32 [ %85, %80 ], [ 0, %_ZNK12arrayOopDesc4baseE9BasicType.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = select i1 %46, i64 12, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call noundef i32 %43(i64 noundef %22, i64 noundef %89, ptr noundef nonnull %19, i32 noundef %92, i32 noundef %87, ptr noundef %86, ptr noundef %44) #14
  %94 = and i32 %93, 32768
  %.not = icmp eq i32 %94, 0
  %.pre = load i64, ptr %19, align 8
  br label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread:   ; preds = %39, %37, %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit
  %95 = phi i64 [ %.pre, %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit ], [ %20, %37 ], [ %20, %39 ]
  %.1 = phi i1 [ %.not, %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit ], [ true, %37 ], [ true, %39 ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %102 = phi ptr [ %35, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %99, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %103 = phi ptr [ %33, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %97, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.117 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef %103) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

104:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread18, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %105 = phi ptr [ %29, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread18 ], [ %99, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %106 = phi ptr [ %27, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread18 ], [ %97, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.120 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread18 ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %107 = phi i64 [ %20, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread18 ], [ %95, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %106, i64 noundef %107) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit.i, %104, %101
  %.0 = phi i1 [ %.120, %104 ], [ %.117, %101 ], [ true, %_ZNK7oopDesc5klassEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit

_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !19

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit

_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !68

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !69

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

_ZN13GrowableArrayIP7oopDescE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !70

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !71

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i64 2145392998}
!41 = distinct !{!41, !8}
!42 = !{i64 2145412694}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{i64 2145411161}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN10JavaThread10last_frameEv: argument 0"}
!57 = distinct !{!57, !"_ZN10JavaThread10last_frameEv"}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
