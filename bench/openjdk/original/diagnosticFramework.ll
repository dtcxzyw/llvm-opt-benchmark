target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.CmdLine = type { ptr, i64, ptr, i64 }
%class.DCmdArgIter = type <{ ptr, i64, i64, ptr, i64, ptr, i64, i8, [7 x i8] }>
%class.DCmdInfo = type <{ ptr, ptr, ptr, %struct.JavaPermission, i32, i8, [3 x i8] }>
%struct.JavaPermission = type { ptr, ptr, ptr }
%class.DCmdParser = type { ptr, ptr }
%class.GenDCmdArgument = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.DCmdArgumentInfo = type { ptr, ptr, ptr, ptr, i8, i8, i8, i32 }
%class.DCmdIter = type { ptr, i8, i64, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.DCmdMark = type { ptr }
%class.DCmdWithParser = type { %class.DCmd.base, %class.DCmdParser }
%class.DCmd.base = type <{ ptr, ptr, i8 }>
%class.DCmd = type <{ ptr, ptr, i8, [7 x i8] }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.instanceHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.DCmdFactory = type <{ ptr, ptr, i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon = type { i8 }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv = comdat any

$_ZNK8DCmdInfo4nameEv = comdat any

$_ZN15GenDCmdArgument4nextEv = comdat any

$_ZN15GenDCmdArgument8set_nextEPS_ = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK7CmdLine9args_addrEv = comdat any

$_ZNK7CmdLine8args_lenEv = comdat any

$_ZN11DCmdArgIterC2EPKcmc = comdat any

$_ZNK11DCmdArgIter8key_addrEv = comdat any

$_ZNK11DCmdArgIter10key_lengthEv = comdat any

$_ZNK11DCmdArgIter10value_addrEv = comdat any

$_ZNK11DCmdArgIter12value_lengthEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZNK15GenDCmdArgument4nameEv = comdat any

$_ZNK15GenDCmdArgument12is_mandatoryEv = comdat any

$_ZNK15GenDCmdArgument9has_valueEv = comdat any

$_ZNK15GenDCmdArgument11descriptionEv = comdat any

$_ZNK15GenDCmdArgument4typeEv = comdat any

$_ZNK15GenDCmdArgument11has_defaultEv = comdat any

$_ZNK15GenDCmdArgument14default_stringEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPKcEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZNK15GenDCmdArgument14allow_multipleEv = comdat any

$_ZN16DCmdArgumentInfoC2EPKcS1_S1_S1_bbbi = comdat any

$_ZN8DCmdIterC2EPKcc = comdat any

$_ZNK8DCmdIter8has_nextEv = comdat any

$_ZN8DCmdIter4nextEv = comdat any

$_ZNK7CmdLine7is_stopEv = comdat any

$_ZNK7CmdLine13is_executableEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZNK12stringStream4sizeEv = comdat any

$_ZN8DCmdMarkC2EP4DCmd = comdat any

$_ZN8DCmdMarkD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK7CmdLine8cmd_addrEv = comdat any

$_ZNK7CmdLine7cmd_lenEv = comdat any

$_ZNK4DCmd6outputEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9vmSymbols30getDiagnosticCommandMBean_nameEv = comdat any

$_ZN9vmSymbols35getDiagnosticCommandMBean_signatureEv = comdat any

$_ZNK9JavaValue7get_oopEv = comdat any

$_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc = comdat any

$_ZNK14instanceHandleptEv = comdat any

$_ZNK7oopDesc4is_aEP5Klass = comdat any

$_ZN17JavaCallArgumentsC2E6Handle = comdat any

$_ZN9vmSymbols42createDiagnosticFrameworkNotification_nameEv = comdat any

$_ZN9vmSymbols21void_method_signatureEv = comdat any

$_ZNK11DCmdFactory12export_flagsEv = comdat any

$_ZNK11DCmdFactory10is_enabledEv = comdat any

$_ZN13GrowableArrayIPKcEC2Ev = comdat any

$_ZNK11DCmdFactory9is_hiddenEv = comdat any

$_ZNK11DCmdFactory4nextEv = comdat any

$_ZN13GrowableArrayIP8DCmdInfoEC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK11DCmdFactory13num_argumentsEv = comdat any

$_ZN8DCmdInfoC2EPKcS1_S1_14JavaPermissionib = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN14DCmdWithParser7executeE10DCmdSourceP10JavaThread = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK7CmdLine8is_emptyEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK4DCmd17is_heap_allocatedEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK14instanceHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass13is_subtype_ofEPS_ = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK5Klass18super_check_offsetEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass28secondary_super_cache_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN17JavaCallArguments10initializeEv = comdat any

$_ZN17JavaCallArguments8push_oopE6Handle = comdat any

$_ZN8JNITypes7put_objERK6HandlePlRi = comdat any

$_ZNK6Handle9raw_valueEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPKcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPKcEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIPKcE8allocateEv = comdat any

$_ZN13GrowableArrayIPKcE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIPKcE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPKcE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPKcE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP16DCmdArgumentInfoE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP16DCmdArgumentInfoE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP8DCmdInfoEC2Ei = comdat any

$_ZN13GrowableArrayIP8DCmdInfoE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP8DCmdInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8DCmdInfoEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8DCmdInfoE8allocateEv = comdat any

$_ZN13GrowableArrayIP8DCmdInfoE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8DCmdInfoE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP8DCmdInfoE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8DCmdInfoE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP8DCmdInfoE8allocateEiP5Arena = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [51 x i8] c"src/hotspot/share/services/diagnosticFramework.cpp\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Format error in diagnostic command arguments\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Initialization must be successful\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Unknown argument '%s' in diagnostic command.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"The argument '%s' is mandatory.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"The option '%s' is mandatory.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Syntax : %s %s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"[options]\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" [<%s>]\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"\0AArguments:\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"\09%s : %s %s (%s, \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"[optional]\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"no default value\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"\0AOptions: (options must be specified using the <key> or <key>=<value> syntax)\00", align 1
@_ZN11DCmdFactory16_DCmdFactoryListE = hidden global ptr null, align 8
@_ZN11DCmdFactory29_has_pending_jmx_notificationE = hidden global i8 0, align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Invalid syntax\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"help \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@Notification_lock = external global ptr, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"Should have the DiagnosticCommandImpl class\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"DiagnosticCommandImpl.getDiagnosticCommandMBean didn't return a DiagnosticCommandMBean instance\00", align 1
@_ZN11DCmdFactory22_send_jmx_notificationE = hidden global i8 0, align 1
@DCmdFactory_lock = external global ptr, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"Unknown diagnostic command\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV14DCmdWithParser = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN14DCmdWithParser7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diagnosticFramework.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN7CmdLineC1EPKcmb = hidden unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN7CmdLineC2EPKcmb

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7CmdLineC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %38, %4
  %24 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 noundef %33) #8
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i1 [ false, %23 ], [ %35, %28 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  br label %23, !llvm.loop !6

42:                                               ; preds = %36
  %43 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 1
  store i64 0, ptr %49, align 8
  br label %76

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %65, %50
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 noundef %59) #8
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i1 [ false, %51 ], [ %62, %55 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8
  br label %51, !llvm.loop !8

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %47
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 2
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds %class.CmdLine, ptr %12, i32 0, i32 3
  store i64 %84, ptr %85, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %363

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %37, %15
  %17 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, 1
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 7
  %32 = load i8, ptr %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  br label %35

35:                                               ; preds = %23, %16
  %36 = phi i1 [ false, %16 ], [ %34, %23 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %16, !llvm.loop !9

41:                                               ; preds = %35
  %42 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, 1
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %41
  %49 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %48
  %61 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 3
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 4
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 5
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 6
  store i64 0, ptr %74, align 8
  store i1 false, ptr %3, align 1
  br label %363

75:                                               ; preds = %48, %41
  %76 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 3
  store ptr %80, ptr %81, align 8
  store i8 0, ptr %6, align 1
  br label %82

82:                                               ; preds = %188, %75
  %83 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %86, 1
  %88 = icmp ule i64 %84, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %82
  %90 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 61
  br i1 %97, label %98, label %110

98:                                               ; preds = %89
  %99 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 7
  %107 = load i8, ptr %106, align 8
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %105, %108
  br label %110

110:                                              ; preds = %98, %89, %82
  %111 = phi i1 [ false, %89 ], [ false, %82 ], [ %109, %98 ]
  br i1 %111, label %112, label %192

112:                                              ; preds = %110
  %113 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 34
  br i1 %120, label %130, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 39
  br i1 %129, label %130, label %188

130:                                              ; preds = %121, %112
  %131 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %131, align 8
  %134 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %7, align 1
  store i8 1, ptr %6, align 1
  br label %140

140:                                              ; preds = %172, %130
  %141 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %144, 1
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %140
  %148 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, ptr %7, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %147
  %162 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 92
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %173

172:                                              ; preds = %161, %147
  br label %140, !llvm.loop !10

173:                                              ; preds = %171, %140
  %174 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, ptr %7, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %173
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %185, ptr noundef @.str, i32 noundef 98, ptr noundef %186, ptr noundef @.str.4)
  store i1 false, ptr %3, align 1
  br label %363

187:                                              ; preds = %173
  br label %192

188:                                              ; preds = %121
  %189 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8
  br label %82, !llvm.loop !11

192:                                              ; preds = %187, %110
  %193 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 4
  store i64 %202, ptr %203, align 8
  %204 = load i8, ptr %6, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %210

206:                                              ; preds = %192
  %207 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %192
  %211 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = sub i64 %214, 1
  %216 = icmp ule i64 %212, %215
  br i1 %216, label %217, label %356

217:                                              ; preds = %210
  %218 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 61
  br i1 %225, label %226, label %356

226:                                              ; preds = %217
  %227 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8
  %230 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 5
  store ptr %234, ptr %235, align 8
  store i8 0, ptr %8, align 1
  br label %236

236:                                              ; preds = %333, %226
  %237 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %240, 1
  %242 = icmp ule i64 %238, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %236
  %244 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 7
  %252 = load i8, ptr %251, align 8
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %250, %253
  br label %255

255:                                              ; preds = %243, %236
  %256 = phi i1 [ false, %236 ], [ %254, %243 ]
  br i1 %256, label %257, label %337

257:                                              ; preds = %255
  %258 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 34
  br i1 %265, label %275, label %266

266:                                              ; preds = %257
  %267 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 39
  br i1 %274, label %275, label %333

275:                                              ; preds = %266, %257
  %276 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %276, align 8
  %279 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  store i8 %284, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %285

285:                                              ; preds = %317, %275
  %286 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = sub i64 %289, 1
  %291 = icmp ult i64 %287, %290
  br i1 %291, label %292, label %318

292:                                              ; preds = %285
  %293 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %293, align 8
  %296 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i8, ptr %9, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %317

306:                                              ; preds = %292
  %307 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %310, 1
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 92
  br i1 %315, label %316, label %317

316:                                              ; preds = %306
  br label %318

317:                                              ; preds = %306, %292
  br label %285, !llvm.loop !12

318:                                              ; preds = %316, %285
  %319 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = load i8, ptr %9, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %325, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %318
  %330 = load ptr, ptr %5, align 8
  %331 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %330, ptr noundef @.str, i32 noundef 129, ptr noundef %331, ptr noundef @.str.4)
  store i1 false, ptr %3, align 1
  br label %363

332:                                              ; preds = %318
  br label %337

333:                                              ; preds = %266
  %334 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %334, align 8
  br label %236, !llvm.loop !13

337:                                              ; preds = %332, %255
  %338 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 6
  store i64 %347, ptr %348, align 8
  %349 = load i8, ptr %8, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %355

351:                                              ; preds = %337
  %352 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %351, %337
  br label %359

356:                                              ; preds = %217, %210
  %357 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 5
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 6
  store i64 0, ptr %358, align 8
  br label %359

359:                                              ; preds = %356, %355
  %360 = getelementptr inbounds %class.DCmdArgIter, ptr %10, i32 0, i32 4
  %361 = load i64, ptr %360, align 8
  %362 = icmp ne i64 %361, 0
  store i1 %362, ptr %3, align 1
  br label %363

363:                                              ; preds = %359, %329, %184, %60, %14
  %364 = load i1, ptr %3, align 1
  ret i1 %364
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 138), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8DCmdInfo11name_equalsEPKc(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8DCmdInfo4nameEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #8
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8DCmdInfo4nameEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.DCmdParser, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.DCmdParser, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.DCmdParser, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %21, %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %23, ptr %5, align 8
  br label %17, !llvm.loop !14

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN15GenDCmdArgument8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(51) %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %11
  %28 = load ptr, ptr %4, align 8
  call void @_ZN15GenDCmdArgument8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(51) %28, ptr noundef null)
  %29 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(51) %30, ptr noundef %31)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 166, ptr noundef @.str.5) #9
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GenDCmdArgument8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser17add_dcmd_argumentEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.DCmdParser, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.DCmdParser, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  br label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.DCmdParser, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %21, %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %23, ptr %5, align 8
  br label %17, !llvm.loop !15

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN15GenDCmdArgument8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(51) %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %11
  %28 = load ptr, ptr %4, align 8
  call void @_ZN15GenDCmdArgument8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(51) %28, ptr noundef null)
  %29 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(51) %30, ptr noundef %31)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 185, ptr noundef @.str.5) #9
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.DCmdArgIter, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [120 x i8], align 16
  %16 = alloca [30 x i8], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.DCmdParser, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK7CmdLine8args_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load i8, ptr %7, align 1
  call void @_ZN11DCmdArgIterC2EPKcmc(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef %22, i64 noundef %24, i8 noundef signext %25)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %95

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %89, %32
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %90

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZNK11DCmdArgIter8key_addrEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %38 = call noundef i64 @_ZNK11DCmdArgIter10key_lengthEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %39 = call noundef ptr @_ZN10DCmdParser18lookup_dcmd_optionEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZNK11DCmdArgIter10value_addrEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %45 = call noundef i64 @_ZNK11DCmdArgIter12value_lengthEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %46 = load ptr, ptr %8, align 8
  call void @_ZN15GenDCmdArgument10read_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %43, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %95

50:                                               ; preds = %42
  br label %82

51:                                               ; preds = %36
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef ptr @_ZNK11DCmdArgIter8key_addrEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %58 = call noundef i64 @_ZNK11DCmdArgIter10key_lengthEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %59 = load ptr, ptr %8, align 8
  call void @_ZN15GenDCmdArgument10read_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %56, ptr noundef %57, i64 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %95

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %64)
  store ptr %65, ptr %9, align 8
  br label %81

66:                                               ; preds = %51
  store i64 120, ptr %13, align 8
  store i64 30, ptr %14, align 8
  %67 = call noundef i64 @_ZNK11DCmdArgIter10key_lengthEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %68 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %67, i64 noundef 29)
  store i64 %68, ptr %17, align 8
  %69 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 0
  %70 = call noundef ptr @_ZNK11DCmdArgIter8key_addrEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  %71 = load i64, ptr %17, align 8
  %72 = call ptr @strncpy(ptr noundef %69, ptr noundef %70, i64 noundef %71) #10
  %73 = load i64, ptr %17, align 8
  %74 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds [120 x i8], ptr %15, i64 0, i64 0
  %76 = getelementptr inbounds [30 x i8], ptr %16, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %75, i64 noundef 119, ptr noundef @.str.6, ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  %80 = getelementptr inbounds [120 x i8], ptr %15, i64 0, i64 0
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %78, ptr noundef @.str, i32 noundef 214, ptr noundef %79, ptr noundef %80)
  br label %95

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef %83)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %95

89:                                               ; preds = %82
  br label %33, !llvm.loop !16

90:                                               ; preds = %33
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10DCmdParser5checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %90, %88, %66, %62, %49, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7CmdLine8args_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DCmdArgIterC2EPKcmc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 6
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 7
  %20 = load i8, ptr %8, align 1
  store i8 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10DCmdParser18lookup_dcmd_optionEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DCmdParser, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %30, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %16)
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @strncmp(ptr noundef %22, ptr noundef %24, i64 noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %34

30:                                               ; preds = %21, %15
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %31)
  store ptr %32, ptr %8, align 8
  br label %12, !llvm.loop !17

33:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11DCmdArgIter8key_addrEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgIter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11DCmdArgIter10key_lengthEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgIter, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN15GenDCmdArgument10read_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11DCmdArgIter10value_addrEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgIter, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11DCmdArgIter12value_lengthEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgIter, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser5checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 256, ptr %5, align 8
  %9 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK15GenDCmdArgument12is_mandatoryEv(ptr noundef nonnull align 8 dereferenceable(51) %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZNK15GenDCmdArgument9has_valueEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %24 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %21, i64 noundef 255, ptr noundef @.str.7, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %25, ptr noundef @.str, i32 noundef 241, ptr noundef %26, ptr noundef %27)
  br label %54

28:                                               ; preds = %17, %14
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %29)
  store ptr %30, ptr %7, align 8
  br label %11, !llvm.loop !18

31:                                               ; preds = %11
  %32 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %51, %31
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZNK15GenDCmdArgument12is_mandatoryEv(ptr noundef nonnull align 8 dereferenceable(51) %38)
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef zeroext i1 @_ZNK15GenDCmdArgument9has_valueEv(ptr noundef nonnull align 8 dereferenceable(51) %41)
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %45)
  %47 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %44, i64 noundef 255, ptr noundef @.str.8, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  %50 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %48, ptr noundef @.str, i32 noundef 249, ptr noundef %49, ptr noundef %50)
  br label %54

51:                                               ; preds = %40, %37
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %52)
  store ptr %53, ptr %7, align 8
  br label %34, !llvm.loop !19

54:                                               ; preds = %43, %34, %20
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument12is_mandatoryEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument9has_valueEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10DCmdParser10print_helpEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.9, ptr noundef %10, ptr noundef %14)
  %15 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %31, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK15GenDCmdArgument12is_mandatoryEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %25)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.12, ptr noundef %26)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %29)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.13, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %32)
  store ptr %33, ptr %7, align 8
  br label %17, !llvm.loop !20

34:                                               ; preds = %17
  %35 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %36 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.14)
  %41 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %65, %39
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef zeroext i1 @_ZNK15GenDCmdArgument12is_mandatoryEv(ptr noundef nonnull align 8 dereferenceable(51) %50)
  %52 = select i1 %51, ptr @.str.10, ptr @.str.16
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @_ZNK15GenDCmdArgument11descriptionEv(ptr noundef nonnull align 8 dereferenceable(51) %53)
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZNK15GenDCmdArgument4typeEv(ptr noundef nonnull align 8 dereferenceable(51) %55)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.15, ptr noundef %49, ptr noundef %52, ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZNK15GenDCmdArgument14default_stringEv(ptr noundef nonnull align 8 dereferenceable(51) %61)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef @.str.17, ptr noundef %62)
  br label %65

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.18)
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.19)
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %67)
  store ptr %68, ptr %7, align 8
  br label %43, !llvm.loop !21

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69, %34
  %71 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.20)
  %76 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %100, %74
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %83)
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef zeroext i1 @_ZNK15GenDCmdArgument12is_mandatoryEv(ptr noundef nonnull align 8 dereferenceable(51) %85)
  %87 = select i1 %86, ptr @.str.10, ptr @.str.16
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef ptr @_ZNK15GenDCmdArgument11descriptionEv(ptr noundef nonnull align 8 dereferenceable(51) %88)
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef ptr @_ZNK15GenDCmdArgument4typeEv(ptr noundef nonnull align 8 dereferenceable(51) %90)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef @.str.15, ptr noundef %84, ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %92)
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef ptr @_ZNK15GenDCmdArgument14default_stringEv(ptr noundef nonnull align 8 dereferenceable(51) %96)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef @.str.17, ptr noundef %97)
  br label %100

98:                                               ; preds = %81
  %99 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef @.str.18)
  br label %100

100:                                              ; preds = %98, %94
  %101 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef @.str.19)
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %102)
  store ptr %103, ptr %7, align 8
  br label %78, !llvm.loop !22

104:                                              ; preds = %78
  br label %105

105:                                              ; preds = %104, %70
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15GenDCmdArgument11descriptionEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15GenDCmdArgument4typeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15GenDCmdArgument14default_stringEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DCmdParser, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(51) %13, ptr noundef %14)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %23, ptr %5, align 8
  br label %9, !llvm.loop !23

24:                                               ; preds = %9
  %25 = getelementptr inbounds %class.DCmdParser, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %39, %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(51) %31, ptr noundef %32)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %40)
  store ptr %41, ptr %5, align 8
  br label %27, !llvm.loop !24

42:                                               ; preds = %38, %27, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DCmdParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.DCmdParser, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(51) %11)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %15)
  store ptr %16, ptr %3, align 8
  br label %7, !llvm.loop !25

17:                                               ; preds = %7
  %18 = getelementptr inbounds %class.DCmdParser, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %23, %17
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(51) %24)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %28)
  store ptr %29, ptr %3, align 8
  br label %20, !llvm.loop !26

30:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10DCmdParser13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.DCmdParser, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %14)
  store ptr %15, ptr %3, align 8
  br label %8, !llvm.loop !27

16:                                               ; preds = %8
  %17 = getelementptr inbounds %class.DCmdParser, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %22, %16
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %25)
  store ptr %26, ptr %3, align 8
  br label %19, !llvm.loop !28

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10DCmdParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_ZNK10DCmdParser13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %9, ptr %3, align 4
  %10 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %11 = load i32, ptr %3, align 4
  call void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %17, %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %19)
  store ptr %20, ptr %6, align 8
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  store ptr %23, ptr %5, align 8
  br label %14, !llvm.loop !29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %class.DCmdParser, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %30, %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %32)
  store ptr %33, ptr %7, align 8
  %34 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %35)
  store ptr %36, ptr %5, align 8
  br label %27, !llvm.loop !30

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10DCmdParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_ZNK10DCmdParser13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %3, align 4
  %11 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %12 = load i32, ptr %3, align 4
  call void @_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds %class.DCmdParser, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %18, %1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK15GenDCmdArgument11descriptionEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK15GenDCmdArgument4typeEv(ptr noundef nonnull align 8 dereferenceable(51) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK15GenDCmdArgument14default_stringEv(ptr noundef nonnull align 8 dereferenceable(51) %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK15GenDCmdArgument12is_mandatoryEv(ptr noundef nonnull align 8 dereferenceable(51) %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK15GenDCmdArgument14allow_multipleEv(ptr noundef nonnull align 8 dereferenceable(51) %31)
  %33 = load i32, ptr %5, align 4
  call void @_ZN16DCmdArgumentInfoC2EPKcS1_S1_S1_bbbi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, i1 noundef zeroext %30, i1 noundef zeroext false, i1 noundef zeroext %32, i32 noundef %33)
  store ptr %20, ptr %7, align 8
  %34 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %37)
  store ptr %38, ptr %6, align 8
  br label %15, !llvm.loop !31

39:                                               ; preds = %15
  %40 = getelementptr inbounds %class.DCmdParser, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %45, %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNK15GenDCmdArgument4nameEv(ptr noundef nonnull align 8 dereferenceable(51) %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK15GenDCmdArgument11descriptionEv(ptr noundef nonnull align 8 dereferenceable(51) %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK15GenDCmdArgument4typeEv(ptr noundef nonnull align 8 dereferenceable(51) %52)
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK15GenDCmdArgument14default_stringEv(ptr noundef nonnull align 8 dereferenceable(51) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef zeroext i1 @_ZNK15GenDCmdArgument12is_mandatoryEv(ptr noundef nonnull align 8 dereferenceable(51) %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZNK15GenDCmdArgument14allow_multipleEv(ptr noundef nonnull align 8 dereferenceable(51) %58)
  call void @_ZN16DCmdArgumentInfoC2EPKcS1_S1_S1_bbbi(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, i1 noundef zeroext %57, i1 noundef zeroext true, i1 noundef zeroext %59, i32 noundef -1)
  store ptr %47, ptr %8, align 8
  %60 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef ptr @_ZN15GenDCmdArgument4nextEv(ptr noundef nonnull align 8 dereferenceable(51) %61)
  store ptr %62, ptr %6, align 8
  br label %42, !llvm.loop !32

63:                                               ; preds = %42
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.2, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.4, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument14allow_multipleEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DCmdArgumentInfoC2EPKcS1_S1_S1_bbbi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %16, align 1
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.DCmdArgumentInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.DCmdArgumentInfo, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.DCmdArgumentInfo, ptr %22, i32 0, i32 2
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.DCmdArgumentInfo, ptr %22, i32 0, i32 3
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.DCmdArgumentInfo, ptr %22, i32 0, i32 4
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %31, align 8
  %35 = getelementptr inbounds %class.DCmdArgumentInfo, ptr %22, i32 0, i32 5
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %35, align 1
  %39 = getelementptr inbounds %class.DCmdArgumentInfo, ptr %22, i32 0, i32 6
  %40 = load i8, ptr %17, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %39, align 2
  %43 = getelementptr inbounds %class.DCmdArgumentInfo, ptr %22, i32 0, i32 7
  %44 = load i32, ptr %18, align 4
  store i32 %44, ptr %43, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DCmd17parse_and_executeE10DCmdSourceP12outputStreamPKccP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.DCmdIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.CmdLine, align 8
  %14 = alloca %class.ResourceMark, align 8
  %15 = alloca %class.stringStream, align 8
  %16 = alloca %class.CmdLine, align 8
  %17 = alloca %class.CmdLine, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.DCmdMark, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %84

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  call void @_ZN8DCmdIterC2EPKcc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %25, i8 noundef signext 10)
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %81, %24
  %27 = call noundef zeroext i1 @_ZNK8DCmdIter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %27, label %28, label %84

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %35, ptr noundef @.str, i32 noundef 396, ptr noundef %36, ptr noundef @.str.21)
  br label %84

37:                                               ; preds = %31, %28
  call void @_ZN8DCmdIter4nextEv(ptr dead_on_unwind writable sret(%class.CmdLine) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %38 = call noundef zeroext i1 @_ZNK7CmdLine7is_stopEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %84

40:                                               ; preds = %37
  %41 = call noundef zeroext i1 @_ZNK7CmdLine13is_executableEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %41, label %42, label %81

42:                                               ; preds = %40
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 32, i1 false)
  %43 = call noundef zeroext i1 @_ZN4DCmd16reorder_help_cmdE7CmdLineR12stringStream(ptr noundef byval(%class.CmdLine) align 8 %16, ptr noundef nonnull align 8 dereferenceable(129) %15)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %15)
  %46 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %15)
  call void @_ZN7CmdLineC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %45, i64 noundef %46, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 32, i1 false)
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZN11DCmdFactory17create_local_DCmdE10DCmdSourceR7CmdLineP12outputStreamP10JavaThread(i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 1, ptr %19, align 4
  br label %78

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8
  call void @_ZN8DCmdMarkC2EP4DCmd(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %56)
  %57 = load ptr, ptr %18, align 8
  %58 = load i8, ptr %9, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef %13, i8 noundef signext %58, ptr noundef %59)
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 1, ptr %19, align 4
  br label %77

66:                                               ; preds = %55
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(17) %67, i32 noundef %68, ptr noundef %69)
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 1, ptr %19, align 4
  br label %77

76:                                               ; preds = %66
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %76, %75, %65
  call void @_ZN8DCmdMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %78

78:                                               ; preds = %77, %54
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %15) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  %79 = load i32, ptr %19, align 4
  switch i32 %79, label %85 [
    i32 0, label %80
    i32 1, label %84
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %40
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %26, !llvm.loop !33

84:                                               ; preds = %78, %39, %34, %26, %23
  ret void

85:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DCmdIterC2EPKcc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdIter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.DCmdIter, ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.DCmdIter, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.DCmdIter, ptr %7, i32 0, i32 3
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8DCmdIter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdIter, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.DCmdIter, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DCmdIter4nextEv(ptr dead_on_unwind noalias writable sret(%class.CmdLine) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DCmdIter, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.DCmdIter, ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.DCmdIter, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds %class.DCmdIter, ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %19, %22
  br label %24

24:                                               ; preds = %13, %8
  %25 = phi i1 [ false, %8 ], [ %23, %13 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %8, !llvm.loop !34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.DCmdIter, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.DCmdIter, ptr %5, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds %class.DCmdIter, ptr %5, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  call void @_ZN7CmdLineC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, i64 noundef %38, i1 noundef zeroext false)
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds %class.DCmdIter, ptr %5, i32 0, i32 3
  store i64 %40, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7CmdLine7is_stopEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7CmdLine8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @strncmp(ptr noundef @.str.35, ptr noundef %7, i64 noundef %9) #8
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7CmdLine13is_executableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7CmdLine8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 35
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ true, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4DCmd16reorder_help_cmdE7CmdLineR12stringStream(ptr noundef byval(%class.CmdLine) align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  %9 = call noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.17, ptr noundef %9)
  %10 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @strtok_r(ptr noundef %11, ptr noundef @.str.22, ptr noundef %6) #10
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %40, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.23) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.24) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %20, %16
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.17, ptr noundef @.str.26)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK7CmdLine8cmd_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %32 = call noundef i64 @_ZNK7CmdLine7cmd_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(129) %30, ptr noundef %31, i64 noundef %32)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(129) %36, ptr noundef @.str.27, i64 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @strtok_r(ptr noundef %41, ptr noundef @.str.22, ptr noundef %6) #10
  store ptr %42, ptr %7, align 8
  br label %13, !llvm.loop !35

43:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %28
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #10
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DCmdFactory17create_local_DCmdE10DCmdSourceR7CmdLineP12outputStreamP10JavaThread(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK7CmdLine8cmd_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK7CmdLine7cmd_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef %11, ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZNK11DCmdFactory10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(28) %25)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %23, ptr noundef @.str, i32 noundef 561, ptr noundef %24, ptr noundef %29)
  store ptr null, ptr %5, align 8
  br label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %32)
  store ptr %36, ptr %5, align 8
  br label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %38, ptr noundef @.str, i32 noundef 566, ptr noundef %39, ptr noundef @.str.30)
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %30, %22
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DCmdMarkC2EP4DCmd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DCmdMark, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DCmdMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.DCmdMark, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %13 = getelementptr inbounds %class.DCmdMark, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4DCmd17is_heap_allocatedEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds %class.DCmdMark, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZN6AnyObjdlEPv(ptr noundef %18) #10
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21, %7
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmdLine8cmd_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7CmdLine7cmd_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DCmdWithParser, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = load ptr, ptr %8, align 8
  call void @_ZN10DCmdParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i8 noundef signext %12, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DCmdWithParser, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK10DCmdParser10print_helpEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DCmdWithParser, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10DCmdParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdWithParser, ptr %3, i32 0, i32 1
  call void @_ZN10DCmdParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdWithParser, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK10DCmdParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdWithParser, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK10DCmdParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11DCmdFactory29push_jmx_notification_requestEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = load ptr, ptr @Notification_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef 1)
  store i8 1, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  %3 = load ptr, ptr @Notification_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11DCmdFactory17send_notificationEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11DCmdFactory26send_notification_internalEP10JavaThread(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11DCmdFactory26send_notification_internalEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.MutexLocker, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.JavaValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.instanceHandle, align 8
  %13 = alloca %class.JavaValue, align 8
  %14 = alloca %class.JavaCallArguments, align 8
  %15 = alloca %class.Handle, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %17)
  store i8 0, ptr %5, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @Notification_lock, align 8
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %20 = load i8, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  store i8 0, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %70

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef ptr @_ZN10Management55com_sun_management_internal_DiagnosticCommandImpl_klassEP10JavaThread(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %71

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 492, ptr noundef @.str.28) #9
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %71

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 12)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZN9vmSymbols30getDiagnosticCommandMBean_nameEv()
  %44 = call noundef ptr @_ZN9vmSymbols35getDiagnosticCommandMBean_signatureEv()
  %45 = load ptr, ptr %2, align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef %10, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %71

49:                                               ; preds = %39
  %50 = call noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %11, align 8
  call void @_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %51, ptr noundef %52)
  %53 = call noundef ptr @_ZNK14instanceHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %57, ptr noundef @.str, i32 noundef 510, ptr noundef %58, ptr noundef @.str.29)
  store i32 1, ptr %8, align 4
  br label %71

59:                                               ; preds = %49
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 8, i1 false)
  %60 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @_ZN17JavaCallArgumentsC2E6Handle(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr %61)
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZN9vmSymbols42createDiagnosticFrameworkNotification_nameEv()
  %64 = call noundef ptr @_ZN9vmSymbols21void_method_signatureEv()
  %65 = load ptr, ptr %2, align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %13, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %14, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %71

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %1
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %68, %56, %48, %38, %30
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

declare noundef ptr @_ZN10Management55com_sun_management_internal_DiagnosticCommandImpl_klassEP10JavaThread(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  ret void
}

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols30getDiagnosticCommandMBean_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1082), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols35getDiagnosticCommandMBean_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1083), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14instanceHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14instanceHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArgumentsC2E6Handle(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 7
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN17JavaCallArguments8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %10)
  ret void
}

declare void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols42createDiagnosticFrameworkNotification_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1090), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols21void_method_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 844), align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.MutexLocker, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr @DCmdFactory_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %44, %3
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17)
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27)
  %32 = load i64, ptr %7, align 8
  %33 = call i32 @strncmp(ptr noundef %26, ptr noundef %31, i64 noundef %32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef i32 @_ZNK11DCmdFactory12export_flagsEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

43:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

44:                                               ; preds = %25, %16
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %class.DCmdFactory, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  br label %13, !llvm.loop !36

48:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %43, %41
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11DCmdFactory12export_flagsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdFactory, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11DCmdFactory20register_DCmdFactoryEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @DCmdFactory_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.DCmdFactory, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  %9 = load i8, ptr @_ZN11DCmdFactory22_send_jmx_notificationE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %class.DCmdFactory, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %class.DCmdFactory, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZN11DCmdFactory29push_jmx_notification_requestEv()
  br label %23

23:                                               ; preds = %22, %16, %11, %1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11DCmdFactory10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdFactory, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DCmdFactory9DCmd_listE10DCmdSource(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = load ptr, ptr @DCmdFactory_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, i32 noundef 1)
  %8 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %30, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK11DCmdFactory9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK11DCmdFactory12export_flagsEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(28) %24)
  store ptr %28, ptr %6, align 8
  %29 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %30

30:                                               ; preds = %22, %16, %13
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK11DCmdFactory4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %31)
  store ptr %32, ptr %5, align 8
  br label %10, !llvm.loop !37

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11DCmdFactory9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdFactory, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11DCmdFactory4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdFactory, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DCmdFactory13DCmdInfo_listE10DCmdSource(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JavaPermission, align 8
  store i32 %0, ptr %2, align 4
  %8 = load ptr, ptr @DCmdFactory_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, i32 noundef 1)
  %9 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP8DCmdInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr @_ZN11DCmdFactory16_DCmdFactoryListE, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %50, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK11DCmdFactory9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK11DCmdFactory12export_flagsEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %20 = load i32, ptr %2, align 4
  %21 = and i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 56)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(28) %26)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(28) %36)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind writable sret(%struct.JavaPermission) align 8 %7, ptr noundef nonnull align 8 dereferenceable(28) %41)
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i32 @_ZNK11DCmdFactory13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(28) %45)
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef zeroext i1 @_ZNK11DCmdFactory10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(28) %47)
  call void @_ZN8DCmdInfoC2EPKcS1_S1_14JavaPermissionib(ptr noundef nonnull align 8 dereferenceable(53) %25, ptr noundef %30, ptr noundef %35, ptr noundef %40, ptr noundef byval(%struct.JavaPermission) align 8 %7, i32 noundef %46, i1 noundef zeroext %48)
  store ptr %25, ptr %6, align 8
  %49 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %50

50:                                               ; preds = %23, %17, %14
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK11DCmdFactory4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %51)
  store ptr %52, ptr %5, align 8
  br label %11, !llvm.loop !38

53:                                               ; preds = %11
  %54 = load ptr, ptr %4, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8DCmdInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP8DCmdInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11DCmdFactory13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdFactory, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DCmdInfoC2EPKcS1_S1_14JavaPermissionib(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef byval(%struct.JavaPermission) align 8 %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = zext i1 %6 to i8
  store i8 %14, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.DCmdInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.DCmdInfo, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.DCmdInfo, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.DCmdInfo, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 24, i1 false)
  %23 = getelementptr inbounds %class.DCmdInfo, ptr %15, i32 0, i32 4
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.DCmdInfo, ptr %15, i32 0, i32 5
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DCmdWithParser7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7CmdLine8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4DCmd17is_heap_allocatedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmd, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %4
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #3

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14instanceHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = call noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %26, %21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 3
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 5
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 6
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaCallArguments, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.JavaCallArguments, ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds %class.JavaCallArguments, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %6, i32 0, i32 4
  call void @_ZN8JNITypes7put_objERK6HandlePlRi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JNITypes7put_objERK6HandlePlRi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6Handle9raw_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  store i64 %9, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle9raw_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !39

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !40

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !41

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !42

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !43

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPKcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !44

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !45

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !46

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16DCmdArgumentInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16DCmdArgumentInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16DCmdArgumentInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP16DCmdArgumentInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP16DCmdArgumentInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP16DCmdArgumentInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8DCmdInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.6, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP8DCmdInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP8DCmdInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !47

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8DCmdInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8DCmdInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8DCmdInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !48

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !49

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !50

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8DCmdInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8DCmdInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8DCmdInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8DCmdInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8DCmdInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8DCmdInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8DCmdInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8DCmdInfoE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_diagnosticFramework.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
