; ModuleID = 'bench/openjdk/original/diagnosticCommand.ll'
source_filename = "bench/openjdk/original/diagnosticCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JDK_Version = type { i32, i32, i32, i32, i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%struct.JavaPermission = type { ptr, ptr, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [80 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.HeapDumper = type { ptr, i8, i8, [6 x i8], %class.elapsedTimer }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VM_GC_HeapInspection = type { %class.VM_GC_Operation.base, ptr, i8, i32 }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.VM_PrintThreads = type <{ %class.VM_Operation, ptr, i8, i8, i8, [5 x i8] }>
%class.VM_FindDeadlocks = type { %class.VM_Operation, i8, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsListSetter = type { %class.SafeThreadsListPtr }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.VM_PrintCompileQueue = type { %class.VM_Operation, ptr }
%class.VM_PrintClassHierarchy = type { %class.VM_Operation, ptr, i8, i8, ptr }
%class.VM_PrintClasses = type <{ %class.VM_Operation, ptr, i8, [7 x i8] }>
%"class.JvmtiAgentList::Iterator" = type <{ ptr, i32, [4 x i8] }>
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.DCmdArgIter = type <{ ptr, i64, i64, ptr, i64, ptr, i64, i8, [7 x i8] }>
%class.PrintClassClosure = type <{ %class.KlassClosure, ptr, i8, [7 x i8] }>
%class.KlassClosure = type { ptr }
%class.MemorySizeArgument = type { i64, i64, i8 }

$_ZN12FormatBufferILm80EEC2EPKcz = comdat any

$_ZNK4DCmd10print_helpEPKc = comdat any

$_ZN4DCmd5parseEP7CmdLinecP10JavaThread = comdat any

$_ZN4DCmd5resetEP10JavaThread = comdat any

$_ZN4DCmd7cleanupEv = comdat any

$_ZNK4DCmd19argument_name_arrayEv = comdat any

$_ZNK4DCmd19argument_info_arrayEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN15VM_PrintClasses4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK15VM_PrintClasses4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK15DCmdFactoryImplI8HelpDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI8HelpDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI8HelpDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI8HelpDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI8HelpDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI8HelpDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI11VersionDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI11VersionDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI11VersionDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI11VersionDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI11VersionDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI11VersionDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI15CommandLineDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI15CommandLineDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI15CommandLineDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI15CommandLineDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI15CommandLineDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI15CommandLineDCmdE16disabled_messageEv = comdat any

$_ZN15CommandLineDCmd7executeE10DCmdSourceP10JavaThread = comdat any

$_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI12VMUptimeDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI12VMUptimeDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI12VMUptimeDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI12VMUptimeDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI12VMUptimeDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI12VMUptimeDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI10VMInfoDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI10VMInfoDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI10VMInfoDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI10VMInfoDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI10VMInfoDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI10VMInfoDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI12SystemGCDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI12SystemGCDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI12SystemGCDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI12SystemGCDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI12SystemGCDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI12SystemGCDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapInfoDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI12HeapInfoDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapInfoDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapInfoDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapInfoDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapInfoDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapDumpDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI12HeapDumpDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapDumpDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapDumpDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapDumpDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI12HeapDumpDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI11ClassesDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI11ClassesDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI11ClassesDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI11ClassesDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI11ClassesDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI11ClassesDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI15SymboltableDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI15SymboltableDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI15SymboltableDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI15SymboltableDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI15SymboltableDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI15SymboltableDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI15StringtableDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI15StringtableDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI15StringtableDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI15StringtableDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI15StringtableDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI15StringtableDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE4nameEv = comdat any

$_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE6impactEv = comdat any

$_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI12EventLogDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI12EventLogDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI12EventLogDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI12EventLogDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI12EventLogDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI12EventLogDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI16CompileQueueDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI16CompileQueueDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI16CompileQueueDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI16CompileQueueDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI16CompileQueueDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI16CompileQueueDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI12CodeListDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI12CodeListDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI12CodeListDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI12CodeListDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI12CodeListDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI12CodeListDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI13CodeCacheDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI13CodeCacheDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI13CodeCacheDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI13CodeCacheDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI13CodeCacheDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI13CodeCacheDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI11PerfMapDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI11PerfMapDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI11PerfMapDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI11PerfMapDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI11PerfMapDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI11PerfMapDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI14MallocInfoDcmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI14MallocInfoDcmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI14MallocInfoDcmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI14MallocInfoDcmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI14MallocInfoDcmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI14MallocInfoDcmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI13SystemMapDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI13SystemMapDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI13SystemMapDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI13SystemMapDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI13SystemMapDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI13SystemMapDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI13JMXStatusDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI13JMXStatusDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI13JMXStatusDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI13JMXStatusDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI13JMXStatusDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI13JMXStatusDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE16disabled_messageEv = comdat any

$_ZNK15DCmdFactoryImplI7NMTDCmdE24create_resource_instanceEP12outputStream = comdat any

$_ZNK15DCmdFactoryImplI7NMTDCmdE4nameEv = comdat any

$_ZNK15DCmdFactoryImplI7NMTDCmdE11descriptionEv = comdat any

$_ZNK15DCmdFactoryImplI7NMTDCmdE6impactEv = comdat any

$_ZNK15DCmdFactoryImplI7NMTDCmdE10permissionEv = comdat any

$_ZNK15DCmdFactoryImplI7NMTDCmdE16disabled_messageEv = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentIPcE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIPcE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIPcE12value_as_strES0_m = comdat any

$_ZN12DCmdArgumentIlE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIlE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIlE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv = comdat any

$_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV15VM_PrintClasses = comdat any

$_ZTV15DCmdFactoryImplI8HelpDCmdE = comdat any

$_ZTV15DCmdFactoryImplI11VersionDCmdE = comdat any

$_ZTV15DCmdFactoryImplI15CommandLineDCmdE = comdat any

$_ZTV15CommandLineDCmd = comdat any

$_ZTV15DCmdFactoryImplI25PrintSystemPropertiesDCmdE = comdat any

$_ZTV15DCmdFactoryImplI16PrintVMFlagsDCmdE = comdat any

$_ZTV15DCmdFactoryImplI13SetVMFlagDCmdE = comdat any

$_ZTV15DCmdFactoryImplI22VMDynamicLibrariesDCmdE = comdat any

$_ZTV15DCmdFactoryImplI12VMUptimeDCmdE = comdat any

$_ZTV15DCmdFactoryImplI10VMInfoDCmdE = comdat any

$_ZTV15DCmdFactoryImplI12SystemGCDCmdE = comdat any

$_ZTV15DCmdFactoryImplI19RunFinalizationDCmdE = comdat any

$_ZTV15DCmdFactoryImplI12HeapInfoDCmdE = comdat any

$_ZTV15DCmdFactoryImplI17FinalizerInfoDCmdE = comdat any

$_ZTV15DCmdFactoryImplI12HeapDumpDCmdE = comdat any

$_ZTV15DCmdFactoryImplI18ClassHistogramDCmdE = comdat any

$_ZTV15DCmdFactoryImplI20SystemDictionaryDCmdE = comdat any

$_ZTV15DCmdFactoryImplI18ClassHierarchyDCmdE = comdat any

$_ZTV15DCmdFactoryImplI11ClassesDCmdE = comdat any

$_ZTV15DCmdFactoryImplI15SymboltableDCmdE = comdat any

$_ZTV15DCmdFactoryImplI15StringtableDCmdE = comdat any

$_ZTV15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE = comdat any

$_ZTV15DCmdFactoryImplI12EventLogDCmdE = comdat any

$_ZTV15DCmdFactoryImplI18JVMTIAgentLoadDCmdE = comdat any

$_ZTV15DCmdFactoryImplI17JVMTIDataDumpDCmdE = comdat any

$_ZTV15DCmdFactoryImplI14ThreadDumpDCmdE = comdat any

$_ZTV15DCmdFactoryImplI20ThreadDumpToFileDCmdE = comdat any

$_ZTV15DCmdFactoryImplI20ClassLoaderStatsDCmdE = comdat any

$_ZTV15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE = comdat any

$_ZTV15DCmdFactoryImplI16CompileQueueDCmdE = comdat any

$_ZTV15DCmdFactoryImplI12CodeListDCmdE = comdat any

$_ZTV15DCmdFactoryImplI13CodeCacheDCmdE = comdat any

$_ZTV15DCmdFactoryImplI11PerfMapDCmdE = comdat any

$_ZTV15DCmdFactoryImplI17TrimCLibcHeapDCmdE = comdat any

$_ZTV15DCmdFactoryImplI14MallocInfoDcmdE = comdat any

$_ZTV15DCmdFactoryImplI13SystemMapDCmdE = comdat any

$_ZTV15DCmdFactoryImplI17SystemDumpMapDCmdE = comdat any

$_ZTV15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE = comdat any

$_ZTV15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE = comdat any

$_ZTV15DCmdFactoryImplI25CompilerDirectivesAddDCmdE = comdat any

$_ZTV15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE = comdat any

$_ZTV15DCmdFactoryImplI27CompilerDirectivesClearDCmdE = comdat any

$_ZTV15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE = comdat any

$_ZTV15DCmdFactoryImplI18JMXStartRemoteDCmdE = comdat any

$_ZTV15DCmdFactoryImplI17JMXStartLocalDCmdE = comdat any

$_ZTV15DCmdFactoryImplI17JMXStopRemoteDCmdE = comdat any

$_ZTV15DCmdFactoryImplI13JMXStatusDCmdE = comdat any

$_ZTV15DCmdFactoryImplI19DebugOnCmdStartDCmdE = comdat any

$_ZTV15DCmdFactoryImplI21DumpSharedArchiveDCmdE = comdat any

$_ZTV15DCmdFactoryImplI7NMTDCmdE = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

$_ZTV12DCmdArgumentIPcE = comdat any

$_ZTV12DCmdArgumentIlE = comdat any

$_ZTV12DCmdArgumentI18MemorySizeArgumentE = comdat any

@_ZTV8HelpDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN8HelpDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Show help for all commands\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"command name\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"The name of the command for which we want help\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" [disabled]\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"\0AImpact: %s\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Help unavailable : '%s' : No such command\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"The following commands are available:\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"\0AFor more information about a specific command use 'help <command>'.\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"%s version %s\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"JDK %d.%d.%d.%d\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"JDK %d.%d.%d\00", align 1
@_ZTV16PrintVMFlagsDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN16PrintVMFlagsDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"Print all flags supported by the VM\00", align 1
@_ZTV13SetVMFlagDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN13SetVMFlagDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"flag name\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"The name of the flag we want to set\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"string value\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"The value we want to set\00", align 1
@_ZTV18JVMTIAgentLoadDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN18JVMTIAgentLoadDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"library path\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Absolute path of the JVMTI agent to load.\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"agent option\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Option string to pass the agent.\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"JVMTI.agent_load dcmd needs library path.\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".jar\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"instrument\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"JVMTI agent attach failed: Options is too long.\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"JVMTI agent attach failed: Could not allocate %lu bytes for argument.\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@_ZTV12VMUptimeDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN12VMUptimeDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"-date\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Add a prefix with current date\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c": \00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"Finalization is disabled\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"No instances waiting for finalization found\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Unreachable instances waiting for finalization\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"#instances  class name\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"-----------------------\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"%10d  %s\00", align 1
@_ZTV12HeapDumpDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN12HeapDumpDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Name of the dump file\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Dump all objects, including unreachable objects\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"-gz\00", align 1
@.str.51 = private unnamed_addr constant [153 x i8] c"If specified, the heap dump is written in gzipped format using the given compression level. 1 (recommended) is the fastest, 9 the strongest compression.\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"-overwrite\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"If specified, the dump file will be overwritten if it exists\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"-parallel\00", align 1
@.str.57 = private unnamed_addr constant [126 x i8] c"Number of parallel threads to use for heap dump. The VM will try to use the specified number of threads, but might use fewer.\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Compression level out of range (1-9): %ld\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Invalid number of parallel dump threads.\00", align 1
@_ZTV18ClassHistogramDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN18ClassHistogramDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.60 = private unnamed_addr constant [51 x i8] c"Inspect all objects, including unreachable objects\00", align 1
@.str.61 = private unnamed_addr constant [271 x i8] c"Number of parallel threads to use for heap inspection. 0 (the default) means let the VM determine the number of threads to use. 1 means use one thread (disable parallelism). For any other value the VM will try to use the specified number of threads, but might use fewer.\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"Parallel thread number out of range (>=0): %ld\00", align 1
@_ZTV14ThreadDumpDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN14ThreadDumpDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"print java.util.concurrent locks\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"print extended thread information\00", align 1
@_ZTV18JMXStartRemoteDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN18JMXStartRemoteDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"config.file\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"set com.sun.management.config.file\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"jmxremote.host\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"set com.sun.management.jmxremote.host\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"jmxremote.port\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"set com.sun.management.jmxremote.port\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"jmxremote.rmi.port\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"set com.sun.management.jmxremote.rmi.port\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"jmxremote.ssl\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"set com.sun.management.jmxremote.ssl\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"jmxremote.registry.ssl\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"set com.sun.management.jmxremote.registry.ssl\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"jmxremote.authenticate\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"set com.sun.management.jmxremote.authenticate\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"jmxremote.password.file\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"set com.sun.management.jmxremote.password.file\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"jmxremote.access.file\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"set com.sun.management.jmxremote.access.file\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"jmxremote.login.config\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"set com.sun.management.jmxremote.login.config\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"jmxremote.ssl.enabled.cipher.suites\00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"set com.sun.management.jmxremote.ssl.enabled.cipher.suite\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"jmxremote.ssl.enabled.protocols\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"set com.sun.management.jmxremote.ssl.enabled.protocols\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"jmxremote.ssl.need.client.auth\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"set com.sun.management.jmxremote.need.client.auth\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"jmxremote.ssl.config.file\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"set com.sun.management.jmxremote.ssl.config.file\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"jmxremote.autodiscovery\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"set com.sun.management.jmxremote.autodiscovery\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"jdp.port\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"set com.sun.management.jdp.port\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"jdp.address\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"set com.sun.management.jdp.address\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"jdp.source_addr\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"set com.sun.management.jdp.source_addr\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"jdp.ttl\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"set com.sun.management.jdp.ttl\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"jdp.pause\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"set com.sun.management.jdp.pause\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"jdp.name\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"set com.sun.management.jdp.name\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"%scom.sun.management.%s=%ld\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"%scom.sun.management.%s=%s\00", align 1
@_ZTV17JMXStartLocalDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN17JMXStartLocalDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV13JMXStatusDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN13JMXStatusDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@.str.112 = private unnamed_addr constant [40 x i8] c"Error obtaining management agent status\00", align 1
@_ZTV22VMDynamicLibrariesDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN22VMDynamicLibrariesDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV11PerfMapDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN11PerfMapDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.113 = private unnamed_addr constant [21 x i8] c"Name of the map file\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"/tmp/perf-<pid>.map\00", align 1
@_ZTV21CodeHeapAnalyticsDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN21CodeHeapAnalyticsDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.115 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.116 = private unnamed_addr constant [117 x i8] c"Function to be performed (aggregate, UsedSpace, FreeSpace, MethodCount, MethodSpace, MethodAge, MethodNames, discard\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"granularity\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"Detail level - smaller value -> more detail\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/services/diagnosticCommand.cpp\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"Invalid granularity value %ld. Should be positive.\0A\00", align 1
@_ZTV12EventLogDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN12EventLogDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.123 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.124 = private unnamed_addr constant [61 x i8] c"Name of log to be printed. If omitted, all logs are printed.\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.126 = private unnamed_addr constant [91 x i8] c"Maximum number of events to be printed (newest first). If omitted, all events are printed.\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Invalid max option: \22%s\22.\00", align 1
@_ZTV25CompilerDirectivesAddDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN25CompilerDirectivesAddDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.128 = private unnamed_addr constant [28 x i8] c"Name of the directives file\00", align 1
@_ZTV18ClassHierarchyDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN18ClassHierarchyDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.129 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"Inherited interfaces should be printed.\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.132 = private unnamed_addr constant [142 x i8] c"If a classname is specified, print its subclasses in addition to its superclasses. Without this option only the superclasses will be printed.\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.134 = private unnamed_addr constant [102 x i8] c"Name of class whose hierarchy should be printed. If not specified, all class hierarchies are printed.\00", align 1
@_ZTV11ClassesDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN11ClassesDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.136 = private unnamed_addr constant [261 x i8] c"Dump the detailed content of a Java class. Some classes are annotated with flags: F = has, or inherits, a non-empty finalize method, f = has final method, W = methods rewritten, C = marked with @Contended annotation, R = has been redefined, S = is shared class\00", align 1
@_ZTV21DumpSharedArchiveDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN21DumpSharedArchiveDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.137 = private unnamed_addr constant [7 x i8] c"subcmd\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"static_dump | dynamic_dump\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"Name of shared archive to be dumped\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"java_pid<pid>_<subcmd>.jsa\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"static_dump\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Static dump: \00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"dynamic_dump\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Dynamic dump: \00", align 1
@.str.145 = private unnamed_addr constant [64 x i8] c"Dynamic dump is unsupported when base CDS archive is not loaded\00", align 1
@RecordDynamicDumpInfo = external local_unnamed_addr global i8, align 1
@.str.146 = private unnamed_addr constant [56 x i8] c"Dump dynamic should run with -XX:+RecordDynamicDumpInfo\00", align 1
@.str.147 = private unnamed_addr constant [71 x i8] c"Invalid command for VM.cds, valid input is static_dump or dynamic_dump\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"Could not find jdwp agent.\00", align 1
@_ZL13dvc_start_ptr = internal unnamed_addr global ptr null, align 8
@.str.149 = private unnamed_addr constant [5 x i8] c"jdwp\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"debugInit_startDebuggingViaCommand\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"Debugging has not been started: %s\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"Debugging has been started.\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"Debugging is already active.\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Transport : %s\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"#unknown\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Address : %s\00", align 1
@_ZTV20ThreadDumpToFileDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN20ThreadDumpToFileDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.157 = private unnamed_addr constant [28 x i8] c"May overwrite existing file\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"-format\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"Output format (\22plain\22 or \22json\22)\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"The file path to the output file\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@_ZTV30CompilationMemoryStatisticDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN30CompilationMemoryStatisticDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.164 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"Human readable format\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Minimum memory size\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"MEMORY SIZE\00", align 1
@_ZTV13SystemMapDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN13SystemMapDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV17SystemDumpMapDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN17SystemDumpMapDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.168 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"file path\00", align 1
@_ZL16default_filename = internal constant [24 x i8] c"vm_memory_map_<pid>.txt\00", align 16
@.str.170 = private unnamed_addr constant [21 x i8] c"vm_memory_map_%d.txt\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"(NMT is disabled, will not annotate mappings).\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"Memory map dumped to \22%s\22.\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"Failed to open \22%s\22 for writing (%s).\00", align 1
@_ZTV11VersionDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN11VersionDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV25PrintSystemPropertiesDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN25PrintSystemPropertiesDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV17JVMTIDataDumpDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN17JVMTIDataDumpDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV10VMInfoDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN10VMInfoDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV12SystemGCDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN12SystemGCDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV19RunFinalizationDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN19RunFinalizationDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV12HeapInfoDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN12HeapInfoDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV17FinalizerInfoDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN17FinalizerInfoDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV17JMXStopRemoteDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN17JMXStopRemoteDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV16CompileQueueDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN16CompileQueueDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV12CodeListDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN12CodeListDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV13CodeCacheDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN13CodeCacheDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV27CompilerDirectivesPrintDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN27CompilerDirectivesPrintDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV28CompilerDirectivesRemoveDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN28CompilerDirectivesRemoveDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV27CompilerDirectivesClearDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN27CompilerDirectivesClearDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZTV19DebugOnCmdStartDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN19DebugOnCmdStartDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JDK_Version8_currentE = external local_unnamed_addr global %class.JDK_Version, align 4
@_ZN11JvmtiExport22_should_post_data_dumpE = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN13InstanceKlass21_finalization_enabledE = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.178 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.179 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@_ZTV20VM_GC_HeapInspection = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15VM_PrintThreads = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV16VM_FindDeadlocks = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.180 = private unnamed_addr constant [21 x i8] c"jdk.management.agent\00", align 1
@_ZTV20VM_PrintCompileQueue = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV22VM_PrintClassHierarchy = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV15VM_PrintClasses = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN15VM_PrintClasses4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK15VM_PrintClasses4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"Syntax: %s\00", align 1
@.str.182 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/services/diagnosticFramework.hpp\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"The argument list of this diagnostic command should be empty.\00", align 1
@_ZTV15DCmdFactoryImplI8HelpDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE16disabled_messageEv] }, comdat, align 8
@.str.184 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.185 = private unnamed_addr constant [174 x i8] c"For more information about a specific command use 'help <command>'. With no argument this will show a list of available commands. 'help all' will show help for all commands.\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"Diagnostic command currently disabled\00", align 1
@_ZTV15DCmdFactoryImplI11VersionDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE16disabled_messageEv] }, comdat, align 8
@.str.188 = private unnamed_addr constant [11 x i8] c"VM.version\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"Print JVM version information.\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"java.util.PropertyPermission\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"java.vm.version\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@__const._ZN11VersionDCmd10permissionEv.p = private unnamed_addr constant %struct.JavaPermission { ptr @.str.190, ptr @.str.191, ptr @.str.192 }, align 8
@_ZTV15DCmdFactoryImplI15CommandLineDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE16disabled_messageEv] }, comdat, align 8
@_ZTV15CommandLineDCmd = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN15CommandLineDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, comdat, align 8
@.str.193 = private unnamed_addr constant [16 x i8] c"VM.command_line\00", align 1
@.str.194 = private unnamed_addr constant [55 x i8] c"Print the command line used to start this VM instance.\00", align 1
@.str.195 = private unnamed_addr constant [42 x i8] c"java.lang.management.ManagementPermission\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@_ZTV15DCmdFactoryImplI25PrintSystemPropertiesDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE16disabled_messageEv] }, comdat, align 8
@.str.197 = private unnamed_addr constant [21 x i8] c"VM.system_properties\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"Print system properties.\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@__const._ZN25PrintSystemPropertiesDCmd10permissionEv.p = private unnamed_addr constant %struct.JavaPermission { ptr @.str.190, ptr @.str.199, ptr @.str.192 }, align 8
@_ZTV15DCmdFactoryImplI16PrintVMFlagsDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE16disabled_messageEv] }, comdat, align 8
@.str.200 = private unnamed_addr constant [9 x i8] c"VM.flags\00", align 1
@.str.201 = private unnamed_addr constant [48 x i8] c"Print VM flag options and their current values.\00", align 1
@_ZTV15DCmdFactoryImplI13SetVMFlagDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE16disabled_messageEv] }, comdat, align 8
@.str.202 = private unnamed_addr constant [12 x i8] c"VM.set_flag\00", align 1
@.str.203 = private unnamed_addr constant [46 x i8] c"Sets VM flag option using the provided value.\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@_ZTV15DCmdFactoryImplI22VMDynamicLibrariesDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE16disabled_messageEv] }, comdat, align 8
@.str.205 = private unnamed_addr constant [11 x i8] c"VM.dynlibs\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"Print loaded dynamic libraries.\00", align 1
@_ZTV15DCmdFactoryImplI12VMUptimeDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE16disabled_messageEv] }, comdat, align 8
@.str.207 = private unnamed_addr constant [10 x i8] c"VM.uptime\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"Print VM uptime.\00", align 1
@_ZTV15DCmdFactoryImplI10VMInfoDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE16disabled_messageEv] }, comdat, align 8
@.str.209 = private unnamed_addr constant [8 x i8] c"VM.info\00", align 1
@.str.210 = private unnamed_addr constant [52 x i8] c"Print information about JVM environment and status.\00", align 1
@_ZTV15DCmdFactoryImplI12SystemGCDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE16disabled_messageEv] }, comdat, align 8
@.str.211 = private unnamed_addr constant [7 x i8] c"GC.run\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"Call java.lang.System.gc().\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"Medium: Depends on Java heap size and content.\00", align 1
@_ZTV15DCmdFactoryImplI19RunFinalizationDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE16disabled_messageEv] }, comdat, align 8
@.str.214 = private unnamed_addr constant [20 x i8] c"GC.run_finalization\00", align 1
@.str.215 = private unnamed_addr constant [41 x i8] c"Call java.lang.System.runFinalization().\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"Medium: Depends on Java content.\00", align 1
@_ZTV15DCmdFactoryImplI12HeapInfoDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE16disabled_messageEv] }, comdat, align 8
@.str.217 = private unnamed_addr constant [13 x i8] c"GC.heap_info\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"Provide generic Java heap information.\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@_ZTV15DCmdFactoryImplI17FinalizerInfoDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE16disabled_messageEv] }, comdat, align 8
@.str.220 = private unnamed_addr constant [18 x i8] c"GC.finalizer_info\00", align 1
@.str.221 = private unnamed_addr constant [51 x i8] c"Provide information about Java finalization queue.\00", align 1
@_ZTV15DCmdFactoryImplI12HeapDumpDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE16disabled_messageEv] }, comdat, align 8
@.str.222 = private unnamed_addr constant [13 x i8] c"GC.heap_dump\00", align 1
@.str.223 = private unnamed_addr constant [47 x i8] c"Generate a HPROF format dump of the Java heap.\00", align 1
@.str.224 = private unnamed_addr constant [102 x i8] c"High: Depends on Java heap size and content. Request a full GC unless the '-all' option is specified.\00", align 1
@_ZTV15DCmdFactoryImplI18ClassHistogramDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE16disabled_messageEv] }, comdat, align 8
@.str.225 = private unnamed_addr constant [19 x i8] c"GC.class_histogram\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"Provide statistics about the Java heap usage.\00", align 1
@.str.227 = private unnamed_addr constant [45 x i8] c"High: Depends on Java heap size and content.\00", align 1
@_ZTV15DCmdFactoryImplI20SystemDictionaryDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE16disabled_messageEv] }, comdat, align 8
@.str.228 = private unnamed_addr constant [20 x i8] c"VM.systemdictionary\00", align 1
@.str.229 = private unnamed_addr constant [71 x i8] c"Prints the statistics for dictionary hashtable sizes and bucket length\00", align 1
@_ZTV15DCmdFactoryImplI18ClassHierarchyDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE16disabled_messageEv] }, comdat, align 8
@.str.230 = private unnamed_addr constant [19 x i8] c"VM.class_hierarchy\00", align 1
@.str.231 = private unnamed_addr constant [204 x i8] c"Print a list of all loaded classes, indented to show the class hierarchy. The name of each class is followed by the ClassLoaderData* of its ClassLoader, or \22null\22 if loaded by the bootstrap class loader.\00", align 1
@.str.232 = private unnamed_addr constant [45 x i8] c"Medium: Depends on number of loaded classes.\00", align 1
@_ZTV15DCmdFactoryImplI11ClassesDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE16disabled_messageEv] }, comdat, align 8
@.str.233 = private unnamed_addr constant [11 x i8] c"VM.classes\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Print all loaded classes\00", align 1
@_ZTV15DCmdFactoryImplI15SymboltableDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE16disabled_messageEv] }, comdat, align 8
@.str.235 = private unnamed_addr constant [15 x i8] c"VM.symboltable\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Dump symbol table.\00", align 1
@_ZTV15DCmdFactoryImplI15StringtableDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE16disabled_messageEv] }, comdat, align 8
@.str.237 = private unnamed_addr constant [15 x i8] c"VM.stringtable\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Dump string table.\00", align 1
@_ZTV15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE4nameEv, ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE11descriptionEv, ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE6impactEv, ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE10permissionEv, ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE16disabled_messageEv] }, comdat, align 8
@.str.239 = private unnamed_addr constant [13 x i8] c"VM.metaspace\00", align 1
@.str.240 = private unnamed_addr constant [40 x i8] c"Prints the statistics for the metaspace\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"Medium: Depends on number of classes loaded.\00", align 1
@_ZTV15DCmdFactoryImplI12EventLogDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE16disabled_messageEv] }, comdat, align 8
@.str.242 = private unnamed_addr constant [10 x i8] c"VM.events\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"Print VM event logs\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"Low: Depends on event log size. \00", align 1
@_ZTV15DCmdFactoryImplI18JVMTIAgentLoadDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE16disabled_messageEv] }, comdat, align 8
@.str.245 = private unnamed_addr constant [17 x i8] c"JVMTI.agent_load\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"Load JVMTI native agent.\00", align 1
@_ZTV15DCmdFactoryImplI17JVMTIDataDumpDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE16disabled_messageEv] }, comdat, align 8
@.str.247 = private unnamed_addr constant [16 x i8] c"JVMTI.data_dump\00", align 1
@.str.248 = private unnamed_addr constant [52 x i8] c"Signal the JVM to do a data-dump request for JVMTI.\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@_ZTV15DCmdFactoryImplI14ThreadDumpDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE16disabled_messageEv] }, comdat, align 8
@.str.250 = private unnamed_addr constant [13 x i8] c"Thread.print\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"Print all threads with stacktraces.\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"Medium: Depends on the number of threads.\00", align 1
@_ZTV15DCmdFactoryImplI20ThreadDumpToFileDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE16disabled_messageEv] }, comdat, align 8
@.str.253 = private unnamed_addr constant [20 x i8] c"Thread.dump_to_file\00", align 1
@.str.254 = private unnamed_addr constant [73 x i8] c"Dump threads, with stack traces, to a file in plain text or JSON format.\00", align 1
@_ZTV15DCmdFactoryImplI20ClassLoaderStatsDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE16disabled_messageEv] }, comdat, align 8
@_ZTV20ClassLoaderStatsDCmd = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.255 = private unnamed_addr constant [21 x i8] c"VM.classloader_stats\00", align 1
@.str.256 = private unnamed_addr constant [41 x i8] c"Print statistics about all ClassLoaders.\00", align 1
@_ZTV15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE16disabled_messageEv] }, comdat, align 8
@.str.257 = private unnamed_addr constant [16 x i8] c"VM.classloaders\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"Prints classloader hierarchy.\00", align 1
@.str.259 = private unnamed_addr constant [63 x i8] c"Medium: Depends on number of class loaders and classes loaded.\00", align 1
@_ZTV15DCmdFactoryImplI16CompileQueueDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE16disabled_messageEv] }, comdat, align 8
@.str.260 = private unnamed_addr constant [15 x i8] c"Compiler.queue\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"Print methods queued for compilation.\00", align 1
@_ZTV15DCmdFactoryImplI12CodeListDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE16disabled_messageEv] }, comdat, align 8
@.str.262 = private unnamed_addr constant [18 x i8] c"Compiler.codelist\00", align 1
@.str.263 = private unnamed_addr constant [56 x i8] c"Print all compiled methods in code cache that are alive\00", align 1
@_ZTV15DCmdFactoryImplI13CodeCacheDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE16disabled_messageEv] }, comdat, align 8
@.str.264 = private unnamed_addr constant [19 x i8] c"Compiler.codecache\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Print code cache layout and bounds.\00", align 1
@_ZTV15DCmdFactoryImplI11PerfMapDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE16disabled_messageEv] }, comdat, align 8
@.str.266 = private unnamed_addr constant [17 x i8] c"Compiler.perfmap\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"Write map file for Linux perf tool.\00", align 1
@_ZTV15DCmdFactoryImplI17TrimCLibcHeapDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE16disabled_messageEv] }, comdat, align 8
@_ZTV17TrimCLibcHeapDCmd = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.268 = private unnamed_addr constant [24 x i8] c"System.trim_native_heap\00", align 1
@.str.269 = private unnamed_addr constant [51 x i8] c"Attempts to free up memory by trimming the C-heap.\00", align 1
@_ZTV15DCmdFactoryImplI14MallocInfoDcmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE16disabled_messageEv] }, comdat, align 8
@_ZTV14MallocInfoDcmd = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.270 = private unnamed_addr constant [24 x i8] c"System.native_heap_info\00", align 1
@.str.271 = private unnamed_addr constant [131 x i8] c"Attempts to output information regarding native heap usage through malloc_info(3). If unsuccessful outputs \22Error: \22 and a reason.\00", align 1
@_ZTV15DCmdFactoryImplI13SystemMapDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE16disabled_messageEv] }, comdat, align 8
@.str.272 = private unnamed_addr constant [11 x i8] c"System.map\00", align 1
@.str.273 = private unnamed_addr constant [71 x i8] c"Prints an annotated process memory map of the VM process (linux only).\00", align 1
@.str.274 = private unnamed_addr constant [47 x i8] c"Medium; can be high for very large java heaps.\00", align 1
@_ZTV15DCmdFactoryImplI17SystemDumpMapDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE16disabled_messageEv] }, comdat, align 8
@.str.275 = private unnamed_addr constant [16 x i8] c"System.dump_map\00", align 1
@.str.276 = private unnamed_addr constant [70 x i8] c"Dumps an annotated process memory map to an output file (linux only).\00", align 1
@_ZTV15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE16disabled_messageEv] }, comdat, align 8
@.str.277 = private unnamed_addr constant [28 x i8] c"Compiler.CodeHeap_Analytics\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Print CodeHeap analytics\00", align 1
@.str.279 = private unnamed_addr constant [116 x i8] c"Low: Depends on code heap size and content. Holds CodeCache_lock during analysis step, usually sub-second duration.\00", align 1
@_ZTV15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE16disabled_messageEv] }, comdat, align 8
@.str.280 = private unnamed_addr constant [26 x i8] c"Compiler.directives_print\00", align 1
@.str.281 = private unnamed_addr constant [38 x i8] c"Print all active compiler directives.\00", align 1
@_ZTV15DCmdFactoryImplI25CompilerDirectivesAddDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE16disabled_messageEv] }, comdat, align 8
@.str.282 = private unnamed_addr constant [24 x i8] c"Compiler.directives_add\00", align 1
@.str.283 = private unnamed_addr constant [35 x i8] c"Add compiler directives from file.\00", align 1
@_ZTV15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE16disabled_messageEv] }, comdat, align 8
@.str.284 = private unnamed_addr constant [27 x i8] c"Compiler.directives_remove\00", align 1
@.str.285 = private unnamed_addr constant [40 x i8] c"Remove latest added compiler directive.\00", align 1
@_ZTV15DCmdFactoryImplI27CompilerDirectivesClearDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE16disabled_messageEv] }, comdat, align 8
@.str.286 = private unnamed_addr constant [26 x i8] c"Compiler.directives_clear\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"Remove all compiler directives.\00", align 1
@_ZTV15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE16disabled_messageEv] }, comdat, align 8
@.str.288 = private unnamed_addr constant [16 x i8] c"Compiler.memory\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"Print compilation footprint\00", align 1
@.str.290 = private unnamed_addr constant [57 x i8] c"Medium: Pause time depends on number of compiled methods\00", align 1
@_ZTV15DCmdFactoryImplI18JMXStartRemoteDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE16disabled_messageEv] }, comdat, align 8
@.str.291 = private unnamed_addr constant [22 x i8] c"ManagementAgent.start\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"Start remote management agent.\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"Low: No impact\00", align 1
@_ZTV15DCmdFactoryImplI17JMXStartLocalDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE16disabled_messageEv] }, comdat, align 8
@.str.294 = private unnamed_addr constant [28 x i8] c"ManagementAgent.start_local\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"Start local management agent.\00", align 1
@_ZTV15DCmdFactoryImplI17JMXStopRemoteDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE16disabled_messageEv] }, comdat, align 8
@.str.296 = private unnamed_addr constant [21 x i8] c"ManagementAgent.stop\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"Stop remote management agent.\00", align 1
@_ZTV15DCmdFactoryImplI13JMXStatusDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE16disabled_messageEv] }, comdat, align 8
@.str.298 = private unnamed_addr constant [23 x i8] c"ManagementAgent.status\00", align 1
@.str.299 = private unnamed_addr constant [35 x i8] c"Print the management agent status.\00", align 1
@_ZTV15DCmdFactoryImplI19DebugOnCmdStartDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE16disabled_messageEv] }, comdat, align 8
@.str.300 = private unnamed_addr constant [24 x i8] c"VM.start_java_debugging\00", align 1
@.str.301 = private unnamed_addr constant [88 x i8] c"Starts up the Java debugging if the jdwp agentlib was enabled with the option onjcmd=y.\00", align 1
@.str.302 = private unnamed_addr constant [44 x i8] c"High: Switches the VM into Java debug mode.\00", align 1
@__const._ZN19DebugOnCmdStartDCmd10permissionEv.p = private unnamed_addr constant %struct.JavaPermission { ptr @.str.195, ptr @.str.204, ptr null }, align 8
@_ZTV15DCmdFactoryImplI21DumpSharedArchiveDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE16disabled_messageEv] }, comdat, align 8
@.str.303 = private unnamed_addr constant [7 x i8] c"VM.cds\00", align 1
@.str.304 = private unnamed_addr constant [72 x i8] c"Dump a static or dynamic shared archive including all shareable classes\00", align 1
@.str.305 = private unnamed_addr constant [55 x i8] c"Medium: Pause time depends on number of loaded classes\00", align 1
@_ZTV15DCmdFactoryImplI7NMTDCmdE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE24create_resource_instanceEP12outputStream, ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE4nameEv, ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE11descriptionEv, ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE6impactEv, ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE10permissionEv, ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE16disabled_messageEv] }, comdat, align 8
@.str.306 = private unnamed_addr constant [17 x i8] c"VM.native_memory\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"Print native memory usage\00", align 1
@__const._ZN7NMTDCmd10permissionEv.p = private unnamed_addr constant %struct.JavaPermission { ptr @.str.195, ptr @.str.196, ptr null }, align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@_ZTV12DCmdArgumentIPcE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE7cleanupEv, ptr @_ZNK12DCmdArgumentIPcE12value_as_strES0_m] }, comdat, align 8
@_ZTV12DCmdArgumentIlE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIlE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIlE7cleanupEv, ptr @_ZNK12DCmdArgumentIlE12value_as_strEPcm] }, comdat, align 8
@_ZTV12DCmdArgumentI18MemorySizeArgumentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv, ptr @_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.174, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.175, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.176, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.177, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN8HelpDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN8HelpDCmdC2EP12outputStreamb
@_ZN16PrintVMFlagsDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN16PrintVMFlagsDCmdC2EP12outputStreamb
@_ZN13SetVMFlagDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN13SetVMFlagDCmdC2EP12outputStreamb
@_ZN18JVMTIAgentLoadDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18JVMTIAgentLoadDCmdC2EP12outputStreamb
@_ZN12VMUptimeDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN12VMUptimeDCmdC2EP12outputStreamb
@_ZN12HeapDumpDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN12HeapDumpDCmdC2EP12outputStreamb
@_ZN18ClassHistogramDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18ClassHistogramDCmdC2EP12outputStreamb
@_ZN14ThreadDumpDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14ThreadDumpDCmdC2EP12outputStreamb
@_ZN18JMXStartRemoteDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18JMXStartRemoteDCmdC2EP12outputStreamb
@_ZN17JMXStartLocalDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17JMXStartLocalDCmdC2EP12outputStreamb
@_ZN13JMXStatusDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN13JMXStatusDCmdC2EP12outputStreamb
@_ZN22VMDynamicLibrariesDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN22VMDynamicLibrariesDCmdC2EP12outputStreamb
@_ZN11PerfMapDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11PerfMapDCmdC2EP12outputStreamb
@_ZN21CodeHeapAnalyticsDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN21CodeHeapAnalyticsDCmdC2EP12outputStreamb
@_ZN12EventLogDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN12EventLogDCmdC2EP12outputStreamb
@_ZN25CompilerDirectivesAddDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25CompilerDirectivesAddDCmdC2EP12outputStreamb
@_ZN18ClassHierarchyDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18ClassHierarchyDCmdC2EP12outputStreamb
@_ZN11ClassesDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11ClassesDCmdC2EP12outputStreamb
@_ZN21DumpSharedArchiveDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN21DumpSharedArchiveDCmdC2EP12outputStreamb
@_ZN20ThreadDumpToFileDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN20ThreadDumpToFileDCmdC2EP12outputStreamb
@_ZN30CompilationMemoryStatisticDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN30CompilationMemoryStatisticDCmdC2EP12outputStreamb
@_ZN13SystemMapDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN13SystemMapDCmdC2EP12outputStreamb
@_ZN17SystemDumpMapDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17SystemDumpMapDCmdC2EP12outputStreamb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DCmd14register_dcmdsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 7, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI8HelpDCmdE, i64 16), ptr %1, align 8
  %7 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %1) #17
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI11VersionDCmdE, i64 16), ptr %8, align 8
  %14 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %8) #17
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 7, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI15CommandLineDCmdE, i64 16), ptr %15, align 8
  %21 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %15) #17
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 7, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI25PrintSystemPropertiesDCmdE, i64 16), ptr %22, align 8
  %28 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %22) #17
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 7, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI16PrintVMFlagsDCmdE, i64 16), ptr %29, align 8
  %35 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %29) #17
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 7, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 2, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI13SetVMFlagDCmdE, i64 16), ptr %36, align 8
  %42 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %36) #17
  %43 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 7, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %48, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI22VMDynamicLibrariesDCmdE, i64 16), ptr %43, align 8
  %49 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %43) #17
  %50 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 7, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 1, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI12VMUptimeDCmdE, i64 16), ptr %50, align 8
  %56 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %50) #17
  %57 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 7, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 0, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI10VMInfoDCmdE, i64 16), ptr %57, align 8
  %63 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %57) #17
  %64 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 17
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 7, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 0, ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI12SystemGCDCmdE, i64 16), ptr %64, align 8
  %70 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %64) #17
  %71 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 17
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 7, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 0, ptr %76, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI19RunFinalizationDCmdE, i64 16), ptr %71, align 8
  %77 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %71) #17
  %78 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 17
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 7, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 0, ptr %83, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI12HeapInfoDCmdE, i64 16), ptr %78, align 8
  %84 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %78) #17
  %85 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 17
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 7, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 0, ptr %90, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI17FinalizerInfoDCmdE, i64 16), ptr %85, align 8
  %91 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %85) #17
  %92 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 17
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 3, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 5, ptr %97, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI12HeapDumpDCmdE, i64 16), ptr %92, align 8
  %98 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %92) #17
  %99 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 17
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 7, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 2, ptr %104, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI18ClassHistogramDCmdE, i64 16), ptr %99, align 8
  %105 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %99) #17
  %106 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 7, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 1, ptr %111, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI20SystemDictionaryDCmdE, i64 16), ptr %106, align 8
  %112 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %106) #17
  %113 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 17
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 7, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 3, ptr %118, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI18ClassHierarchyDCmdE, i64 16), ptr %113, align 8
  %119 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %113) #17
  %120 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 17
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 7, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 1, ptr %125, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI11ClassesDCmdE, i64 16), ptr %120, align 8
  %126 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %120) #17
  %127 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 17
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 7, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 1, ptr %132, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI15SymboltableDCmdE, i64 16), ptr %127, align 8
  %133 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %127) #17
  %134 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 17
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 7, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i32 1, ptr %139, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI15StringtableDCmdE, i64 16), ptr %134, align 8
  %140 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %134) #17
  %141 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 17
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 7, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 8, ptr %146, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE, i64 16), ptr %141, align 8
  %147 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %141) #17
  %148 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 17
  store i8 0, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 7, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 2, ptr %153, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI12EventLogDCmdE, i64 16), ptr %148, align 8
  %154 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %148) #17
  %155 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 17
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 7, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 2, ptr %160, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI18JVMTIAgentLoadDCmdE, i64 16), ptr %155, align 8
  %161 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %155) #17
  %162 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 17
  store i8 0, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 7, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 0, ptr %167, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI17JVMTIDataDumpDCmdE, i64 16), ptr %162, align 8
  %168 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %162) #17
  %169 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 17
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 7, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i32 2, ptr %174, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI14ThreadDumpDCmdE, i64 16), ptr %169, align 8
  %175 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %169) #17
  %176 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 17
  store i8 0, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i32 7, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i32 3, ptr %181, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI20ThreadDumpToFileDCmdE, i64 16), ptr %176, align 8
  %182 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %176) #17
  %183 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 17
  store i8 0, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 7, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i32 0, ptr %188, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI20ClassLoaderStatsDCmdE, i64 16), ptr %183, align 8
  %189 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %183) #17
  %190 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i8 1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 17
  store i8 0, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i32 7, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i32 3, ptr %195, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE, i64 16), ptr %190, align 8
  %196 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %190) #17
  %197 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i8 1, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 17
  store i8 0, ptr %200, align 1
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 7, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 0, ptr %202, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI16CompileQueueDCmdE, i64 16), ptr %197, align 8
  %203 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %197) #17
  %204 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 17
  store i8 0, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store i32 7, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 0, ptr %209, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI12CodeListDCmdE, i64 16), ptr %204, align 8
  %210 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %204) #17
  %211 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i8 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 17
  store i8 0, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i32 7, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 0, ptr %216, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI13CodeCacheDCmdE, i64 16), ptr %211, align 8
  %217 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %211) #17
  %218 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 17
  store i8 0, ptr %221, align 1
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 7, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i32 1, ptr %223, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI11PerfMapDCmdE, i64 16), ptr %218, align 8
  %224 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %218) #17
  %225 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 17
  store i8 0, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 7, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 0, ptr %230, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI17TrimCLibcHeapDCmdE, i64 16), ptr %225, align 8
  %231 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %225) #17
  %232 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i8 1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 17
  store i8 0, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 20
  store i32 7, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i32 0, ptr %237, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI14MallocInfoDcmdE, i64 16), ptr %232, align 8
  %238 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %232) #17
  %239 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 17
  store i8 0, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 20
  store i32 7, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i32 0, ptr %244, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI13SystemMapDCmdE, i64 16), ptr %239, align 8
  %245 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %239) #17
  %246 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i8 1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 17
  store i8 0, ptr %249, align 1
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i32 7, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i32 1, ptr %251, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI17SystemDumpMapDCmdE, i64 16), ptr %246, align 8
  %252 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %246) #17
  %253 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 17
  store i8 0, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 7, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i32 2, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE, i64 16), ptr %253, align 8
  %259 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %253) #17
  %260 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 17
  store i8 0, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 20
  store i32 7, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i32 0, ptr %265, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE, i64 16), ptr %260, align 8
  %266 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %260) #17
  %267 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 17
  store i8 0, ptr %270, align 1
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 7, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 1, ptr %272, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI25CompilerDirectivesAddDCmdE, i64 16), ptr %267, align 8
  %273 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %267) #17
  %274 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 17
  store i8 0, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 20
  store i32 7, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i32 0, ptr %279, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE, i64 16), ptr %274, align 8
  %280 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %274) #17
  %281 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i8 1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 17
  store i8 0, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 7, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i32 0, ptr %286, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI27CompilerDirectivesClearDCmdE, i64 16), ptr %281, align 8
  %287 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %281) #17
  %288 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 1, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 17
  store i8 0, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 7, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i32 2, ptr %293, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE, i64 16), ptr %288, align 8
  %294 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %288) #17
  %295 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i8 1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 17
  store i8 0, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 20
  store i32 3, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i32 21, ptr %300, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI18JMXStartRemoteDCmdE, i64 16), ptr %295, align 8
  %301 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %295) #17
  %302 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i8 1, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 17
  store i8 0, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 20
  store i32 3, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store i32 0, ptr %307, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI17JMXStartLocalDCmdE, i64 16), ptr %302, align 8
  %308 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %302) #17
  %309 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i8 1, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 17
  store i8 0, ptr %312, align 1
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 20
  store i32 3, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store i32 0, ptr %314, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI17JMXStopRemoteDCmdE, i64 16), ptr %309, align 8
  %315 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %309) #17
  %316 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 1, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 17
  store i8 0, ptr %319, align 1
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 20
  store i32 3, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i32 0, ptr %321, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI13JMXStatusDCmdE, i64 16), ptr %316, align 8
  %322 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %316) #17
  %323 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i8 1, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 17
  store i8 1, ptr %326, align 1
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 20
  store i32 7, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i32 0, ptr %328, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI19DebugOnCmdStartDCmdE, i64 16), ptr %323, align 8
  %329 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %323) #17
  %330 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i8 1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 17
  store i8 0, ptr %333, align 1
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 20
  store i32 7, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i32 2, ptr %335, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI21DumpSharedArchiveDCmdE, i64 16), ptr %330, align 8
  %336 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %330) #17
  %337 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr null, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i8 1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 17
  store i8 0, ptr %340, align 1
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 20
  store i32 7, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i32 7, ptr %342, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15DCmdFactoryImplI7NMTDCmdE, i64 16), ptr %337, align 8
  %343 = tail call noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef nonnull %337) #17
  ret void
}

declare noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8HelpDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 17), (24, 91), (96, 147)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8HelpDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %17, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8HelpDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN11DCmdFactory9DCmd_listE10DCmdSource(i32 noundef %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  tail call void @qsort(ptr noundef nonnull %10, i64 noundef %14, i64 noundef 8, ptr noundef nonnull @_ZL15compare_stringsPPKcS1_) #17
  br label %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit: ; preds = %7, %12
  %15 = load i32, ptr %8, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph46, label %_ZN8DCmdMarkD2Ev.exit

.lr.ph46:                                         ; preds = %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph46, %18
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %18 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  %23 = tail call noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef %1, ptr noundef nonnull %21, i64 noundef %22) #17
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(28) %23) #17
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.10, ptr noundef %28, ptr noundef nonnull %32) #17
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(28) %23) #17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.13, ptr noundef %37) #17
  %38 = load ptr, ptr %17, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #17
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %39 = load i32, ptr %8, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next49, %40
  br i1 %41, label %18, label %_ZN8DCmdMarkD2Ev.exit, !llvm.loop !6

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #18
  %54 = tail call noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef %1, ptr noundef nonnull %52, i64 noundef %53) #17
  %.not = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br i1 %.not, label %95, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(28) %54) #17
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @.str.10, ptr noundef %61, ptr noundef nonnull %65) #17
  %66 = load ptr, ptr %55, align 8
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(28) %54) #17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull @.str.14, ptr noundef %70) #17
  %71 = load ptr, ptr %55, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(28) %54) #17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull @.str.15, ptr noundef %75) #17
  %76 = load ptr, ptr %55, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %76) #17
  %77 = load ptr, ptr %55, align 8
  %78 = load ptr, ptr %54, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %77) #17
  %.not41 = icmp eq ptr %80, null
  br i1 %.not41, label %_ZN8DCmdMarkD2Ev.exit, label %81

81:                                               ; preds = %57
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(28) %54) #17
  %86 = load ptr, ptr %80, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(17) %80, ptr noundef %85) #17
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(17) %80) #17
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN8DCmdMarkD2Ev.exit

94:                                               ; preds = %81
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %80) #17
  br label %_ZN8DCmdMarkD2Ev.exit

95:                                               ; preds = %50
  %96 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @.str.16, ptr noundef %96) #17
  br label %_ZN8DCmdMarkD2Ev.exit

97:                                               ; preds = %42
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull @.str.17) #17
  %100 = tail call noundef ptr @_ZN11DCmdFactory9DCmd_listE10DCmdSource(i32 noundef %1) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit42, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %100, align 4
  %106 = sext i32 %105 to i64
  tail call void @qsort(ptr noundef nonnull %102, i64 noundef %106, i64 noundef 8, ptr noundef nonnull @_ZL15compare_stringsPPKcS1_) #17
  br label %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit42

_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit42: ; preds = %97, %104
  %107 = load i32, ptr %100, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit42 ]
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #18
  %113 = tail call noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef %1, ptr noundef nonnull %111, i64 noundef %112) #17
  %114 = load ptr, ptr %98, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(28) %113) #17
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull @.str.10, ptr noundef %118, ptr noundef nonnull %122) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %100, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit42
  %126 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull @.str.18) #17
  br label %_ZN8DCmdMarkD2Ev.exit

_ZN8DCmdMarkD2Ev.exit:                            ; preds = %18, %_ZN17GrowableArrayViewIPKcE4sortEPFiPS1_S3_E.exit, %94, %81, %._crit_edge, %57, %95
  ret void
}

declare noundef ptr @_ZN11DCmdFactory9DCmd_listE10DCmdSource(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL15compare_stringsPPKcS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #18
  ret i32 %5
}

declare noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VersionDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #17
  %7 = tail call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #17
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.19, ptr noundef %6, ptr noundef %7) #17
  %.sroa.0.0.copyload = load i32, ptr @_ZN11JDK_Version8_currentE, align 4
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11JDK_Version8_currentE, i64 4), align 4
  %.sroa.5.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11JDK_Version8_currentE, i64 8), align 4
  %.sroa.7.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11JDK_Version8_currentE, i64 12), align 4
  %8 = icmp sgt i32 %.sroa.7.0.copyload, 0
  %9 = load ptr, ptr %4, align 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.20, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.7.0.copyload) #17
  br label %12

11:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.21, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.5.0.copyload) #17
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PrintVMFlagsDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16PrintVMFlagsDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.22, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PrintVMFlagsDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %11

10:                                               ; preds = %3
  tail call void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef %8) #17
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SetVMFlagDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 17), (24, 91), (104, 155)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13SetVMFlagDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.23, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.24, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.25, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.26, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %17, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SetVMFlagDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZN14WriteableFlags8set_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %8, ptr noundef %6, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.14, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm80EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 80, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN14WriteableFlags8set_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JVMTIDataDumpDCmd7executeE10DCmdSourceP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load i8, ptr @_ZN11JvmtiExport22_should_post_data_dumpE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN11JvmtiExport14post_data_dumpEv() #17
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare void @_ZN11JvmtiExport14post_data_dumpEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JVMTIAgentLoadDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 17), (24, 91), (104, 155)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18JVMTIAgentLoadDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.27, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.28, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.29, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.30, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %17, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JVMTIAgentLoadDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.31) #17
  br label %47

10:                                               ; preds = %3
  %11 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.32, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef nonnull @.str.33, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %21) #17
  br label %47

22:                                               ; preds = %15
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %25 = add i64 %23, 2
  %26 = add i64 %25, %24
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.34) #17
  br label %47

31:                                               ; preds = %22
  %32 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %26, i8 noundef zeroext 9) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.35, i64 noundef %26) #17
  br label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %32, i64 noundef %26, ptr noundef nonnull @.str.36, ptr noundef %38, ptr noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef nonnull @.str.33, i1 noundef zeroext false, ptr noundef nonnull %32, ptr noundef %42) #17
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %32) #17
  br label %47

.critedge:                                        ; preds = %10, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %44, ptr noundef %46) #17
  br label %47

47:                                               ; preds = %19, %37, %.critedge, %34, %28, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25PrintSystemPropertiesDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JavaCallArguments, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8936), align 8
  %7 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %6, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %56

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(464) %7) #17
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull %2) #17
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %20, ptr noundef %23) #17
  %24 = load ptr, ptr %22, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  br label %56

25:                                               ; preds = %19
  store i8 12, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 8, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7312), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9056), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %35, ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %2) #17
  %36 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %41, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %36, ptr noundef %39) #17
  %40 = load ptr, ptr %38, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #17
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  br label %56

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr @UseCompressedClassPointers, align 1
  %45 = trunc i8 %44 to i1
  %46 = ptrtoint ptr %43 to i64
  %47 = select i1 %45, i64 16, i64 20
  %48 = add nsw i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %45, i64 12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %49, i64 noundef %55) #17
  br label %56

56:                                               ; preds = %3, %41, %37, %21
  ret void
}

declare void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VMUptimeDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12VMUptimeDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.37, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.38, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VMUptimeDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN12outputStream10date_stampEbPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.39) #17
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr @tty, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8
  tail call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %16) #17
  %17 = load ptr, ptr %11, align 8
  tail call void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  %18 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.40) #17
  ret void
}

declare void @_ZN12outputStream10date_stampEbPKcS1_(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VMInfoDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7VMError13print_vm_infoEP12outputStream(ptr noundef %5) #17
  ret void
}

declare void @_ZN7VMError13print_vm_infoEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SystemGCDCmd7executeE10DCmdSourceP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 23) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19RunFinalizationDCmd7executeE10DCmdSourceP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 48), align 8
  store i8 14, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3216), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %2) #17
  ret void
}

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12HeapInfoDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %3
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %2) #17
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %7) #17
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #17
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %3
  %11 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %13) #17
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17FinalizerInfoDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.fieldDescriptor, align 8
  %6 = alloca %class.fieldDescriptor, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i8, ptr @_ZN13InstanceKlass21_finalization_enabledE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.41) #17
  br label %116

22:                                               ; preds = %3
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8816), align 8
  %24 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %23, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %116

27:                                               ; preds = %22
  store i8 13, ptr %4, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8832), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8824), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %4, ptr noundef %24, ptr noundef %28, ptr noundef %29, ptr noundef nonnull %2) #17
  %30 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %31, label %116

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i64 12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.42) #17
  br label %116

43:                                               ; preds = %31
  %44 = load i8, ptr @UseCompressedOops, align 1
  %45 = trunc i8 %44 to i1
  %..i = select i1 %45, i64 20, i64 24
  %46 = select i1 %35, i64 16, i64 %..i
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %46) #17
  %49 = load i8, ptr @UseCompressedClassPointers, align 1
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %50, label %52, label %62

52:                                               ; preds = %43
  %53 = load i32, ptr %51, align 8
  %54 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %55 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %56 = ptrtoint ptr %54 to i64
  %57 = zext i32 %53 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = shl i64 %57, %58
  %60 = add i64 %59, %56
  %61 = inttoptr i64 %60 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

62:                                               ; preds = %43
  %63 = load ptr, ptr %51, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %52, %62
  %.0.i = phi ptr [ %61, %52 ], [ %63, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %64, i8 0, i64 22, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %66, i8 0, i64 22, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8848), align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6992), align 8
  %70 = load ptr, ptr %.0.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(464) %.0.i, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %5) #17
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8840), align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7480), align 8
  %76 = load ptr, ptr %.0.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(464) %.0.i, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %6) #17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull @.str.43) #17
  %82 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull @.str.44) #17
  %83 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull @.str.45) #17
  %84 = load i8, ptr @UseCompressedClassPointers, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i64 12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK7oopDesc5klassEv.exit
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.1.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %91 = phi i1 [ %85, %.lr.ph ], [ %110, %90 ]
  %92 = load i8, ptr @UseCompressedOops, align 1
  %93 = trunc i8 %92 to i1
  %..i21 = select i1 %93, i64 20, i64 24
  %.8.i22 = select i1 %93, i64 2, i64 3
  %94 = select i1 %91, i64 16, i64 %..i21
  %95 = shl nuw nsw i64 %indvars.iv, %.8.i22
  %96 = add nuw nsw i64 %94, %95
  %97 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %96) #17
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %99 = sext i32 %.sroa.1.0.copyload.i to i64
  %100 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %99) #17
  %102 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %101) #17
  %.sroa.1.0.copyload.i24 = load i32, ptr %.sroa.1.0..sroa_idx.i23, align 8
  %103 = ptrtoint ptr %98 to i64
  %104 = sext i32 %.sroa.1.0.copyload.i24 to i64
  %105 = add nsw i64 %104, %103
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull @.str.46, i32 noundef %107, ptr noundef %102) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i8, ptr @UseCompressedClassPointers, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i64 12, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %90, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %90, %_ZNK7oopDesc5klassEv.exit
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br label %116

116:                                              ; preds = %27, %22, %._crit_edge, %40, %19
  %117 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %119, label %118

118:                                              ; preds = %116
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #17
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %120, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %121

121:                                              ; preds = %119
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %119, %121
  ret void
}

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12HeapDumpDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 17), (24, 91), (104, 155), (160, 211), (224, 275), (280, 331)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12HeapDumpDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.47, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.48, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.49, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.50, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.51, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.52, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.53, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %34, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.54, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.55, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 0, ptr %43, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.56, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @.str.57, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @.str.52, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.53, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 0, ptr %52, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %44, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %35) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %44) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12HeapDumpDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.HeapDumper, align 8
  %5 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %6 = mul i32 %5, 3
  %7 = lshr i32 %6, 3
  %8 = tail call noundef i32 @llvm.umax.i32(i32 %7, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -10
  %or.cond = icmp ult i64 %15, -9
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.58, i64 noundef %14) #17
  br label %50

19:                                               ; preds = %12, %3
  %.08 = phi i64 [ %14, %12 ], [ -1, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.59) #17
  br label %50

30:                                               ; preds = %23
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %31 = trunc i64 %spec.store.select to i32
  br label %32

32:                                               ; preds = %30, %19
  %.0 = phi i32 [ %31, %30 ], [ %8, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %36 = xor i8 %35, 1
  store ptr null, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %40, align 8
  store i64 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = trunc nsw i64 %.08 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = call noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %42, ptr noundef %44, i32 noundef %45, i1 noundef zeroext %48, i32 noundef %.0) #17
  call void @_ZN10HeapDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %50

50:                                               ; preds = %32, %27, %16
  ret void
}

declare noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HeapDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ClassHistogramDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 17), (24, 91), (96, 147)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18ClassHistogramDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.60, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.56, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.61, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.52, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.62, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %17, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ClassHistogramDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_GC_HeapInspection, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.63, i64 noundef %6) #17
  br label %38

11:                                               ; preds = %3
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %15 = mul i32 %14, 3
  %16 = lshr i32 %15, 3
  %17 = tail call noundef i32 @llvm.umax.i32(i32 %16, i32 1)
  br label %20

18:                                               ; preds = %11
  %19 = trunc i64 %6 to i32
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %17, %13 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20VM_GC_HeapInspection, i64 16), ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %23, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %27, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %21, ptr %37, align 4
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #17
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %38

38:                                               ; preds = %20, %8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ThreadDumpDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 17), (24, 91), (96, 147)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14ThreadDumpDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.65, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.66, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.67, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %17, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ThreadDumpDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_PrintThreads, align 8
  %5 = alloca %class.VM_FindDeadlocks, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %9, 1
  %13 = and i8 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15VM_PrintThreads, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 %13, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 1, ptr %18, align 2
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16VM_FindDeadlocks, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 0, ptr %30, align 1
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #17
  call void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JMXStartRemoteDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1384) initializes((0, 17), (24, 91), (104, 155), (168, 219), (232, 283), (296, 347), (360, 411), (424, 475), (488, 539), (552, 603), (616, 667), (680, 731), (744, 795), (808, 859), (872, 923), (936, 987), (1000, 1051), (1064, 1115), (1128, 1179), (1192, 1243), (1256, 1307), (1320, 1371)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18JMXStartRemoteDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.68, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.69, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.70, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.71, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %19, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.72, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.73, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %25, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.74, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.75, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @.str.76, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str.77, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %37, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @.str.78, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @.str.79, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @.str.9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @.str.80, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @.str.81, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @.str.9, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %49, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @.str.82, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @.str.83, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.9, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @.str.84, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @.str.85, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @.str.9, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %61, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @.str.86, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @.str.87, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @.str.9, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %67, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @.str.88, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @.str.89, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @.str.9, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @.str.90, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @.str.91, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @.str.9, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %79, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @.str.92, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @.str.93, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @.str.9, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %85, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @.str.94, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @.str.95, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr @.str.9, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %91, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @.str.96, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @.str.97, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr @.str.9, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %97, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @.str.98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @.str.99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @.str.52, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %103, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @.str.100, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @.str.101, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr @.str.9, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %109, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @.str.102, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @.str.103, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @.str.9, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %115, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @.str.104, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @.str.105, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr @.str.52, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %121, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr @.str.106, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr @.str.107, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr @.str.52, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %127, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @.str.108, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @.str.109, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @.str.9, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %133, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %128, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %20) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %32) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %38) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %44) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %50) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %56) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %62) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %68) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %74) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %80) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %86) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %92) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %98) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %104) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %110) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %116) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %122) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %128) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JMXStartRemoteDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(1384) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.JavaValue, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = alloca [2 x i8], align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #17
  call fastcc void @_ZL15loadAgentModuleP10JavaThread(ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %405

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i = icmp ult i64 %32, 8
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %28, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

35:                                               ; preds = %23
  %36 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %35, %33
  %.0.i.i.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  store ptr %21, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %20, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %20 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8616), align 8
  %38 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %37, ptr %storemerge.i, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #17
  %39 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %40, label %405

40:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store i8 14, ptr %5, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #17
  store i16 0, ptr %7, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  br i1 %48, label %53, label %55

53:                                               ; preds = %44
  %54 = ptrtoint ptr %52 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %50, i64 noundef %54) #17
  br label %56

55:                                               ; preds = %44
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %50, ptr noundef %52) #17
  br label %56

56:                                               ; preds = %55, %53
  store i8 44, ptr %7, align 2
  br label %57

57:                                               ; preds = %40, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 73
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %72

70:                                               ; preds = %61
  %71 = ptrtoint ptr %69 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %67, i64 noundef %71) #17
  br label %73

72:                                               ; preds = %61
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %67, ptr noundef %69) #17
  br label %73

73:                                               ; preds = %72, %70
  store i8 44, ptr %7, align 2
  br label %74

74:                                               ; preds = %57, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %86 = load ptr, ptr %85, align 8
  br i1 %82, label %87, label %89

87:                                               ; preds = %78
  %88 = ptrtoint ptr %86 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %84, i64 noundef %88) #17
  br label %90

89:                                               ; preds = %78
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %84, ptr noundef %86) #17
  br label %90

90:                                               ; preds = %89, %87
  store i8 44, ptr %7, align 2
  br label %91

91:                                               ; preds = %74, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 73
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %103 = load ptr, ptr %102, align 8
  br i1 %99, label %104, label %106

104:                                              ; preds = %95
  %105 = ptrtoint ptr %103 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %101, i64 noundef %105) #17
  br label %107

106:                                              ; preds = %95
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %101, ptr noundef %103) #17
  br label %107

107:                                              ; preds = %106, %104
  store i8 44, ptr %7, align 2
  br label %108

108:                                              ; preds = %91, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 73
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = load ptr, ptr %119, align 8
  br i1 %116, label %121, label %123

121:                                              ; preds = %112
  %122 = ptrtoint ptr %120 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %118, i64 noundef %122) #17
  br label %124

123:                                              ; preds = %112
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %118, ptr noundef %120) #17
  br label %124

124:                                              ; preds = %123, %121
  store i8 44, ptr %7, align 2
  br label %125

125:                                              ; preds = %108, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 73
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %137 = load ptr, ptr %136, align 8
  br i1 %133, label %138, label %140

138:                                              ; preds = %129
  %139 = ptrtoint ptr %137 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %135, i64 noundef %139) #17
  br label %141

140:                                              ; preds = %129
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %135, ptr noundef %137) #17
  br label %141

141:                                              ; preds = %140, %138
  store i8 44, ptr %7, align 2
  br label %142

142:                                              ; preds = %125, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 73
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %154 = load ptr, ptr %153, align 8
  br i1 %150, label %155, label %157

155:                                              ; preds = %146
  %156 = ptrtoint ptr %154 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %152, i64 noundef %156) #17
  br label %158

157:                                              ; preds = %146
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %152, ptr noundef %154) #17
  br label %158

158:                                              ; preds = %157, %155
  store i8 44, ptr %7, align 2
  br label %159

159:                                              ; preds = %142, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 73
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %171 = load ptr, ptr %170, align 8
  br i1 %167, label %172, label %174

172:                                              ; preds = %163
  %173 = ptrtoint ptr %171 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %169, i64 noundef %173) #17
  br label %175

174:                                              ; preds = %163
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %169, ptr noundef %171) #17
  br label %175

175:                                              ; preds = %174, %172
  store i8 44, ptr %7, align 2
  br label %176

176:                                              ; preds = %159, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 73
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %188 = load ptr, ptr %187, align 8
  br i1 %184, label %189, label %191

189:                                              ; preds = %180
  %190 = ptrtoint ptr %188 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %186, i64 noundef %190) #17
  br label %192

191:                                              ; preds = %180
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %186, ptr noundef %188) #17
  br label %192

192:                                              ; preds = %191, %189
  store i8 44, ptr %7, align 2
  br label %193

193:                                              ; preds = %176, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 73
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %205 = load ptr, ptr %204, align 8
  br i1 %201, label %206, label %208

206:                                              ; preds = %197
  %207 = ptrtoint ptr %205 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %203, i64 noundef %207) #17
  br label %209

208:                                              ; preds = %197
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %203, ptr noundef %205) #17
  br label %209

209:                                              ; preds = %208, %206
  store i8 44, ptr %7, align 2
  br label %210

210:                                              ; preds = %193, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %227

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 73
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %222 = load ptr, ptr %221, align 8
  br i1 %218, label %223, label %225

223:                                              ; preds = %214
  %224 = ptrtoint ptr %222 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %220, i64 noundef %224) #17
  br label %226

225:                                              ; preds = %214
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %220, ptr noundef %222) #17
  br label %226

226:                                              ; preds = %225, %223
  store i8 44, ptr %7, align 2
  br label %227

227:                                              ; preds = %210, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %233 = load ptr, ptr %232, align 8
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 73
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %239 = load ptr, ptr %238, align 8
  br i1 %235, label %240, label %242

240:                                              ; preds = %231
  %241 = ptrtoint ptr %239 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %237, i64 noundef %241) #17
  br label %243

242:                                              ; preds = %231
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %237, ptr noundef %239) #17
  br label %243

243:                                              ; preds = %242, %240
  store i8 44, ptr %7, align 2
  br label %244

244:                                              ; preds = %227, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %261

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %250 = load ptr, ptr %249, align 8
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 73
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %256 = load ptr, ptr %255, align 8
  br i1 %252, label %257, label %259

257:                                              ; preds = %248
  %258 = ptrtoint ptr %256 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %254, i64 noundef %258) #17
  br label %260

259:                                              ; preds = %248
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %254, ptr noundef %256) #17
  br label %260

260:                                              ; preds = %259, %257
  store i8 44, ptr %7, align 2
  br label %261

261:                                              ; preds = %244, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %278

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %267 = load ptr, ptr %266, align 8
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 73
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %273 = load ptr, ptr %272, align 8
  br i1 %269, label %274, label %276

274:                                              ; preds = %265
  %275 = ptrtoint ptr %273 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %271, i64 noundef %275) #17
  br label %277

276:                                              ; preds = %265
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %271, ptr noundef %273) #17
  br label %277

277:                                              ; preds = %276, %274
  store i8 44, ptr %7, align 2
  br label %278

278:                                              ; preds = %261, %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %280 = load i8, ptr %279, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %295

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %284 = load ptr, ptr %283, align 8
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 73
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %290 = load ptr, ptr %289, align 8
  br i1 %286, label %291, label %293

291:                                              ; preds = %282
  %292 = ptrtoint ptr %290 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %288, i64 noundef %292) #17
  br label %294

293:                                              ; preds = %282
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %288, ptr noundef %290) #17
  br label %294

294:                                              ; preds = %293, %291
  store i8 44, ptr %7, align 2
  br label %295

295:                                              ; preds = %278, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %312

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %301 = load ptr, ptr %300, align 8
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 73
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %307 = load i64, ptr %306, align 8
  br i1 %303, label %308, label %309

308:                                              ; preds = %299
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %305, i64 noundef %307) #17
  br label %311

309:                                              ; preds = %299
  %310 = inttoptr i64 %307 to ptr
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %305, ptr noundef %310) #17
  br label %311

311:                                              ; preds = %309, %308
  store i8 44, ptr %7, align 2
  br label %312

312:                                              ; preds = %295, %311
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %318 = load ptr, ptr %317, align 8
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 73
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %324 = load ptr, ptr %323, align 8
  br i1 %320, label %325, label %327

325:                                              ; preds = %316
  %326 = ptrtoint ptr %324 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %322, i64 noundef %326) #17
  br label %328

327:                                              ; preds = %316
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %322, ptr noundef %324) #17
  br label %328

328:                                              ; preds = %327, %325
  store i8 44, ptr %7, align 2
  br label %329

329:                                              ; preds = %312, %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %331 = load i8, ptr %330, align 8
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %346

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %335 = load ptr, ptr %334, align 8
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 73
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %341 = load ptr, ptr %340, align 8
  br i1 %337, label %342, label %344

342:                                              ; preds = %333
  %343 = ptrtoint ptr %341 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %339, i64 noundef %343) #17
  br label %345

344:                                              ; preds = %333
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %339, ptr noundef %341) #17
  br label %345

345:                                              ; preds = %344, %342
  store i8 44, ptr %7, align 2
  br label %346

346:                                              ; preds = %329, %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %363

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %352 = load ptr, ptr %351, align 8
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 73
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %358 = load i64, ptr %357, align 8
  br i1 %354, label %359, label %360

359:                                              ; preds = %350
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %356, i64 noundef %358) #17
  br label %362

360:                                              ; preds = %350
  %361 = inttoptr i64 %358 to ptr
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %356, ptr noundef %361) #17
  br label %362

362:                                              ; preds = %360, %359
  store i8 44, ptr %7, align 2
  br label %363

363:                                              ; preds = %346, %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %365 = load i8, ptr %364, align 8
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %380

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %369 = load ptr, ptr %368, align 8
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 73
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %375 = load i64, ptr %374, align 8
  br i1 %371, label %376, label %377

376:                                              ; preds = %367
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %373, i64 noundef %375) #17
  br label %379

377:                                              ; preds = %367
  %378 = inttoptr i64 %375 to ptr
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %373, ptr noundef %378) #17
  br label %379

379:                                              ; preds = %377, %376
  store i8 44, ptr %7, align 2
  br label %380

380:                                              ; preds = %363, %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %382 = load i8, ptr %381, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %397

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %386 = load ptr, ptr %385, align 8
  %387 = load i8, ptr %386, align 1
  %388 = icmp eq i8 %387, 73
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %392 = load ptr, ptr %391, align 8
  br i1 %388, label %393, label %395

393:                                              ; preds = %384
  %394 = ptrtoint ptr %392 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.110, ptr noundef nonnull %7, ptr noundef %390, i64 noundef %394) #17
  br label %396

395:                                              ; preds = %384
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef %390, ptr noundef %392) #17
  br label %396

396:                                              ; preds = %395, %393
  store i8 44, ptr %7, align 2
  br label %397

397:                                              ; preds = %396, %380
  %398 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #17
  %399 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %398, ptr noundef nonnull %2) #17
  %400 = load ptr, ptr %18, align 8
  %.not22 = icmp eq ptr %400, null
  br i1 %.not22, label %401, label %404

401:                                              ; preds = %397
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8760), align 8
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7136), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_6HandleP10JavaThread(ptr noundef nonnull %5, ptr noundef %38, ptr noundef %402, ptr noundef %403, ptr %399, ptr noundef nonnull %2) #17
  br label %404

404:                                              ; preds = %401, %397
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #17
  br label %405

405:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %3, %404
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %406 = load ptr, ptr %11, align 8
  %.not.i.i.i.i15 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i15, label %408, label %407

407:                                              ; preds = %405
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #17
  br label %408

408:                                              ; preds = %407, %405
  %409 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %409, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %410

410:                                              ; preds = %408
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %408, %410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15loadAgentModuleP10JavaThread(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.JavaValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0) #17
  store i8 12, ptr %3, align 8
  %14 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.180, ptr noundef %0) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 640), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9016), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9024), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_6HandleP10JavaThread(ptr noundef nonnull %3, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr %14, ptr noundef nonnull %0) #17
  br label %21

21:                                               ; preds = %1, %17
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #17
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %24
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %24, %26
  ret void
}

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_6HandleP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17JMXStartLocalDCmdC2EP12outputStreamb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17JMXStartLocalDCmd, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JMXStartLocalDCmd7executeE10DCmdSourceP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.JavaValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #17
  call fastcc void @_ZL15loadAgentModuleP10JavaThread(ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %41

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 8
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  store ptr %19, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %18, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %18 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8616), align 8
  %36 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %35, ptr %storemerge.i, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #17
  %37 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %38, label %41

38:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store i8 14, ptr %5, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8768), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %5, ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef nonnull %2) #17
  br label %41

41:                                               ; preds = %38, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %3
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i10, label %44, label %43

43:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #17
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JMXStopRemoteDCmd7executeE10DCmdSourceP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.JavaValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #17
  call fastcc void @_ZL15loadAgentModuleP10JavaThread(ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %41

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 8
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  store ptr %19, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %18, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %18 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8616), align 8
  %36 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %35, ptr %storemerge.i, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #17
  %37 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %38, label %41

38:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store i8 14, ptr %5, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8776), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %5, ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef nonnull %2) #17
  br label %41

41:                                               ; preds = %38, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %3
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i10, label %44, label %43

43:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #17
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13JMXStatusDCmdC2EP12outputStreamb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13JMXStatusDCmd, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JMXStatusDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.JavaValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #17
  call fastcc void @_ZL15loadAgentModuleP10JavaThread(ptr noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %54

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 8
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  store ptr %19, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %18, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %18 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8616), align 8
  %36 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %35, ptr %storemerge.i, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #17
  %37 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %37, null
  br i1 %.not25, label %38, label %54

38:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store i8 12, ptr %5, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8784), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7360), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %5, ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef nonnull %2) #17
  %41 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %51, label %45

45:                                               ; preds = %42
  %46 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %44) #17
  %.not17 = icmp eq ptr %46, null
  br i1 %.not17, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #18
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull %46, i64 noundef %50) #17
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #17
  br label %54

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.112) #17
  br label %54

54:                                               ; preds = %38, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %3, %51, %47
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i18, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #17
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22VMDynamicLibrariesDCmdC2EP12outputStreamb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22VMDynamicLibrariesDCmd, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22VMDynamicLibrariesDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef %5) #17
  %6 = load ptr, ptr %4, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  ret void
}

declare void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16CompileQueueDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_PrintCompileQueue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_PrintCompileQueue, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CodeListDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9CodeCache14print_codelistEP12outputStream(ptr noundef %5) #17
  ret void
}

declare void @_ZN9CodeCache14print_codelistEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeCacheDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9CodeCache12print_layoutEP12outputStream(ptr noundef %5) #17
  ret void
}

declare void @_ZN9CodeCache12print_layoutEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PerfMapDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11PerfMapDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.47, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.113, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.114, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PerfMapDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr %8, ptr null
  tail call void @_ZN9CodeCache14write_perf_mapEPKc(ptr noundef %9) #17
  ret void
}

declare void @_ZN9CodeCache14write_perf_mapEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21CodeHeapAnalyticsDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 17), (24, 91), (104, 155)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV21CodeHeapAnalyticsDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.115, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.116, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.117, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.118, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.119, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.52, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.120, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %17, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21CodeHeapAnalyticsDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %2, ptr noundef nonnull @.str.121, i32 noundef 884, ptr noundef %8, ptr noundef nonnull @.str.122, i64 noundef %5) #17
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN13CompileBroker14print_heapinfoEP12outputStreamPKcm(ptr noundef %11, ptr noundef %13, i64 noundef %5) #17
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

declare void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN13CompileBroker14print_heapinfoEP12outputStreamPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12EventLogDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 17), (24, 91), (104, 155)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12EventLogDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.123, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.124, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.125, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.126, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %19, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %14, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12EventLogDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %63, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  %isdigittmp.i.i = add nsw i32 %9, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  %.not.i.i = icmp eq i8 %8, 45
  %or.cond.i.i = or i1 %.not.i.i, %isdigit.i.i
  br i1 %or.cond.i.i, label %10, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

10:                                               ; preds = %7
  %11 = icmp eq i8 %8, 48
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -88
  %switch.and.i.i = and i8 %15, -33
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %16 = select i1 %switch.selectcmp.i.i, i32 16, i32 10
  br label %31

17:                                               ; preds = %10
  br i1 %.not.i.i, label %18, label %31

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 120
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 88
  %30 = select i1 %29, i32 16, i32 10
  br label %31

31:                                               ; preds = %26, %22, %18, %17, %12
  %32 = phi i32 [ %30, %26 ], [ %16, %12 ], [ 10, %18 ], [ 10, %17 ], [ 16, %22 ]
  %33 = tail call ptr @__errno_location() #19
  store i32 0, ptr %33, align 4
  %34 = call i64 @strtoll(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %32) #17
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %35, 0
  %37 = add i64 %34, 2147483648
  %38 = icmp ult i64 %37, 4294967296
  %or.cond3.not.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond3.not.i.i.i, label %39, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

39:                                               ; preds = %31
  %40 = trunc nsw i64 %34 to i32
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZL13parse_integerIiEbPKcPT_.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %41, align 1
  switch i8 %44, label %_ZL13parse_integerIiEbPKcPT_.exit [
    i8 84, label %45
    i8 116, label %45
    i8 71, label %48
    i8 103, label %48
    i8 77, label %51
    i8 109, label %51
    i8 75, label %54
    i8 107, label %54
  ]

45:                                               ; preds = %43, %43
  %46 = add i32 %40, 2097152
  %or.cond.i.i.i = icmp ult i32 %46, 4194304
  br i1 %or.cond.i.i.i, label %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

_Z14multiply_by_1kIiEbRT_.exit.thread.i.i:        ; preds = %45
  %47 = shl nsw i32 %40, 10
  br label %48

48:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i, %43, %43
  %.026.i.i = phi i32 [ %47, %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i ], [ %40, %43 ], [ %40, %43 ]
  %49 = add i32 %.026.i.i, 2097152
  %or.cond.i16.i.i = icmp ult i32 %49, 4194304
  br i1 %or.cond.i16.i.i, label %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i:      ; preds = %48
  %50 = shl nsw i32 %.026.i.i, 10
  br label %51

51:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i, %43, %43
  %.1.i.i = phi i32 [ %50, %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i ], [ %40, %43 ], [ %40, %43 ]
  %52 = add i32 %.1.i.i, 2097152
  %or.cond.i18.i.i = icmp ult i32 %52, 4194304
  br i1 %or.cond.i18.i.i, label %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i:      ; preds = %51
  %53 = shl nsw i32 %.1.i.i, 10
  br label %54

54:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i, %43, %43
  %.2.i.i = phi i32 [ %53, %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i ], [ %40, %43 ], [ %40, %43 ]
  %55 = add i32 %.2.i.i, 2097152
  %or.cond.i20.i.i = icmp ult i32 %55, 4194304
  br i1 %or.cond.i20.i.i, label %56, label %_ZL13parse_integerIiEbPKcPT_.exit.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.pr = load i8, ptr %57, align 1
  br label %_ZL13parse_integerIiEbPKcPT_.exit

_ZL13parse_integerIiEbPKcPT_.exit.thread:         ; preds = %7, %31, %39, %45, %48, %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

_ZL13parse_integerIiEbPKcPT_.exit:                ; preds = %43, %56
  %58 = phi i8 [ %44, %43 ], [ %.pr, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %_ZL13parse_integerIiEbPKcPT_.exit.thread, %_ZL13parse_integerIiEbPKcPT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull @.str.127, ptr noundef nonnull %6) #17
  br label %70

63:                                               ; preds = %_ZL13parse_integerIiEbPKcPT_.exit, %3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not8 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %.not8, label %69, label %68

68:                                               ; preds = %63
  tail call void @_ZN6Events9print_oneEP12outputStreamPKci(ptr noundef %67, ptr noundef nonnull %65, i32 noundef -1) #17
  br label %70

69:                                               ; preds = %63
  tail call void @_ZN6Events9print_allEP12outputStreami(ptr noundef %67, i32 noundef -1) #17
  br label %70

70:                                               ; preds = %69, %68, %60
  ret void
}

declare void @_ZN6Events9print_oneEP12outputStreamPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6Events9print_allEP12outputStreami(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27CompilerDirectivesPrintDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef %5) #17
  ret void
}

declare void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25CompilerDirectivesAddDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV25CompilerDirectivesAddDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.47, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.128, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25CompilerDirectivesAddDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN16DirectivesParser15parse_from_fileEPKcP12outputStreamb(ptr noundef %5, ptr noundef %7, i1 noundef zeroext true) #17
  ret void
}

declare noundef zeroext i1 @_ZN16DirectivesParser15parse_from_fileEPKcP12outputStreamb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28CompilerDirectivesRemoveDCmd7executeE10DCmdSourceP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN15DirectivesStack3popEi(i32 noundef 1) #17
  ret void
}

declare void @_ZN15DirectivesStack3popEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27CompilerDirectivesClearDCmd7executeE10DCmdSourceP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN15DirectivesStack5clearEv() #17
  ret void
}

declare void @_ZN15DirectivesStack5clearEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ClassHierarchyDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 17), (24, 91), (96, 147), (152, 203)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18ClassHierarchyDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.129, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.130, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.131, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.132, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @.str.133, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.134, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %26, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ClassHierarchyDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_PrintClassHierarchy, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = and i8 %8, 1
  %14 = and i8 %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22VM_PrintClassHierarchy, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 %14, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %19, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassesDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11ClassesDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.135, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.136, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ClassesDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_PrintClasses, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15VM_PrintClasses, i64 16), ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %9, ptr %12, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21DumpSharedArchiveDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 17), (24, 91), (104, 155)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV21DumpSharedArchiveDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.137, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.138, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.47, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.139, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @.str.140, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %17, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21DumpSharedArchiveDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JavaCallArguments, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %.not.not = select i1 %10, i1 %13, i1 false
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(12) @.str.141) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.142) #17
  br label %34

19:                                               ; preds = %3
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.143) #18
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %24, label %33

24:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.144) #17
  %25 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #17
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.145) #17
  br label %66

28:                                               ; preds = %24
  %29 = load i8, ptr @RecordDynamicDumpInfo, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.146) #17
  br label %66

33:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.147) #17
  br label %66

34:                                               ; preds = %28, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %28 ]
  br i1 %.not.not, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %36, ptr noundef %2) #17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %66

40:                                               ; preds = %35, %34
  %.sroa.0.0 = phi ptr [ null, %34 ], [ %37, %35 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9288), align 8
  %42 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %41, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #17
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %45, label %66

45:                                               ; preds = %40
  store i8 12, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %53, align 8
  store i8 0, ptr %49, align 1
  store i32 %.0, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i8 2, ptr %54, align 2
  %55 = ptrtoint ptr %.sroa.0.0 to i64
  store i32 2, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9208), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9216), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %4, ptr noundef %42, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %2) #17
  %59 = load ptr, ptr %43, align 8
  %.not17 = icmp eq ptr %59, null
  br i1 %.not17, label %60, label %66

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull @.str.14, ptr noundef %63) #17
  br label %66

66:                                               ; preds = %45, %40, %35, %60, %33, %31, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DebugOnCmdStartDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.JvmtiAgentList::Iterator", align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %9 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #17
  %10 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 4, ptr %12, align 4
  %13 = load ptr, ptr @_ZL13dvc_start_ptr, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit.thread

14:                                               ; preds = %3
  call void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind nonnull writable sret(%"class.JvmtiAgentList::Iterator") align 8 %7) #17
  %15 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %24
  %16 = call noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  %17 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %16) #17
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.149, ptr noundef nonnull dereferenceable(1) %17) #18
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @_ZL13dvc_start_ptr, align 8
  %21 = icmp eq ptr %20, null
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %.lr.ph
  store ptr @.str.150, ptr %8, align 8
  %23 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %8, i64 noundef 1) #17
  store ptr %23, ptr @_ZL13dvc_start_ptr, align 8
  br label %24

24:                                               ; preds = %22, %.lr.ph
  %25 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %24, %14
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  store i32 0, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  store i32 0, ptr %29, align 4
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %34, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #17
  br label %34

34:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %32, align 8
  br label %_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EED2Ev.exit.i

_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EED2Ev.exit.i: ; preds = %34, %28
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %26) #17
  br label %_ZN14JvmtiAgentList8IteratorD2Ev.exit

_ZN14JvmtiAgentList8IteratorD2Ev.exit:            ; preds = %_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EED2Ev.exit.i, %._crit_edge
  %.pr = load ptr, ptr @_ZL13dvc_start_ptr, align 8
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %.thread, label %_ZN14JvmtiAgentList8IteratorD2Ev.exit.thread

_ZN14JvmtiAgentList8IteratorD2Ev.exit.thread:     ; preds = %3, %_ZN14JvmtiAgentList8IteratorD2Ev.exit
  %35 = phi ptr [ %.pr, %_ZN14JvmtiAgentList8IteratorD2Ev.exit ], [ %13, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %37 = call noundef ptr %35(ptr noundef nonnull %36, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %40, label %.thread

.thread:                                          ; preds = %_ZN14JvmtiAgentList8IteratorD2Ev.exit, %_ZN14JvmtiAgentList8IteratorD2Ev.exit.thread
  %.020 = phi ptr [ %37, %_ZN14JvmtiAgentList8IteratorD2Ev.exit.thread ], [ @.str.148, %_ZN14JvmtiAgentList8IteratorD2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @.str.151, ptr noundef nonnull %.020) #17
  br label %51

40:                                               ; preds = %_ZN14JvmtiAgentList8IteratorD2Ev.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %6, align 1
  %.not14 = icmp eq i8 %43, 0
  %44 = select i1 %.not14, ptr @.str.153, ptr @.str.152
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull %44) #17
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %46, null
  %47 = select i1 %.not15, ptr @.str.155, ptr %46
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @.str.154, ptr noundef nonnull %47) #17
  %48 = load ptr, ptr %41, align 8
  %49 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %49, null
  %50 = select i1 %.not16, ptr @.str.155, ptr %49
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull @.str.156, ptr noundef nonnull %50) #17
  br label %51

51:                                               ; preds = %40, %.thread
  %52 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %53 = trunc i8 %52 to i1
  store volatile i32 6, ptr %12, align 4
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %57 = load volatile i64, ptr %56, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

59:                                               ; preds = %55
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %59, %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %61 = load volatile i32, ptr %60, align 8
  %62 = and i32 %61, 12
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %63

63:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #17
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %63
  store volatile i32 6, ptr %12, align 4
  ret void
}

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #1

declare noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ThreadDumpToFileDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 17), (24, 91), (96, 147), (160, 211)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20ThreadDumpToFileDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.54, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.157, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.158, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.159, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.160, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.161, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.162, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %34, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %26, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ThreadDumpToFileDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.163) #18
  %8 = icmp eq i32 %7, 0
  %spec.select = select i1 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9352), ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9344)
  br label %.thread

.thread:                                          ; preds = %3, %6
  %.in = phi ptr [ %spec.select, %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9344), %3 ]
  %.in7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %.in7, align 8
  %.in6.in = getelementptr inbounds nuw i8, ptr %0, i64 91
  %.in6 = load i8, ptr %.in6.in, align 1
  %10 = trunc i8 %.in6 to i1
  %11 = load ptr, ptr %.in, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7144), align 8
  tail call void @_ZN20ThreadDumpToFileDCmd10dumpToFileEP6SymbolS1_PKcbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %11, ptr noundef %12, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ThreadDumpToFileDCmd10dumpToFileEP6SymbolS1_PKcbP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.HandleMark, align 8
  %8 = alloca %class.JavaValue, align 8
  %9 = alloca %class.JavaCallArguments, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %5) #17
  %20 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %3, ptr noundef %5) #17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %60

23:                                               ; preds = %6
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9336), align 8
  %25 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %24, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %5) #17
  %26 = load ptr, ptr %21, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %27, label %60

27:                                               ; preds = %23
  store i8 12, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 8, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i8 0, ptr %35, align 8
  store i8 2, ptr %31, align 1
  %36 = ptrtoint ptr %20 to i64
  store i64 %36, ptr %29, align 8
  %37 = zext i1 %4 to i32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 74
  store i8 0, ptr %38, align 2
  store i32 2, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %37, ptr %39, align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %8, ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %5) #17
  %40 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %45, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %40, ptr noundef %43) #17
  %44 = load ptr, ptr %42, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %44) #17
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  br label %60

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = ptrtoint ptr %47 to i64
  %51 = select i1 %49, i64 16, i64 20
  %52 = add nsw i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %49, i64 12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %53, i64 noundef %59) #17
  br label %60

60:                                               ; preds = %23, %6, %45, %41
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %60
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #17
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %64, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %65

65:                                               ; preds = %63
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %63, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30CompilationMemoryStatisticDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 17), (24, 91), (96, 147)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV30CompilationMemoryStatisticDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.164, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.165, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.131, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.166, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.167, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.62, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %17, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30CompilationMemoryStatisticDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %14 = select i1 %12, i64 %.sroa.0.0.copyload, i64 0
  %15 = trunc i8 %5 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN26CompilationMemoryStatistic17print_all_by_sizeEP12outputStreambm(ptr noundef %17, i1 noundef zeroext %15, i64 noundef %14) #17
  ret void
}

declare void @_ZN26CompilationMemoryStatistic17print_all_by_sizeEP12outputStreambm(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13SystemMapDCmdC2EP12outputStreamb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13SystemMapDCmd, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SystemMapDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN13MemMapPrinter18print_all_mappingsEP12outputStream(ptr noundef %5) #17
  ret void
}

declare void @_ZN13MemMapPrinter18print_all_mappingsEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SystemDumpMapDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17SystemDumpMapDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.168, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.169, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZL16default_filename, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %8, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SystemDumpMapDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.fileStream, align 8
  %6 = alloca [4097 x i8], align 16
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  br label %17

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZN2os18current_process_idEv() #17
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.170, i32 noundef %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %16, %13 ]
  call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %.0) #17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %31, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.171) #17
  br label %26

26:                                               ; preds = %23, %20
  call void @_ZN13MemMapPrinter18print_all_mappingsEP12outputStream(ptr noundef nonnull %5) #17
  %27 = call noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef %.0, ptr noundef nonnull %6, i64 noundef 4097) #17
  %.not = icmp eq ptr %27, null
  %28 = select i1 %.not, ptr %.0, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.172, ptr noundef %28) #17
  br label %37

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @__errno_location() #19
  %35 = load i32, ptr %34, align 4
  %36 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %35) #17
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.173, ptr noundef %.0, ptr noundef %36) #17
  br label %37

37:                                               ; preds = %31, %26
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #17
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #17
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

declare void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4DCmd10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.181, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.DCmdArgIter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8 %2, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %3) #17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not7 = icmp eq ptr %15, null
  %or.cond = and i1 %13, %.not7
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.182, i32 noundef 290, ptr noundef %17, ptr noundef nonnull @.str.183) #17
  br label %18

18:                                               ; preds = %4, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #17
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #17
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  ret ptr %2
}

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.174() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.175() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.176() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.177() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.178, i32 noundef 226, ptr noundef nonnull @.str.179) #20
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.178, i32 noundef 226, ptr noundef nonnull @.str.179) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !13
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !14
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !14
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #17
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #17
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #17
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

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #17
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !14
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !16

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !14
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !14
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !14
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.178, i32 noundef 226, ptr noundef nonnull @.str.179) #20
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.178, i32 noundef 226, ptr noundef nonnull @.str.179) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !13
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !14
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !14
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !14
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !14
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !14
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

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

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VM_PrintClasses4doitEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.PrintClassClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  call void @_ZN17PrintClassClosureC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %4, i1 noundef zeroext %7) #17
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %2) #17
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
define linkonce_odr hidden noundef i32 @_ZNK15VM_PrintClasses4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i32 72
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
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN17PrintClassClosureC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8HelpDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @.str.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %16, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI8HelpDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI8HelpDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11VersionDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.189
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI11VersionDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN11VersionDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11VersionDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV15CommandLineDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI15CommandLineDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15CommandLineDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CommandLineDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef %5) #17
  ret void
}

declare void @_ZN9Arguments8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV25PrintSystemPropertiesDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN25PrintSystemPropertiesDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25PrintSystemPropertiesDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16PrintVMFlagsDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.22, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.201
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16PrintVMFlagsDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 168, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13SetVMFlagDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.23, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.24, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.25, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.26, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %16, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.203
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SetVMFlagDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22VMDynamicLibrariesDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.206
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI22VMDynamicLibrariesDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12VMUptimeDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.37, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.38, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.208
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12VMUptimeDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10VMInfoDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI10VMInfoDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI10VMInfoDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12SystemGCDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.213
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI12SystemGCDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12SystemGCDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19RunFinalizationDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19RunFinalizationDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12HeapInfoDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapInfoDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17FinalizerInfoDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.220
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.221
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17FinalizerInfoDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 344, i32 noundef 0) #17
  tail call void @_ZN12HeapDumpDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.222
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.223
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12HeapDumpDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18ClassHistogramDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.60, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @.str.56, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.61, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.52, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.62, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 0, ptr %24, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %16, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.227
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHistogramDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i32 noundef 0) #17
  tail call void @_ZN20SystemDictionaryDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %1, i1 noundef zeroext false) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.228
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20SystemDictionaryDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

declare void @_ZN20SystemDictionaryDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 216, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18ClassHierarchyDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.129, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.130, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @.str.131, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.132, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 0, ptr %24, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @.str.133, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @.str.134, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr @.str.9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %25, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %25) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.230
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.231
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18ClassHierarchyDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11ClassesDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.135, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.136, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.233
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.234
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.232
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI11ClassesDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11ClassesDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i32 noundef 0) #17
  tail call void @_ZN15SymboltableDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %1, i1 noundef zeroext false) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.236
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI15SymboltableDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15SymboltableDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

declare void @_ZN15SymboltableDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i32 noundef 0) #17
  tail call void @_ZN15StringtableDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %1, i1 noundef zeroext false) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.237
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.238
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI15StringtableDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI15StringtableDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

declare void @_ZN15StringtableDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 496, i32 noundef 0) #17
  tail call void @_ZN9metaspace13MetaspaceDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %1, i1 noundef zeroext false) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.239
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.240
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.241
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplIN9metaspace13MetaspaceDCmdEE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

declare void @_ZN9metaspace13MetaspaceDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 168, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12EventLogDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.123, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.124, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.125, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.126, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %13, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.242
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.243
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.244
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI12EventLogDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12EventLogDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 168, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18JVMTIAgentLoadDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.27, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.28, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.29, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.30, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %16, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.246
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JVMTIAgentLoadDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17JVMTIDataDumpDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.248
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.249
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JVMTIDataDumpDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 152, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14ThreadDumpDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.65, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @.str.66, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.67, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 0, ptr %24, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %16, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.250
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.252
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14ThreadDumpDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 224, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20ThreadDumpToFileDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.54, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.157, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @.str.158, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.159, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.160, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 0, ptr %24, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @.str.161, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr @.str.162, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr @.str.9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 209
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 210
  store i8 0, ptr %33, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %25, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %25) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.253
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.254
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.252
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ThreadDumpToFileDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20ClassLoaderStatsDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.255
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI20ClassLoaderStatsDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 208, i32 noundef 0) #17
  tail call void @_ZN24ClassLoaderHierarchyDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef %1, i1 noundef zeroext false) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.259
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI24ClassLoaderHierarchyDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

declare void @_ZN24ClassLoaderHierarchyDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16CompileQueueDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.260
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.261
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI16CompileQueueDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV12CodeListDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.262
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.263
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI12CodeListDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI12CodeListDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13CodeCacheDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.264
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13CodeCacheDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11PerfMapDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.47, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.113, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.114, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %7, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.266
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.267
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI11PerfMapDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI11PerfMapDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17TrimCLibcHeapDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.268
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.269
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17TrimCLibcHeapDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14MallocInfoDcmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.270
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.271
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI14MallocInfoDcmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13SystemMapDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.272
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.273
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.274
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI13SystemMapDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13SystemMapDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17SystemDumpMapDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.168, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.169, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @_ZL16default_filename, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %7, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.275
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.276
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.274
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17SystemDumpMapDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 168, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV21CodeHeapAnalyticsDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.115, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.116, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.117, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.118, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.119, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.52, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @.str.120, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 153
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 154
  store i8 0, ptr %24, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIlE, i64 16), ptr %16, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.277
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.278
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.279
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21CodeHeapAnalyticsDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV27CompilerDirectivesPrintDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.280
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.281
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesPrintDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV25CompilerDirectivesAddDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.47, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.128, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %7, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.283
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI25CompilerDirectivesAddDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV28CompilerDirectivesRemoveDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.284
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.285
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI28CompilerDirectivesRemoveDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV27CompilerDirectivesClearDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.286
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.287
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI27CompilerDirectivesClearDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 176, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV30CompilationMemoryStatisticDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.164, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.165, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @.str.131, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.166, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.167, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.62, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 0, ptr %24, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentI18MemorySizeArgumentE, i64 16), ptr %16, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.288
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.289
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.290
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI30CompilationMemoryStatisticDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1384, i32 noundef 0) #17
  tail call void @_ZN18JMXStartRemoteDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1384) %3, ptr noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.291
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.292
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI18JMXStartRemoteDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17JMXStartLocalDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.294
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStartLocalDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17JMXStopRemoteDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.297
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI17JMXStopRemoteDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13JMXStatusDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.298
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.299
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI13JMXStatusDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19DebugOnCmdStartDCmd, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.300
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.301
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.302
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN19DebugOnCmdStartDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI19DebugOnCmdStartDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 168, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV21DumpSharedArchiveDCmd, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.137, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.138, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 0, ptr %15, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @.str.47, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.139, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @.str.140, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 153
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 154
  store i8 0, ptr %24, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %16, align 8
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #17
  tail call void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.303
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.305
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI21DumpSharedArchiveDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE24create_resource_instanceEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 440, i32 noundef 0) #17
  tail call void @_ZN7NMTDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef %1, i1 noundef zeroext false) #17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE4nameEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.306
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE11descriptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.307
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE6impactEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15DCmdFactoryImplI7NMTDCmdE10permissionEv(ptr dead_on_unwind noalias writable sret(%struct.JavaPermission) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN7NMTDCmd10permissionEv.p, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15DCmdFactoryImplI7NMTDCmdE16disabled_messageEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.187
}

declare void @_ZN7NMTDCmdC1EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #17
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIPcE12value_as_strES0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %5, ptr noundef %1, i64 noundef %2) #17
  ret void
}

declare void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIlE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  tail call void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i64 noundef %5, ptr noundef %1, i64 noundef %2) #17
  ret void
}

declare void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentI18MemorySizeArgumentE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull byval(%class.MemorySizeArgument) align 8 %4, ptr noundef %1, i64 noundef %2) #17
  ret void
}

declare void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef byval(%class.MemorySizeArgument) align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = !{i64 2145392998}
!13 = !{i64 2145411161}
!14 = !{i64 2145412694}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4DCmd10permissionEv: argument 0"}
!19 = distinct !{!19, !"_ZN4DCmd10permissionEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4DCmd10permissionEv: argument 0"}
!22 = distinct !{!22, !"_ZN4DCmd10permissionEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4DCmd10permissionEv: argument 0"}
!25 = distinct !{!25, !"_ZN4DCmd10permissionEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4DCmd10permissionEv: argument 0"}
!28 = distinct !{!28, !"_ZN4DCmd10permissionEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4DCmd10permissionEv: argument 0"}
!31 = distinct !{!31, !"_ZN4DCmd10permissionEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4DCmd10permissionEv: argument 0"}
!34 = distinct !{!34, !"_ZN4DCmd10permissionEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4DCmd10permissionEv: argument 0"}
!37 = distinct !{!37, !"_ZN4DCmd10permissionEv"}
