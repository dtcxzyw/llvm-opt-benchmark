; ModuleID = 'bench/openjdk/original/ciEnv.ll'
source_filename = "bench/openjdk/original/ciEnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.constantPoolHandle = type { ptr, ptr }
%union.jvalue = type { i64 }
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.constantTag = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.EventCompilationFailure = type <{ %class.JfrEvent.base, [5 x i8], ptr, i32, [4 x i8] }>
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.RecordLocation = type { ptr }
%class.BootstrapInfo = type { [8 x i8], %class.constantPoolHandle, i32, i32, i32, ptr, ptr, %class.Handle, %class.Handle, %class.Handle, %class.Handle, i8, %class.Handle, %class.methodHandle, %class.Handle }
%class.Handle = type { ptr }
%class.ClassHierarchyIterator = type <{ ptr, ptr, i8, [7 x i8] }>
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>

$_ZN5ciEnv10get_symbolEP6Symbol = comdat any

$_ZN12ConstantPool25method_handle_name_ref_atEi = comdat any

$_ZN12ConstantPool30method_handle_signature_ref_atEi = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE94ELS3_61ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN14RecordLocationC2EP5ciEnvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14RecordLocation4pushEP5ciEnvPKcz = comdat any

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

$_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZN5ciEnv21_null_object_instanceE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv13_Object_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv13_String_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv12_Class_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_Cloneable_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv18_ClassLoader_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv19_Serializable_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv13_System_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_Throwable_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv12_Error_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_Exception_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_RuntimeException_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv22_SecurityManager_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_ProtectionDomain_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv27_AccessControlContext_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_AccessController_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv24_SecureClassLoader_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv29_ClassNotFoundException_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv13_Record_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv27_NoClassDefFoundError_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv19_LinkageError_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv25_ClassCastException_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv26_ArrayStoreException_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv26_VirtualMachineError_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv20_InternalError_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_OutOfMemoryError_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv25_StackOverflowError_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv35_IllegalMonitorStateException_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_Reference_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv20_SoftReference_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv20_WeakReference_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv21_FinalReference_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_PhantomReference_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_Finalizer_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv13_Thread_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv25_Thread_FieldHolder_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_Thread_Constants_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv18_ThreadGroup_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv24_BaseVirtualThread_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv20_VirtualThread_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv25_BoundVirtualThread_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv17_Properties_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv13_Module_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv31_reflect_AccessibleObject_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv20_reflect_Field_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv24_reflect_Parameter_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv21_reflect_Method_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv26_reflect_Constructor_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv15_Runnable_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv24_ContinuationScope_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv19_Continuation_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv17_StackChunk_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv33_reflect_MethodAccessorImpl_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv36_reflect_DelegatingClassLoader_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv27_reflect_ConstantPool_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv30_reflect_CallerSensitive_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv61_reflect_DirectConstructorHandleAccessor_NativeAccessor_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv51_reflect_SerializationConstructorAccessorImpl_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv25_DirectMethodHandle_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv19_MethodHandle_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_VarHandle_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv17_MemberName_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv25_ResolvedMethodName_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv26_MethodHandleNatives_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv17_LambdaForm_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv17_MethodType_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv27_BootstrapMethodError_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv15_CallSite_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_NativeEntryPoint_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv20_ABIDescriptor_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_VMStorage_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv15_CallConv_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv14_Context_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_ConstantCallSite_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv22_MutableCallSite_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv23_VolatileCallSite_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv32_AssertionStatusDirectives_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv19_StringBuffer_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv20_StringBuilder_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv22_UnsafeConstants_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv22_internal_Unsafe_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv21_module_Modules_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv27_ByteArrayInputStream_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv10_URL_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv21_URLClassLoader_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv11_Enum_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv19_Jar_Manifest_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv45_jdk_internal_loader_BuiltinClassLoader_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv39_jdk_internal_loader_ClassLoaders_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv54_jdk_internal_loader_ClassLoaders_AppClassLoader_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv59_jdk_internal_loader_ClassLoaders_PlatformClassLoader_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv17_CodeSource_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv24_ConcurrentHashMap_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_ArrayList_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv24_StackTraceElement_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv17_nio_Buffer_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv18_StackWalker_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv26_AbstractStackWalker_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv21_ClassFrameInfo_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv21_StackFrameInfo_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv25_LiveStackFrameInfo_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv61_java_util_concurrent_locks_AbstractOwnableSynchronizer_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv14_Boolean_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv16_Character_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv12_Float_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv13_Double_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv11_Byte_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv12_Short_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv14_Integer_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv11_Long_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv15_Iterator_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv22_RecordComponent_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv27_vector_VectorSupport_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv27_vector_VectorPayload_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv20_vector_Vector_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv27_vector_VectorShuffle_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv19_FillerObject_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv18_unloaded_cisymbolE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv26_unloaded_ciinstance_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv25_unloaded_ciobjarrayklassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5ciEnv38_ArrayIndexOutOfBoundsException_handleE = hidden global ptr null, align 8
@_ZN5ciEnv27_ArrayStoreException_handleE = hidden global ptr null, align 8
@_ZN5ciEnv26_ClassCastException_handleE = hidden global ptr null, align 8
@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@DTraceMethodProbes = external local_unnamed_addr global i8, align 1
@DTraceAllocProbes = external local_unnamed_addr global i8, align 1
@ReplayCompiles = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unhandled bytecode: %s\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"guarantee(method_holder != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"no method holder\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"call site target change\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"concurrent class loading\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"invalid non-klass dependency\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"can't create method counters\00", align 1
@MethodCompileQueue_lock = external local_unnamed_addr global ptr, align 8
@Compile_lock = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"Jvmti state change invalidated dependencies\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"DTrace flags change invalidated dependencies\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"method holder is in error state\00", align 1
@TieredCompilation = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Installing method (%d) %s \00", align 1
@NMethodState_lock = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"Installing osr method (%d) %s @ %d\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"code cache is full\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"method_not_compilable\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"method_not_compilable_at_tier level='%d'\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" ;\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"clazz\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"<vmtarget>\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"vmentry\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"resolvedHandle\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"invoker\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@__const._ZN5ciEnv9record_mhEP6ThreadP7oopDesc.arg_name = private unnamed_addr constant [7 x i8] c"argLXX\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"argL%d\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"<adapter>\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"<appendix>\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<bsm>\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"@bci %s %s %s %d\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"@cpi %s\00", align 1
@ReplayReduce = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"compile \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"JvmtiExport can_access_local_variables %d\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"JvmtiExport can_hotswap_or_post_breakpoint %d\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"JvmtiExport can_post_on_exceptions %d\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"# %d ciObject found\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"replay_pid%d_compid%d.log\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [39 x i8] c"# Compiler replay data is saved as: %s\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"# Can't open file to dump replay data.\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"inline_pid%d_compid%d.log\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"# Compiler inline data is saved as: \00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"# Can't open file to dump inline data.\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"version %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport19_redefinition_countE = external local_unnamed_addr global i64, align 8
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport27_can_access_local_variablesE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport14_can_pop_frameE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport27_can_get_owned_monitor_infoE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport19_can_walk_any_spaceE = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.hpp\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/constantPool.inline.hpp\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"guarantee(tag_at(which).is_klass()) failed\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Corrupted constant pool\00", align 1
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@PerMethodRecompilationCutoff = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [47 x i8] c"decompile_count > PerMethodRecompilationCutoff\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN25java_lang_invoke_CallSite14_target_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN5ciEnvC1EP11CompileTask = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ciEnvC2EP11CompileTask
@_ZN5ciEnvC1EP5Arena = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ciEnvC2EP5Arena
@_ZN5ciEnvD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ciEnvD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnvC2EP11CompileTask(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %26, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %34, align 8
  store ptr %3, ptr %0, align 8
  %35 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 656, ptr noundef nonnull %3) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8
  tail call void @_ZN15ciObjectFactoryC1EP5Arenai(ptr noundef nonnull align 8 dereferenceable(652) %35, ptr noundef %38, i32 noundef 128) #20
  br label %39

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %40, align 8
  %41 = tail call noundef ptr @_ZN8Universe27null_ptr_exception_instanceEv() #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

45:                                               ; preds = %39
  %46 = load ptr, ptr %40, align 8
  %47 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %46, ptr noundef nonnull %41) #20
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %43, %45
  %.0.i = phi ptr [ %44, %43 ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i, ptr %48, align 8
  %49 = tail call noundef ptr @_ZN8Universe29arithmetic_exception_instanceEv() #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  %52 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit12

53:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  %54 = load ptr, ptr %40, align 8
  %55 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %54, ptr noundef nonnull %49) #20
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit12

_ZN5ciEnv10get_objectEP7oopDesc.exit12:           ; preds = %51, %53
  %.0.i11 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0.i11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %57, i8 0, i64 57, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %64

64:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit12
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %60) #20
  %.pre.i.i = load ptr, ptr %61, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit12, %64
  %65 = phi ptr [ %62, %_ZN5ciEnv10get_objectEP7oopDesc.exit12 ], [ %.pre.i.i, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %9, align 4
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN15ciObjectFactoryC1EP5Arenai(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN8Universe27null_ptr_exception_instanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe29arithmetic_exception_instanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnvC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store ptr %1, ptr %0, align 8
  %13 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 656, ptr noundef %1) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZN15ciObjectFactoryC1EP5Arenai(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef %16, i32 noundef 128) #20
  br label %17

17:                                               ; preds = %15, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(1265) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN15ciObjectFactory14remove_symbolsEv(ptr noundef nonnull align 8 dereferenceable(652) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  store ptr null, ptr %10, align 8
  br label %47

11:                                               ; preds = %1
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  store volatile i32 6, ptr %4, align 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN15ciObjectFactory14remove_symbolsEv(ptr noundef nonnull align 8 dereferenceable(652) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %33

33:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %33
  %34 = phi ptr [ %31, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %4, align 4
  br label %47

47:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN17CHeapStringHolder5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() local_unnamed_addr #3 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

declare void @_ZN15ciObjectFactory14remove_symbolsEv(ptr noundef nonnull align 8 dereferenceable(652)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ciEnv17cache_jvmti_stateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1265) initializes((152, 166)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %18

18:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %18
  %19 = load i64, ptr @_ZN11JvmtiExport19_redefinition_countE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %19, ptr %20, align 8
  %21 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 8
  %24 = load i8, ptr @_ZN11JvmtiExport27_can_access_local_variablesE, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 1
  %27 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 2
  %30 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 1
  %33 = load i8, ptr @_ZN11JvmtiExport27_can_get_owned_monitor_infoE, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 4
  %36 = load i8, ptr @_ZN11JvmtiExport19_can_walk_any_spaceE, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %38 = and i8 %36, 1
  store i8 %38, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %48, label %41

41:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %41, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %49 = phi i1 [ false, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %47, %41 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %50

50:                                               ; preds = %48
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %48, %50
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZN17HandleMarkCleanerD2Ev.exit, label %56

56:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %52) #20
  %.pre.i.i = load ptr, ptr %53, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11MutexLockerD2Ev.exit, %56
  %57 = phi ptr [ %54, %_ZN11MutexLockerD2Ev.exit ], [ %.pre.i.i, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %6, align 4
  ret i1 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ciEnv19jvmti_state_changedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @_ZN11JvmtiExport19_redefinition_countE, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %.not2 = xor i1 %8, true
  %9 = load i8, ptr @_ZN11JvmtiExport27_can_access_local_variablesE, align 1
  %10 = trunc i8 %9 to i1
  %or.cond = select i1 %.not2, i1 %10, i1 false
  br i1 %or.cond, label %41, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %.not4 = xor i1 %14, true
  %15 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %16 = trunc i8 %15 to i1
  %or.cond6 = select i1 %.not4, i1 %16, i1 false
  br i1 %or.cond6, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %.not7 = xor i1 %20, true
  %21 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %22 = trunc i8 %21 to i1
  %or.cond9 = select i1 %.not7, i1 %22, i1 false
  br i1 %or.cond9, label %41, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %.not10 = xor i1 %26, true
  %27 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %28 = trunc i8 %27 to i1
  %or.cond12 = select i1 %.not10, i1 %28, i1 false
  br i1 %or.cond12, label %41, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  %.not13 = xor i1 %32, true
  %33 = load i8, ptr @_ZN11JvmtiExport27_can_get_owned_monitor_infoE, align 1
  %34 = trunc i8 %33 to i1
  %or.cond15 = select i1 %.not13, i1 %34, i1 false
  br i1 %or.cond15, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %.not16 = xor i1 %38, true
  %39 = load i8, ptr @_ZN11JvmtiExport19_can_walk_any_spaceE, align 1
  %40 = trunc i8 %39 to i1
  %or.cond18 = select i1 %.not16, i1 %40, i1 false
  br label %41

41:                                               ; preds = %35, %29, %23, %17, %11, %5, %1
  %.0 = phi i1 [ true, %1 ], [ %or.cond18, %35 ], [ true, %29 ], [ true, %23 ], [ true, %17 ], [ true, %11 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5ciEnv18cache_dtrace_flagsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1265) initializes((166, 168)) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr @DTraceMethodProbes, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %4 = and i8 %2, 1
  store i8 %4, ptr %3, align 2
  %5 = load i8, ptr @DTraceAllocProbes, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv23get_or_create_exceptionERP8_jobjectP6Symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %22 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef nonnull %5, ptr noundef %2, ptr null, ptr null) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %44, label %23

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef nonnull %5) #20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %27, label %44

27:                                               ; preds = %23
  %28 = icmp eq ptr %24, null
  br i1 %28, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp ult i64 %38, 8
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

41:                                               ; preds = %29
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %41, %39
  %.0.i.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  store ptr %24, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %27, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %27 ]
  %43 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i, i32 noundef 0) #20
  br label %44

44:                                               ; preds = %23, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %21
  %.0 = phi ptr [ null, %23 ], [ %43, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %21 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not30 = icmp eq ptr %46, null
  br i1 %.not30, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #20
  %.pr = load ptr, ptr %1, align 8
  br label %49

48:                                               ; preds = %44
  store ptr %.0, ptr %1, align 8
  br label %49

49:                                               ; preds = %47, %48
  %50 = phi ptr [ %.pr, %47 ], [ %.0, %48 ]
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %49
  %51 = phi ptr [ %50, %49 ], [ %19, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 3
  switch i64 %53, label %62 [
    i64 1, label %54
    i64 2, label %58
  ]

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds i8, ptr %51, i64 -1
  %56 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull %55) #20
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds i8, ptr %51, i64 -2
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull %59) #20
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

62:                                               ; preds = %.thread
  %63 = load ptr, ptr %51, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %54, %58, %62
  %.0.i = phi ptr [ %63, %62 ], [ %57, %54 ], [ %61, %58 ]
  %64 = icmp eq ptr %.0.i, null
  br i1 %64, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %_ZN5ciEnv10get_objectEP7oopDesc.exit

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %66, ptr noundef nonnull %.0.i) #20
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread

_ZN10JNIHandles7resolveEP8_jobject.exit.thread:   ; preds = %49, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN5ciEnv10get_objectEP7oopDesc.exit
  %68 = phi ptr [ %67, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ null, %49 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %74

74:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.thread
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %70) #20
  %.pre.i.i = load ptr, ptr %71, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, %74
  %75 = phi ptr [ %72, %_ZN10JNIHandles7resolveEP8_jobject.exit.thread ], [ %.pre.i.i, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %8, align 4
  ret ptr %68
}

declare noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr, i32 noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5ciEnv32get_box_klass_for_primitive_typeE9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1265) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  switch i8 %1, label %19 [
    i8 4, label %3
    i8 8, label %5
    i8 5, label %7
    i8 9, label %9
    i8 10, label %11
    i8 11, label %13
    i8 6, label %15
    i8 7, label %17
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZN5ciEnv14_Boolean_klassE, align 8
  br label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN5ciEnv11_Byte_klassE, align 8
  br label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN5ciEnv16_Character_klassE, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN5ciEnv12_Short_klassE, align 8
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN5ciEnv14_Integer_klassE, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN5ciEnv11_Long_klassE, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN5ciEnv12_Float_klassE, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @_ZN5ciEnv13_Double_klassE, align 8
  br label %19

19:                                               ; preds = %2, %17, %15, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ %18, %17 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv39ArrayIndexOutOfBoundsException_instanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  %7 = tail call noundef ptr @_ZN5ciEnv23get_or_create_exceptionERP8_jobjectP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5ciEnv38_ArrayIndexOutOfBoundsException_handleE, ptr noundef %6)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv28ArrayStoreException_instanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  %7 = tail call noundef ptr @_ZN5ciEnv23get_or_create_exceptionERP8_jobjectP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5ciEnv27_ArrayStoreException_handleE, ptr noundef %6)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv27ClassCastException_instanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1072), align 8
  %7 = tail call noundef ptr @_ZN5ciEnv23get_or_create_exceptionERP8_jobjectP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5ciEnv26_ClassCastException_handleE, ptr noundef %6)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv15the_null_stringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %10, align 4
  br i1 %9, label %12, label %11

11:                                               ; preds = %5
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %14 = load volatile i64, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

16:                                               ; preds = %12
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %16, %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 12
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %20

20:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %20
  store volatile i32 6, ptr %10, align 4
  %21 = tail call noundef ptr @_ZN8Universe15the_null_stringEv() #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %24 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull %21) #20
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %28, %25 ]
  store ptr %.0.i, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %34

34:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #20
  %.pre.i.i = load ptr, ptr %31, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit, %34
  %35 = phi ptr [ %32, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %.pre.i.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %10, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %48

48:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %1
  %49 = phi ptr [ %.pre, %_ZN17HandleMarkCleanerD2Ev.exit ], [ %3, %1 ]
  ret ptr %49
}

declare noundef ptr @_ZN8Universe15the_null_stringEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv19the_min_jint_stringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %10, align 4
  br i1 %9, label %12, label %11

11:                                               ; preds = %5
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %14 = load volatile i64, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

16:                                               ; preds = %12
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %16, %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 12
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %20

20:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %20
  store volatile i32 6, ptr %10, align 4
  %21 = tail call noundef ptr @_ZN8Universe19the_min_jint_stringEv() #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %24 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull %21) #20
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %28, %25 ]
  store ptr %.0.i, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %34

34:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #20
  %.pre.i.i = load ptr, ptr %31, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit, %34
  %35 = phi ptr [ %32, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %.pre.i.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %10, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %48

48:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %1
  %49 = phi ptr [ %.pre, %_ZN17HandleMarkCleanerD2Ev.exit ], [ %3, %1 ]
  ret ptr %49
}

declare noundef ptr @_ZN8Universe19the_min_jint_stringEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv22get_method_from_handleEP6Method(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = icmp eq ptr %1, null
  br i1 %18, label %_ZN5ciEnv12get_metadataEP8Metadata.exit, label %19

19:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %21, ptr noundef nonnull %1) #20
  br label %_ZN5ciEnv12get_metadataEP8Metadata.exit

_ZN5ciEnv12get_metadataEP8Metadata.exit:          ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %19
  %.0.i = phi ptr [ %22, %19 ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %28

28:                                               ; preds = %_ZN5ciEnv12get_metadataEP8Metadata.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN5ciEnv12get_metadataEP8Metadata.exit, %28
  %29 = phi ptr [ %26, %_ZN5ciEnv12get_metadataEP8Metadata.exit ], [ %.pre.i.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %7, align 4
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1265) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br i1 %11, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %39

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %5, %_ZNK10ciMetadata9is_loadedEv.exit
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %.011 = phi ptr [ %18, %16 ], [ %1, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %20 = load ptr, ptr %.011, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %.011) #20
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %30 = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %.pre, %28 ], [ %26, %24 ]
  %.0 = phi ptr [ %30, %28 ], [ %2, %24 ]
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef %36, ptr noundef nonnull %.0, i1 noundef zeroext true) #20
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %31, %19, %3, %_ZNK10ciMetadata9is_loadedEv.exit, %34
  %.012 = phi i1 [ true, %3 ], [ %38, %34 ], [ true, %19 ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit ], [ true, %31 ]
  ret i1 %.012
}

declare noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.SignatureStream, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.not.i.i, label %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread, label %_ZNK6Symbol9ends_withEc.exit.i

_ZNK6Symbol9ends_withEc.exit.i:                   ; preds = %5
  %13 = zext i16 %12 to i64
  %14 = add nuw nsw i64 %13, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %16 = and i64 %14, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 59
  br i1 %19, label %_ZN9Signature12has_envelopeEPK6Symbol.exit, label %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread

_ZN9Signature12has_envelopeEPK6Symbol.exit:       ; preds = %_ZNK6Symbol9ends_withEc.exit.i
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, 76
  br i1 %21, label %22, label %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread

22:                                               ; preds = %_ZN9Signature12has_envelopeEPK6Symbol.exit
  %23 = tail call noundef ptr @_ZN9Signature14strip_envelopeEPK6Symbol(ptr noundef nonnull %10) #20
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %24

24:                                               ; preds = %22
  %25 = load volatile i32, ptr %23, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

28:                                               ; preds = %24
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %23) #20
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %22
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.60, i32 noundef 183) #21
  unreachable

common.ret100:                                    ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %.loopexit, %37, %170, %_ZN5ciEnv9get_klassEP5Klass.exit, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %common.ret100.op = phi ptr [ %33, %_ZN16SymbolHandleBaseILb1EED2Ev.exit ], [ %172, %170 ], [ null, %.loopexit ], [ %., %37 ], [ %122, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %169, %_ZN5ciEnv9get_klassEP5Klass.exit ]
  ret ptr %common.ret100.op

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %31, ptr noundef nonnull %23) #20
  %33 = tail call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %32, i1 noundef zeroext %4)
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #20
  br label %common.ret100

_ZN9Signature12has_envelopeEPK6Symbol.exit.thread: ; preds = %5, %_ZNK6Symbol9ends_withEc.exit.i, %_ZN9Signature12has_envelopeEPK6Symbol.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN15ciObjectFactory18get_unloaded_klassEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(652) %35, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false) #20
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread
  %. = select i1 %4, ptr null, ptr %36
  br label %common.ret100

38:                                               ; preds = %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit69, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(44) %1) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i = icmp ult i64 %54, 8
  br i1 %.not.i.i.i.i, label %57, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

57:                                               ; preds = %45
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %57, %55
  %.0.i.i.i.i = phi ptr [ %51, %55 ], [ %58, %57 ]
  store ptr %43, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %39, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %39 ]
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(44) %1) #20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit69, label %64

64:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i65 = icmp ult i64 %73, 8
  br i1 %.not.i.i.i.i65, label %76, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %75, ptr %69, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i66

76:                                               ; preds = %64
  %77 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i66

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i66: ; preds = %76, %74
  %.0.i.i.i.i67 = phi ptr [ %70, %74 ], [ %77, %76 ]
  store ptr %62, ptr %.0.i.i.i.i67, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit69

_ZN6HandleC2EP6ThreadP7oopDesc.exit69:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i66, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %38
  %.sroa.076.0 = phi ptr [ null, %38 ], [ %.0.i.i.i.i67, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i66 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.sroa.077.0 = phi ptr [ null, %38 ], [ %storemerge.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i66 ], [ %storemerge.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  br i1 %4, label %78, label %80

78:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit69
  %79 = tail call noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %8, ptr noundef nonnull %10, ptr %.sroa.077.0, ptr %.sroa.076.0) #20
  br label %82

80:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit69
  %81 = tail call noundef ptr @_ZN16SystemDictionary40find_constrained_instance_or_array_klassEP6ThreadP6Symbol6Handle(ptr noundef %8, ptr noundef nonnull %10, ptr %.sroa.077.0) #20
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %84 = load i16, ptr %11, align 4
  %85 = icmp ugt i16 %84, 1
  br i1 %85, label %86, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 91
  br i1 %89, label %_ZN9Signature8is_arrayEPK6Symbol.exit, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

_ZN9Signature8is_arrayEPK6Symbol.exit:            ; preds = %86
  %90 = tail call noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef nonnull %10) #20
  br i1 %90, label %91, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

91:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread [
    i8 91, label %94
    i8 76, label %94
  ]

94:                                               ; preds = %91, %91
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %10, i1 noundef zeroext false) #20
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = load i8, ptr %95, align 8
  %.not.i70 = icmp eq i8 %96, 13
  br i1 %.not.i70, label %97, label %_ZN15SignatureStream17skip_array_prefixEi.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %98, align 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %_ZN15SignatureStream17skip_array_prefixEi.exit

106:                                              ; preds = %97
  %107 = call noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %_ZN15SignatureStream17skip_array_prefixEi.exit

_ZN15SignatureStream17skip_array_prefixEi.exit:   ; preds = %94, %101, %106
  %108 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_ZN5ciEnv10get_symbolEP6Symbol.exit71

110:                                              ; preds = %_ZN15SignatureStream17skip_array_prefixEi.exit
  %111 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %111, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.60, i32 noundef 183) #21
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit71:            ; preds = %_ZN15SignatureStream17skip_array_prefixEi.exit
  %112 = load ptr, ptr %34, align 8
  %113 = call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %112, ptr noundef nonnull %108) #20
  %114 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %113, i1 noundef zeroext %4)
  %.not63 = icmp eq ptr %114, null
  br i1 %.not63, label %.thread, label %115

115:                                              ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit71
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i72 = icmp eq ptr %117, null
  br i1 %.not.i72, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %115
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  br i1 %121, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %_ZN5ciEnv10get_symbolEP6Symbol.exit71
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %115, %_ZNK10ciMetadata9is_loadedEv.exit
  %122 = call noundef ptr @_ZN15ciObjArrayKlass9make_implEP7ciKlass(ptr noundef nonnull %114) #20
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %common.ret100

_ZN9Signature8is_arrayEPK6Symbol.exit.thread:     ; preds = %91, %82, %86, %.thread, %_ZN9Signature8is_arrayEPK6Symbol.exit
  %123 = icmp eq ptr %83, null
  br i1 %123, label %124, label %_ZN5ciEnv9get_klassEP5Klass.exit

124:                                              ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit.thread
  %125 = load ptr, ptr %2, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %129 = load i16, ptr %128, align 8
  %130 = trunc i16 %129 to i1
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 60
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %131
  %135 = zext nneg i32 %133 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %indvars.iv = phi i64 [ %135, %.lr.ph.preheader ], [ %indvars.iv.next, %166 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.next
  %141 = load volatile i8, ptr %140, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %142 = icmp eq i8 %141, 7
  br i1 %142, label %143, label %166

143:                                              ; preds = %.lr.ph
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv.next
  %149 = load volatile i8, ptr %148, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %150 = icmp eq i8 %149, 7
  br i1 %150, label %_ZNK12ConstantPool17resolved_klass_atEi.exit, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %152, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.61, i32 noundef 37, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #21
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit:     ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.next
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 65535
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = zext nneg i32 %156 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = load volatile ptr, ptr %161, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %10
  br i1 %165, label %_ZN5ciEnv9get_klassEP5Klass.exit, label %166

166:                                              ; preds = %.lr.ph, %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %167 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %167, label %.lr.ph, label %.loopexit, !llvm.loop !8

_ZN5ciEnv9get_klassEP5Klass.exit:                 ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit, %_ZN9Signature8is_arrayEPK6Symbol.exit.thread
  %.056 = phi ptr [ %83, %_ZN9Signature8is_arrayEPK6Symbol.exit.thread ], [ %162, %_ZNK12ConstantPool17resolved_klass_atEi.exit ]
  %168 = load ptr, ptr %34, align 8
  %169 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %168, ptr noundef nonnull %.056) #20
  br label %common.ret100

.loopexit:                                        ; preds = %166, %131, %124, %127
  br i1 %4, label %common.ret100, label %170

170:                                              ; preds = %.loopexit
  %171 = load ptr, ptr %34, align 8
  %172 = call noundef ptr @_ZN15ciObjectFactory18get_unloaded_klassEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(652) %171, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext true) #20
  br label %common.ret100
}

declare noundef ptr @_ZN9Signature14strip_envelopeEPK6Symbol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.60, i32 noundef 183) #21
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %8, ptr noundef nonnull %1) #20
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary40find_constrained_instance_or_array_klassEP6ThreadP6Symbol6Handle(ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN15ciObjArrayKlass9make_implEP7ciKlass(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv17get_klass_by_nameEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %13 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2, i1 noundef zeroext %3)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %47

14:                                               ; preds = %4
  %15 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %16 = trunc i8 %15 to i1
  store volatile i32 6, ptr %9, align 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %27 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, i1 noundef zeroext %3)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %33

33:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #20
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %33
  %34 = phi ptr [ %31, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %9, align 4
  br label %47

47:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ %27, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv23get_klass_by_index_implERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %10
  %18 = load ptr, ptr %17, align 8
  br label %25

19:                                               ; preds = %5
  %20 = tail call noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %87

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %2) #20
  br label %25

25:                                               ; preds = %14, %22
  %.038.ph = phi ptr [ %24, %22 ], [ %18, %14 ]
  %26 = icmp eq ptr %.038.ph, null
  br i1 %26, label %27, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.60, i32 noundef 183) #21
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %30, ptr noundef nonnull %.038.ph) #20
  %32 = tail call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %31, i1 noundef zeroext false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br i1 %38, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit, %_ZNK10ciMetadata9is_loadedEv.exit
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(44) %32) #20
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %.not41 = icmp eq ptr %42, %46
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %49, i1 noundef zeroext true)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit, label %52

52:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %47
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br i1 %59, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i, label %_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i, %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %.011.i = phi ptr [ %66, %64 ], [ %4, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ]
  %68 = load ptr, ptr %.011.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(24) %.011.i) #20
  br i1 %71, label %72, label %_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %78 = load ptr, ptr %77, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %.pre.i, %76 ], [ %74, %72 ]
  %.0.i = phi ptr [ %78, %76 ], [ %53, %72 ]
  %81 = icmp slt i32 %80, 5
  br i1 %81, label %82, label %_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef %84, ptr noundef nonnull %.0.i, i1 noundef zeroext true) #20
  %86 = icmp eq i32 %85, 0
  br label %_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit

87:                                               ; preds = %19
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN5ciEnv10get_symbolEP6Symbol.exit43

91:                                               ; preds = %87
  %92 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %92, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.60, i32 noundef 183) #21
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit43:            ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %94, ptr noundef nonnull %89) #20
  %96 = load ptr, ptr %93, align 8
  %97 = tail call noundef ptr @_ZN15ciObjectFactory18get_unloaded_klassEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(652) %96, ptr noundef %4, ptr noundef %95, i1 noundef zeroext false) #20
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZN5ciEnv9get_klassEP5Klass.exit, label %_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit

_ZN5ciEnv9get_klassEP5Klass.exit:                 ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit43
  %98 = load ptr, ptr %93, align 8
  %99 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %98, ptr noundef nonnull %20) #20
  store i8 1, ptr %3, align 1
  %100 = load i8, ptr @ReplayCompiles, align 1
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr @_ZN5ciEnv26_unloaded_ciinstance_klassE, align 8
  %103 = icmp ne ptr %99, %102
  %not. = xor i1 %101, true
  %or.cond = select i1 %not., i1 true, i1 %103
  br label %_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit

_ZN5ciEnv25check_klass_accessibilityEP7ciKlassP5Klass.exit: ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit43, %82, %79, %67, %_ZNK10ciMetadata9is_loadedEv.exit.i, %47, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZN5ciEnv9get_klassEP5Klass.exit
  %spec.store.select.sink.shrunk = phi i1 [ %or.cond, %_ZN5ciEnv9get_klassEP5Klass.exit ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ false, %47 ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit ], [ true, %79 ], [ %86, %82 ], [ true, %67 ], [ false, %_ZN5ciEnv10get_symbolEP6Symbol.exit43 ]
  %.0 = phi ptr [ %99, %_ZN5ciEnv9get_klassEP5Klass.exit ], [ %32, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ %32, %47 ], [ %32, %_ZNK10ciMetadata9is_loadedEv.exit ], [ %32, %79 ], [ %32, %82 ], [ %32, %67 ], [ %97, %_ZN5ciEnv10get_symbolEP6Symbol.exit43 ]
  %spec.store.select.sink = zext i1 %spec.store.select.sink.shrunk to i8
  store i8 %spec.store.select.sink, ptr %3, align 1
  ret ptr %.0
}

declare noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN5ciEnv23get_klass_by_index_implERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  br label %46

13:                                               ; preds = %5
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  store volatile i32 6, ptr %8, align 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %8, align 4
  %26 = tail call noundef ptr @_ZN5ciEnv23get_klass_by_index_implERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %32

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %32
  %33 = phi ptr [ %30, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %8, align 4
  br label %46

46:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %26, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1265) %0, ptr noundef nonnull %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %union.jvalue, align 8
  %5 = tail call noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %6 = call noundef zeroext i8 @_ZN23java_lang_boxing_object9get_valueEP7oopDescP6jvalue(ptr noundef %5, ptr noundef nonnull %4) #20
  %7 = icmp ne i8 %6, %2
  %8 = icmp ne i8 %2, 99
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %3
  switch i8 %6, label %31 [
    i8 4, label %10
    i8 8, label %13
    i8 9, label %16
    i8 5, label %19
    i8 10, label %22
    i8 11, label %24
    i8 6, label %27
    i8 7, label %29
  ]

10:                                               ; preds = %9
  %11 = load i8, ptr %4, align 8
  %12 = zext i8 %11 to i32
  br label %31

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 8
  %15 = sext i8 %14 to i32
  br label %31

16:                                               ; preds = %9
  %17 = load i16, ptr %4, align 8
  %18 = sext i16 %17 to i32
  br label %31

19:                                               ; preds = %9
  %20 = load i16, ptr %4, align 8
  %21 = zext i16 %20 to i32
  br label %31

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 8
  br label %31

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %.sroa_idx, align 4
  br label %31

27:                                               ; preds = %9
  %28 = load i32, ptr %4, align 8
  br label %31

29:                                               ; preds = %9
  %30 = load i64, ptr %4, align 8
  %.sroa.11.sroa.0.0.extract.trunc = trunc i64 %30 to i32
  %.sroa.11.sroa.11.0.extract.shift = lshr i64 %30, 32
  %.sroa.11.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.sroa.11.0.extract.shift to i32
  br label %31

31:                                               ; preds = %9, %3, %29, %27, %24, %22, %19, %16, %13, %10
  %.sroa.11.sroa.11.0 = phi i32 [ %.sroa.11.sroa.11.0.extract.trunc, %29 ], [ -1, %3 ], [ undef, %10 ], [ undef, %13 ], [ undef, %16 ], [ undef, %19 ], [ undef, %22 ], [ %26, %24 ], [ undef, %27 ], [ -1, %9 ]
  %.sroa.11.sroa.0.0 = phi i32 [ %.sroa.11.sroa.0.0.extract.trunc, %29 ], [ -1, %3 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %23, %22 ], [ %25, %24 ], [ %28, %27 ], [ -1, %9 ]
  %.sroa.0.0 = phi i8 [ 7, %29 ], [ 99, %3 ], [ 4, %10 ], [ 8, %13 ], [ 9, %16 ], [ 5, %19 ], [ 10, %22 ], [ 11, %24 ], [ 6, %27 ], [ 99, %9 ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.0.0, 0
  %.sroa.11.sroa.11.0.insert.ext = zext i32 %.sroa.11.sroa.11.0 to i64
  %.sroa.11.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.sroa.11.0.insert.ext, 32
  %.sroa.11.sroa.0.0.insert.ext = zext i32 %.sroa.11.sroa.0.0 to i64
  %.sroa.11.sroa.0.0.insert.insert = or disjoint i64 %.sroa.11.sroa.11.0.insert.shift, %.sroa.11.sroa.0.0.insert.ext
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.11.sroa.0.0.insert.insert, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef zeroext i8 @_ZN23java_lang_boxing_object9get_valueEP7oopDescP6jvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN5ciEnv21get_resolved_constantERK18constantPoolHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %union.jvalue, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZNK12ConstantPool21resolved_reference_atEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %2) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN8Universe17the_null_sentinelEv() #20
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %_ZN5ciEnv10get_objectEP7oopDesc.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  %13 = ptrtoint ptr %12 to i64
  br label %64

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %15, ptr noundef nonnull %6) #20
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  %22 = ptrtoint ptr %16 to i64
  br label %64

23:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = tail call noundef zeroext i8 @_ZN12ConstantPool26basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(68) %24, i32 noundef %33) #20
  %35 = add i8 %34, -4
  %36 = icmp ult i8 %35, 8
  br i1 %36, label %37, label %62

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = tail call noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  %39 = call noundef zeroext i8 @_ZN23java_lang_boxing_object9get_valueEP7oopDescP6jvalue(ptr noundef %38, ptr noundef nonnull %4) #20
  %.not = icmp eq i8 %39, %34
  br i1 %.not, label %40, label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

40:                                               ; preds = %37
  switch i8 %34, label %default.unreachable [
    i8 4, label %41
    i8 8, label %44
    i8 9, label %47
    i8 5, label %50
    i8 10, label %53
    i8 11, label %55
    i8 6, label %58
    i8 7, label %60
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %4, align 8
  %43 = zext i8 %42 to i32
  br label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

44:                                               ; preds = %40
  %45 = load i8, ptr %4, align 8
  %46 = sext i8 %45 to i32
  br label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

47:                                               ; preds = %40
  %48 = load i16, ptr %4, align 8
  %49 = sext i16 %48 to i32
  br label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

50:                                               ; preds = %40
  %51 = load i16, ptr %4, align 8
  %52 = zext i16 %51 to i32
  br label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

53:                                               ; preds = %40
  %54 = load i32, ptr %4, align 8
  br label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

55:                                               ; preds = %40
  %56 = load i32, ptr %4, align 8
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i32, ptr %.sroa_idx.i, align 4
  br label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

58:                                               ; preds = %40
  %59 = load i32, ptr %4, align 8
  br label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

60:                                               ; preds = %40
  %61 = load i64, ptr %4, align 8
  %.sroa.11.sroa.0.0.extract.trunc.i = trunc i64 %61 to i32
  %.sroa.11.sroa.11.0.extract.shift.i = lshr i64 %61, 32
  %.sroa.11.sroa.11.0.extract.trunc.i = trunc nuw i64 %.sroa.11.sroa.11.0.extract.shift.i to i32
  br label %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit

default.unreachable:                              ; preds = %40
  unreachable

_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit: ; preds = %37, %41, %44, %47, %50, %53, %55, %58, %60
  %.sroa.11.sroa.11.0.i = phi i32 [ %.sroa.11.sroa.11.0.extract.trunc.i, %60 ], [ -1, %37 ], [ undef, %41 ], [ undef, %44 ], [ undef, %47 ], [ undef, %50 ], [ undef, %53 ], [ %57, %55 ], [ undef, %58 ]
  %.sroa.11.sroa.0.0.i = phi i32 [ %.sroa.11.sroa.0.0.extract.trunc.i, %60 ], [ -1, %37 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %54, %53 ], [ %56, %55 ], [ %59, %58 ]
  %.sroa.0.0.i = phi i8 [ 7, %60 ], [ 99, %37 ], [ 4, %41 ], [ 8, %44 ], [ 9, %47 ], [ 5, %50 ], [ 10, %53 ], [ 11, %55 ], [ 6, %58 ]
  %.sroa.11.sroa.11.0.insert.ext.i = zext i32 %.sroa.11.sroa.11.0.i to i64
  %.sroa.11.sroa.11.0.insert.shift.i = shl nuw i64 %.sroa.11.sroa.11.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.ext.i = zext i32 %.sroa.11.sroa.0.0.i to i64
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.11.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

62:                                               ; preds = %23
  %63 = ptrtoint ptr %16 to i64
  br label %64

64:                                               ; preds = %3, %62, %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit, %21, %11
  %.sroa.6.0 = phi i64 [ %63, %62 ], [ %13, %11 ], [ %22, %21 ], [ %.sroa.11.sroa.0.0.insert.insert.i, %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit ], [ -1, %3 ]
  %.sroa.0.0 = phi i8 [ 12, %62 ], [ 12, %11 ], [ 13, %21 ], [ %.sroa.0.0.i, %_ZN5ciEnv21unbox_primitive_valueEP8ciObject9BasicType.exit ], [ 99, %3 ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef ptr @_ZNK12ConstantPool21resolved_reference_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe17the_null_sentinelEv() local_unnamed_addr #1

declare noundef zeroext i8 @_ZN12ConstantPool26basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN5ciEnv26get_constant_by_index_implERK18constantPoolHandleiiP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = icmp sgt i32 %3, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call { i8, i64 } @_ZN5ciEnv21get_resolved_constantERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %3)
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = extractvalue { i8, i64 } %11, 1
  %.sroa.15.sroa.0.0.extract.trunc71 = trunc i64 %13 to i32
  %.sroa.15.sroa.14.0.extract.shift84 = lshr i64 %13, 32
  %.sroa.15.sroa.14.0.extract.trunc85 = trunc nuw i64 %.sroa.15.sroa.14.0.extract.shift84 to i32
  %.not = icmp eq i8 %12, 99
  br i1 %.not, label %14, label %135

14:                                               ; preds = %10, %5
  %.sroa.15.sroa.14.0 = phi i32 [ %.sroa.15.sroa.14.0.extract.trunc85, %10 ], [ undef, %5 ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load volatile i8, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  switch i8 %21, label %135 [
    i8 3, label %22
    i8 5, label %27
    i8 4, label %31
    i8 6, label %36
    i8 8, label %40
    i8 103, label %78
    i8 7, label %83
    i8 100, label %83
    i8 16, label %99
    i8 105, label %99
    i8 15, label %112
    i8 104, label %112
    i8 17, label %132
    i8 106, label %132
  ]

22:                                               ; preds = %14
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %19
  %26 = load i32, ptr %25, align 4
  br label %135

27:                                               ; preds = %14
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %19
  %.0.i.i.i63 = load i32, ptr %30, align 1
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.0.i.i.i64 = load i32, ptr %.sroa_idx, align 1
  br label %135

31:                                               ; preds = %14
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %19
  %35 = load i32, ptr %34, align 4
  br label %135

36:                                               ; preds = %14
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %19
  %.0.i.i2.i87 = load i64, ptr %39, align 1
  %.sroa.15.sroa.0.0.extract.trunc = trunc i64 %.0.i.i2.i87 to i32
  %.sroa.15.sroa.14.0.extract.shift = lshr i64 %.0.i.i2.i87, 32
  %.sroa.15.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.15.sroa.14.0.extract.shift to i32
  br label %135

40:                                               ; preds = %14
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 816
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN12ConstantPool9string_atEiiP10JavaThread.exit

51:                                               ; preds = %40
  %52 = add nsw i32 %47, 1
  %53 = icmp sgt i32 %47, -1
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %53, i1 %55, i1 false
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %52, i32 %58
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %46, align 8
  br label %_ZN12ConstantPool9string_atEiiP10JavaThread.exit

_ZN12ConstantPool9string_atEiiP10JavaThread.exit: ; preds = %40, %51
  %59 = phi i32 [ %.pre.i.i.i.i, %51 ], [ %47, %40 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store ptr %43, ptr %64, align 8
  %65 = call noundef ptr @_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %42) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not86 = icmp eq ptr %67, null
  br i1 %.not86, label %69, label %68

68:                                               ; preds = %_ZN12ConstantPool9string_atEiiP10JavaThread.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42) #20
  call void @_ZN5ciEnv28record_out_of_memory_failureEv(ptr noundef nonnull align 8 dereferenceable(1265) %0)
  br label %135

69:                                               ; preds = %_ZN12ConstantPool9string_atEiiP10JavaThread.exit
  %70 = icmp eq ptr %65, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %75, ptr noundef nonnull %65) #20
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %71, %73
  %.0.i = phi ptr [ %72, %71 ], [ %76, %73 ]
  %77 = ptrtoint ptr %.0.i to i64
  %.sroa.15.sroa.0.0.extract.trunc65 = trunc i64 %77 to i32
  %.sroa.15.sroa.14.0.extract.shift72 = lshr i64 %77, 32
  %.sroa.15.sroa.14.0.extract.trunc73 = trunc nuw i64 %.sroa.15.sroa.14.0.extract.shift72 to i32
  br label %135

78:                                               ; preds = %14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZN15ciObjectFactory25get_unloaded_klass_mirrorEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(652) %80, ptr noundef null) #20
  %82 = ptrtoint ptr %81 to i64
  %.sroa.15.sroa.0.0.extract.trunc66 = trunc i64 %82 to i32
  %.sroa.15.sroa.14.0.extract.shift74 = lshr i64 %82, 32
  %.sroa.15.sroa.14.0.extract.trunc75 = trunc nuw i64 %.sroa.15.sroa.14.0.extract.shift74 to i32
  br label %135

83:                                               ; preds = %14, %14
  %84 = call noundef ptr @_ZN5ciEnv23get_klass_by_index_implERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %4)
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(44) %84) #20
  br label %96

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr @_ZN15ciObjectFactory25get_unloaded_klass_mirrorEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(652) %94, ptr noundef %84) #20
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi ptr [ %91, %87 ], [ %95, %92 ]
  %98 = ptrtoint ptr %97 to i64
  %.sroa.15.sroa.0.0.extract.trunc67 = trunc i64 %98 to i32
  %.sroa.15.sroa.14.0.extract.shift76 = lshr i64 %98, 32
  %.sroa.15.sroa.14.0.extract.trunc77 = trunc nuw i64 %.sroa.15.sroa.14.0.extract.shift76 to i32
  br label %135

99:                                               ; preds = %14, %14
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %19
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr @_ZN15ciObjectFactory33get_unloaded_method_type_constantEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(652) %109, ptr noundef %107) #20
  %111 = ptrtoint ptr %110 to i64
  %.sroa.15.sroa.0.0.extract.trunc68 = trunc i64 %111 to i32
  %.sroa.15.sroa.14.0.extract.shift78 = lshr i64 %111, 32
  %.sroa.15.sroa.14.0.extract.trunc79 = trunc nuw i64 %.sroa.15.sroa.14.0.extract.shift78 to i32
  br label %135

112:                                              ; preds = %14, %14
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %19
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 65535
  %118 = lshr i32 %116, 16
  %119 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %113, i32 noundef %118) #20
  %120 = zext i16 %119 to i32
  %121 = call noundef ptr @_ZN5ciEnv23get_klass_by_index_implERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %4)
  %122 = load ptr, ptr %1, align 8
  %123 = tail call noundef ptr @_ZN12ConstantPool25method_handle_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %122, i32 noundef %2)
  %124 = tail call noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %123)
  %125 = load ptr, ptr %1, align 8
  %126 = tail call noundef ptr @_ZN12ConstantPool30method_handle_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %125, i32 noundef %2)
  %127 = tail call noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr @_ZN15ciObjectFactory35get_unloaded_method_handle_constantEP7ciKlassP8ciSymbolS3_i(ptr noundef nonnull align 8 dereferenceable(652) %129, ptr noundef %121, ptr noundef %124, ptr noundef %127, i32 noundef %117) #20
  %131 = ptrtoint ptr %130 to i64
  %.sroa.15.sroa.0.0.extract.trunc69 = trunc i64 %131 to i32
  %.sroa.15.sroa.14.0.extract.shift80 = lshr i64 %131, 32
  %.sroa.15.sroa.14.0.extract.trunc81 = trunc nuw i64 %.sroa.15.sroa.14.0.extract.shift80 to i32
  br label %135

132:                                              ; preds = %14, %14
  %133 = tail call noundef ptr @_ZN5ciEnv19unloaded_ciinstanceEv(ptr noundef nonnull align 8 dereferenceable(1265) %0)
  %134 = ptrtoint ptr %133 to i64
  %.sroa.15.sroa.0.0.extract.trunc70 = trunc i64 %134 to i32
  %.sroa.15.sroa.14.0.extract.shift82 = lshr i64 %134, 32
  %.sroa.15.sroa.14.0.extract.trunc83 = trunc nuw i64 %.sroa.15.sroa.14.0.extract.shift82 to i32
  br label %135

135:                                              ; preds = %14, %10, %132, %112, %99, %96, %78, %_ZN5ciEnv10get_objectEP7oopDesc.exit, %68, %36, %31, %27, %22
  %.sroa.15.sroa.0.0 = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc71, %10 ], [ %26, %22 ], [ %.0.i.i.i63, %27 ], [ %35, %31 ], [ %.sroa.15.sroa.0.0.extract.trunc, %36 ], [ -1, %68 ], [ %.sroa.15.sroa.0.0.extract.trunc65, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %.sroa.15.sroa.0.0.extract.trunc66, %78 ], [ %.sroa.15.sroa.0.0.extract.trunc67, %96 ], [ %.sroa.15.sroa.0.0.extract.trunc68, %99 ], [ %.sroa.15.sroa.0.0.extract.trunc69, %112 ], [ %.sroa.15.sroa.0.0.extract.trunc70, %132 ], [ -1, %14 ]
  %.sroa.061.0 = phi i8 [ %12, %10 ], [ 10, %22 ], [ 11, %27 ], [ 6, %31 ], [ 7, %36 ], [ 99, %68 ], [ 12, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ 12, %78 ], [ 12, %96 ], [ 12, %99 ], [ 12, %112 ], [ 12, %132 ], [ 99, %14 ]
  %.sroa.15.sroa.14.1 = phi i32 [ %.sroa.15.sroa.14.0.extract.trunc85, %10 ], [ %.sroa.15.sroa.14.0, %22 ], [ %.0.i.i.i64, %27 ], [ %.sroa.15.sroa.14.0, %31 ], [ %.sroa.15.sroa.14.0.extract.trunc, %36 ], [ -1, %68 ], [ %.sroa.15.sroa.14.0.extract.trunc73, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %.sroa.15.sroa.14.0.extract.trunc75, %78 ], [ %.sroa.15.sroa.14.0.extract.trunc77, %96 ], [ %.sroa.15.sroa.14.0.extract.trunc79, %99 ], [ %.sroa.15.sroa.14.0.extract.trunc81, %112 ], [ %.sroa.15.sroa.14.0.extract.trunc83, %132 ], [ -1, %14 ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.061.0, 0
  %.sroa.15.sroa.14.0.insert.ext = zext i32 %.sroa.15.sroa.14.1 to i64
  %.sroa.15.sroa.14.0.insert.shift = shl nuw i64 %.sroa.15.sroa.14.0.insert.ext, 32
  %.sroa.15.sroa.0.0.insert.ext = zext i32 %.sroa.15.sroa.0.0 to i64
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i64 %.sroa.15.sroa.14.0.insert.shift, %.sroa.15.sroa.0.0.insert.ext
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.15.sroa.0.0.insert.insert, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv28record_out_of_memory_failureEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN5ciEnv28record_method_not_compilableEPKcb.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull @.str.18, i32 noundef %16) #20
  br label %17

17:                                               ; preds = %8, %5
  store i32 1, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN17CHeapStringHolder5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5ciEnv28record_method_not_compilableEPKcb.exit

21:                                               ; preds = %17
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.19) #20
  br label %_ZN5ciEnv28record_method_not_compilableEPKcb.exit

_ZN5ciEnv28record_method_not_compilableEPKcb.exit: ; preds = %1, %17, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool25method_handle_name_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %7) #20
  %9 = zext i16 %8 to i32
  %10 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %9) #20
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool30method_handle_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %7) #20
  %9 = zext i16 %8 to i32
  %10 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %9) #20
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv19unloaded_ciinstanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN15ciObjectFactory28get_unloaded_object_constantEv(ptr noundef nonnull align 8 dereferenceable(652) %9) #20
  br label %46

11:                                               ; preds = %1
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  store volatile i32 6, ptr %4, align 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN15ciObjectFactory28get_unloaded_object_constantEv(ptr noundef nonnull align 8 dereferenceable(652) %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %32

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %32
  %33 = phi ptr [ %30, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %4, align 4
  br label %46

46:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %7
  %.0 = phi ptr [ %10, %7 ], [ %26, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN5ciEnv21get_constant_by_indexERK18constantPoolHandleiiP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call { i8, i64 } @_ZN5ciEnv26get_constant_by_index_implERK18constantPoolHandleiiP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %46

13:                                               ; preds = %5
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  store volatile i32 6, ptr %8, align 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %8, align 4
  %26 = tail call { i8, i64 } @_ZN5ciEnv26get_constant_by_index_implERK18constantPoolHandleiiP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %32

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %32
  %33 = phi ptr [ %30, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %8, align 4
  br label %46

46:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %11
  %.pn = phi { i8, i64 } [ %12, %11 ], [ %26, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret { i8, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv23get_field_by_index_implEP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN15ciInstanceKlass11field_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  tail call void @_ZN7ciFieldC1EP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #20
  br label %21

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZN19ciConstantPoolCache3getEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %16) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN7ciFieldC1EP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #20
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZN19ciConstantPoolCache6insertEiPv(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2, ptr noundef %17) #20
  br label %21

21:                                               ; preds = %12, %20, %7, %11
  %.017 = phi ptr [ null, %7 ], [ %9, %11 ], [ %17, %20 ], [ %13, %12 ]
  ret ptr %.017
}

declare noundef ptr @_ZN15ciInstanceKlass11field_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN7ciFieldC1EP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN19ciConstantPoolCache3getEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN19ciConstantPoolCache6insertEiPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv18get_field_by_indexEP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN5ciEnv23get_field_by_index_implEP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %45

12:                                               ; preds = %4
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  store volatile i32 6, ptr %7, align 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %7, align 4
  %25 = tail call noundef ptr @_ZN5ciEnv23get_field_by_index_implEP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #20
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31
  %32 = phi ptr [ %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %7, align 4
  br label %45

45:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %25, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv13lookup_methodEP15ciInstanceKlassP7ciKlassP6SymbolS5_N9Bytecodes4CodeE11constantTag(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.LinkInfo, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 %6, ptr %19, align 2
  switch i32 %5, label %28 [
    i32 184, label %20
    i32 183, label %22
    i32 185, label %24
    i32 182, label %26
  ]

20:                                               ; preds = %7
  %21 = call noundef ptr @_ZN12LinkResolver27resolve_static_call_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51) %8) #20
  br label %33

22:                                               ; preds = %7
  %23 = call noundef ptr @_ZN12LinkResolver28resolve_special_call_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51) %8) #20
  br label %33

24:                                               ; preds = %7
  %25 = call noundef ptr @_ZN12LinkResolver41linktime_resolve_interface_method_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51) %8) #20
  br label %33

26:                                               ; preds = %7
  %27 = call noundef ptr @_ZN12LinkResolver39linktime_resolve_virtual_method_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51) %8) #20
  br label %33

28:                                               ; preds = %7
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @.str.4, ptr noundef %32) #21
  unreachable

33:                                               ; preds = %26, %24, %22, %20
  %.0 = phi ptr [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  ret ptr %.0
}

declare noundef ptr @_ZN12LinkResolver27resolve_static_call_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #1

declare noundef ptr @_ZN12LinkResolver28resolve_special_call_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #1

declare noundef ptr @_ZN12LinkResolver41linktime_resolve_interface_method_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #1

declare noundef ptr @_ZN12LinkResolver39linktime_resolve_virtual_method_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv24get_method_by_index_implERK18constantPoolHandleiN9Bytecodes4CodeEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i8, align 1
  %7 = icmp eq i32 %3, 186
  %8 = load ptr, ptr %1, align 8
  br i1 %7, label %9, label %60

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %14, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %.not69 = icmp eq ptr %17, null
  br i1 %.not69, label %21, label %_ZN5ciEnv10get_methodEP6Method.exit

_ZN5ciEnv10get_methodEP6Method.exit:              ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %19, ptr noundef nonnull %17) #20
  br label %157

21:                                               ; preds = %9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i71

_ZN5ciEnv12get_metadataEP8Metadata.exit.i71:      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %25, ptr noundef nonnull %22) #20
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit

_ZN5ciEnv18get_instance_klassEP5Klass.exit:       ; preds = %21, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i71
  %.0.i72 = phi ptr [ %26, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i71 ], [ null, %21 ]
  %27 = tail call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 229) #20
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %28, i32 noundef %2, i32 noundef 186) #20
  %30 = zext i16 %29 to i32
  %31 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %28, i32 noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %33 = zext i16 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

37:                                               ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.60, i32 noundef 183) #21
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %40, ptr noundef nonnull %35) #20
  %.not.i.i = icmp eq ptr %.0.i72, null
  br i1 %.not.i.i, label %42, label %44

42:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  unreachable

44:                                               ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %45 = load ptr, ptr %.0.i72, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(24) %.0.i72) #20
  br i1 %48, label %_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %.0.i72, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(24) %.0.i72) #20
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  br label %_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit

56:                                               ; preds = %49
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 962) #21
  unreachable

_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit: ; preds = %44, %54
  %.0.i.i = phi ptr [ %55, %54 ], [ %.0.i72, %44 ]
  %58 = load ptr, ptr %39, align 8
  %59 = tail call noundef ptr @_ZN15ciObjectFactory19get_unloaded_methodEP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(652) %58, ptr noundef %.0.i.i, ptr noundef %27, ptr noundef %41, ptr noundef %4) #20
  br label %157

60:                                               ; preds = %5
  %61 = tail call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %2, i32 noundef %3) #20
  %62 = zext i16 %61 to i32
  %63 = call noundef ptr @_ZN5ciEnv23get_klass_by_index_implERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %4)
  %64 = load ptr, ptr %1, align 8
  %65 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %64, i32 noundef %2, i32 noundef %3) #20
  %66 = zext i16 %65 to i32
  %67 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %64, i32 noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %69 = zext i16 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %72, i32 noundef %2, i32 noundef %3) #20
  %74 = zext i16 %73 to i32
  %75 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %72, i32 noundef %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %77 = zext i16 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i16, ptr %81, align 8
  %83 = trunc i16 %82 to i1
  br i1 %83, label %94, label %84

84:                                               ; preds = %60
  %85 = load ptr, ptr @_ZN5ciEnv19_MethodHandle_klassE, align 8
  %86 = icmp eq ptr %63, %85
  %87 = load ptr, ptr @_ZN5ciEnv16_VarHandle_klassE, align 8
  %88 = icmp eq ptr %63, %87
  %or.cond91 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond91, label %89, label %100

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %91, ptr noundef %71) #20
  %93 = icmp ne i32 %92, 0
  %.off = add i32 %3, -182
  %switch = icmp ult i32 %.off, 4
  %or.cond70 = and i1 %switch, %93
  br i1 %or.cond70, label %95, label %100

94:                                               ; preds = %60
  %.off.old = add i32 %3, -182
  %switch.old = icmp ult i32 %.off.old, 4
  br i1 %switch.old, label %95, label %100

95:                                               ; preds = %89, %94
  %96 = tail call noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %100, label %_ZN5ciEnv10get_methodEP6Method.exit75

_ZN5ciEnv10get_methodEP6Method.exit75:            ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %98, ptr noundef nonnull %96) #20
  br label %157

100:                                              ; preds = %84, %94, %95, %89
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.thread87

103:                                              ; preds = %100
  %104 = load ptr, ptr %1, align 8
  %105 = tail call i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %104, i32 noundef %2, i32 noundef %3) #20
  %106 = tail call noundef ptr @_ZN5ciEnv13lookup_methodEP15ciInstanceKlassP7ciKlassP6SymbolS5_N9Bytecodes4CodeE11constantTag(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %63, ptr noundef %71, ptr noundef %79, i32 noundef %3, i8 %105)
  %.not67 = icmp eq ptr %106, null
  br i1 %.not67, label %.thread87, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %3, 184
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 305
  %116 = load volatile i8, ptr %115, align 1
  br i1 %108, label %117, label %119

117:                                              ; preds = %107
  %118 = icmp ult i8 %116, 3
  br i1 %118, label %.thread87, label %120

119:                                              ; preds = %107
  %.not92 = icmp eq i8 %116, 0
  br i1 %.not92, label %.thread87, label %120

120:                                              ; preds = %119, %117
  %121 = load i8, ptr @ReplayCompiles, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN5ciEnv10get_methodEP6Method.exit78

123:                                              ; preds = %120
  %124 = tail call noundef zeroext i1 @_ZN8ciReplay9is_loadedEP6Method(ptr noundef nonnull %106) #20
  br i1 %124, label %_ZN5ciEnv10get_methodEP6Method.exit78, label %.thread87

_ZN5ciEnv10get_methodEP6Method.exit78:            ; preds = %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %126, ptr noundef nonnull %106) #20
  br label %157

.thread87:                                        ; preds = %117, %119, %103, %123, %100
  %128 = icmp eq ptr %71, null
  br i1 %128, label %129, label %_ZN5ciEnv10get_symbolEP6Symbol.exit79

129:                                              ; preds = %.thread87
  %130 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %130, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.60, i32 noundef 183) #21
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit79:            ; preds = %.thread87
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %132, ptr noundef nonnull %71) #20
  %134 = icmp eq ptr %79, null
  br i1 %134, label %135, label %_ZN5ciEnv10get_symbolEP6Symbol.exit80

135:                                              ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit79
  %136 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %136, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.60, i32 noundef 183) #21
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit80:            ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit79
  %137 = load ptr, ptr %131, align 8
  %138 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %137, ptr noundef nonnull %79) #20
  %.not.i.i81 = icmp eq ptr %63, null
  br i1 %.not.i.i81, label %139, label %141

139:                                              ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit80
  %140 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %140, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  unreachable

141:                                              ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit80
  %142 = load ptr, ptr %63, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  br i1 %145, label %_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit83, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %63, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  br label %_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit83

153:                                              ; preds = %146
  %154 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %154, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 962) #21
  unreachable

_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit83: ; preds = %141, %151
  %.0.i.i82 = phi ptr [ %152, %151 ], [ %63, %141 ]
  %155 = load ptr, ptr %131, align 8
  %156 = tail call noundef ptr @_ZN15ciObjectFactory19get_unloaded_methodEP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(652) %155, ptr noundef %.0.i.i82, ptr noundef %133, ptr noundef %138, ptr noundef %4) #20
  br label %157

157:                                              ; preds = %_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit83, %_ZN5ciEnv10get_methodEP6Method.exit78, %_ZN5ciEnv10get_methodEP6Method.exit75, %_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit, %_ZN5ciEnv10get_methodEP6Method.exit
  %.0 = phi ptr [ %20, %_ZN5ciEnv10get_methodEP6Method.exit ], [ %59, %_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit ], [ %127, %_ZN5ciEnv10get_methodEP6Method.exit78 ], [ %156, %_ZN5ciEnv19get_unloaded_methodEP7ciKlassP8ciSymbolS3_P15ciInstanceKlass.exit83 ], [ %99, %_ZN5ciEnv10get_methodEP6Method.exit75 ]
  ret ptr %.0
}

declare noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8ciReplay9is_loadedEP6Method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 962) #21
  unreachable

18:                                               ; preds = %4, %14
  %.0 = phi ptr [ %15, %14 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv19get_method_by_indexERK18constantPoolHandleiN9Bytecodes4CodeEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN5ciEnv24get_method_by_index_implERK18constantPoolHandleiN9Bytecodes4CodeEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %46

13:                                               ; preds = %5
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  store volatile i32 6, ptr %8, align 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %8, align 4
  %26 = tail call noundef ptr @_ZN5ciEnv24get_method_by_index_implERK18constantPoolHandleiN9Bytecodes4CodeEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %32

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %32
  %33 = phi ptr [ %30, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %8, align 4
  br label %46

46:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %26, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv11name_bufferEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1265) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %._crit_edge

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %0, align 8
  br i1 %9, label %11, label %26

11:                                               ; preds = %8
  %12 = sext i32 %1 to i64
  %13 = add nsw i64 %12, 7
  %14 = and i64 %13, -8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i = icmp ult i64 %21, %14
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %18, i64 %14
  store ptr %23, ptr %17, align 8
  br label %._crit_edge.sink.split

24:                                               ; preds = %11
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %14, i32 noundef 0) #20
  br label %._crit_edge.sink.split

26:                                               ; preds = %8
  %27 = sext i32 %4 to i64
  %28 = sext i32 %1 to i64
  %29 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %7, i64 noundef %27, i64 noundef %28, i32 noundef 0) #20
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %24, %22, %26
  %.0.i.i.sink = phi ptr [ %29, %26 ], [ %18, %22 ], [ %25, %24 ]
  store ptr %.0.i.i.sink, ptr %6, align 8
  store i32 %1, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %2
  %30 = phi ptr [ %7, %2 ], [ %.0.i.i.sink, %._crit_edge.sink.split ]
  ret ptr %30
}

declare noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN5ciEnv14record_failureEPKc.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12Dependencies21validate_dependenciesEP11CompileTaskPPc(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %9, ptr noundef null) #20
  switch i32 %10, label %15 [
    i32 0, label %_ZN5ciEnv14record_failureEPKc.exit
    i32 8, label %11
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5ciEnv14record_failureEPKc.exit.sink.split, label %_ZN5ciEnv14record_failureEPKc.exit

15:                                               ; preds = %5
  %or.cond.i.i = icmp ult i32 %10, 9
  %16 = shl nuw nsw i32 1, %10
  %17 = and i32 %16, 254
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %or.cond.i.i, i1 %18, i1 false
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  %.str.8..str.9 = select i1 %19, ptr @.str.8, ptr @.str.9
  br i1 %21, label %_ZN5ciEnv14record_failureEPKc.exit.sink.split, label %_ZN5ciEnv14record_failureEPKc.exit

_ZN5ciEnv14record_failureEPKc.exit.sink.split:    ; preds = %15, %11
  %.str.9.sink = phi ptr [ %.str.8..str.9, %15 ], [ @.str.7, %11 ]
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.str.9.sink) #20
  br label %_ZN5ciEnv14record_failureEPKc.exit

_ZN5ciEnv14record_failureEPKc.exit:               ; preds = %15, %_ZN5ciEnv14record_failureEPKc.exit.sink.split, %11, %5, %2
  ret void
}

declare noundef i32 @_ZN12Dependencies21validate_dependenciesEP11CompileTaskPPc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #20
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14) local_unnamed_addr #0 align 2 {
  %16 = alloca %class.methodHandle, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1092
  store volatile i32 6, ptr %21, align 4
  br i1 %20, label %23, label %22

22:                                               ; preds = %15
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1096
  %25 = load volatile i64, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

27:                                               ; preds = %23
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %18, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %27, %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1088
  %29 = load volatile i32, ptr %28, align 8
  %30 = and i32 %29, 12
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %31

31:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %18) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %31
  store volatile i32 6, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %34, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %35

35:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 816
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

42:                                               ; preds = %35
  %43 = add nsw i32 %38, 1
  %44 = icmp sgt i32 %38, -1
  %45 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %43)
  %46 = icmp samesign ult i32 %45, 2
  %or.cond.i.i.i.i.i.i = select i1 %44, i1 %46, i1 false
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %43, i32 %49
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %37, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %42, %35
  %50 = phi i32 [ %.pre.i.i.i, %42 ], [ %38, %35 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  store ptr %33, ptr %55, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %56 = phi ptr [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6Method19get_method_countersEP6Thread.exit, label %_ZN6Method19get_method_countersEP6Thread.exit.thread

_ZN6Method19get_method_countersEP6Thread.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %60 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(88) %56) #20
  %.pre.i = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %.pre.i, null
  br i1 %61, label %.critedge, label %_ZN6Method19get_method_countersEP6Thread.exit.thread

.critedge:                                        ; preds = %_ZN6Method19get_method_countersEP6Thread.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN5ciEnv14record_failureEPKc.exit

65:                                               ; preds = %.critedge
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10) #20
  br label %_ZN5ciEnv14record_failureEPKc.exit

_ZN5ciEnv14record_failureEPKc.exit:               ; preds = %.critedge, %65
  tail call void @_ZN10CodeBuffer9free_blobEv(ptr noundef nonnull align 8 dereferenceable(448) %5) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZN5ciEnv14record_failureEPKc.exit85

_ZN6Method19get_method_countersEP6Thread.exit.thread: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN6Method19get_method_countersEP6Thread.exit
  tail call void @_ZN9CodeCache16gc_on_allocationEv() #20
  %66 = load ptr, ptr @MethodCompileQueue_lock, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %67

67:                                               ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.thread
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %66, ptr noundef nonnull %18) #20
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.thread, %67
  %68 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i62 = icmp eq ptr %68, null
  br i1 %.not.i.i62, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %69

69:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not119 = icmp eq ptr %71, null
  br i1 %.not119, label %72, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

72:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr @_ZN11JvmtiExport19_redefinition_countE, align 8
  %.not.i63 = icmp eq i64 %74, %75
  br i1 %.not.i63, label %76, label %111

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %.not2.i = xor i1 %79, true
  %80 = load i8, ptr @_ZN11JvmtiExport27_can_access_local_variablesE, align 1
  %81 = trunc i8 %80 to i1
  %or.cond.i = select i1 %.not2.i, i1 %81, i1 false
  br i1 %or.cond.i, label %111, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  %.not4.i = xor i1 %85, true
  %86 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %87 = trunc i8 %86 to i1
  %or.cond6.i = select i1 %.not4.i, i1 %87, i1 false
  br i1 %or.cond6.i, label %111, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  %.not7.i = xor i1 %91, true
  %92 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %93 = trunc i8 %92 to i1
  %or.cond9.i = select i1 %.not7.i, i1 %93, i1 false
  br i1 %or.cond9.i, label %111, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  %.not10.i = xor i1 %97, true
  %98 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %99 = trunc i8 %98 to i1
  %or.cond12.i = select i1 %.not10.i, i1 %99, i1 false
  br i1 %or.cond12.i, label %111, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  %.not13.i = xor i1 %103, true
  %104 = load i8, ptr @_ZN11JvmtiExport27_can_get_owned_monitor_infoE, align 1
  %105 = trunc i8 %104 to i1
  %or.cond15.i = select i1 %.not13.i, i1 %105, i1 false
  br i1 %or.cond15.i, label %111, label %_ZNK5ciEnv19jvmti_state_changedEv.exit

_ZNK5ciEnv19jvmti_state_changedEv.exit:           ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %.not16.i = xor i1 %108, true
  %109 = load i8, ptr @_ZN11JvmtiExport19_can_walk_any_spaceE, align 1
  %110 = trunc i8 %109 to i1
  %or.cond18.i = select i1 %.not16.i, i1 %110, i1 false
  br i1 %or.cond18.i, label %111, label %.thread

111:                                              ; preds = %_ZNK5ciEnv19jvmti_state_changedEv.exit, %72, %100, %94, %88, %82, %76
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.11) #20
  %.pr.pre = load ptr, ptr %70, align 8
  %112 = icmp eq ptr %.pr.pre, null
  br i1 %112, label %.thread, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

.thread:                                          ; preds = %_ZNK5ciEnv19jvmti_state_changedEv.exit, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  %.not = xor i1 %115, true
  %116 = load i8, ptr @DTraceMethodProbes, align 1
  %117 = trunc i8 %116 to i1
  %or.cond = select i1 %.not, i1 %117, i1 false
  br i1 %or.cond, label %124, label %118

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %.not2 = xor i1 %121, true
  %122 = load i8, ptr @DTraceAllocProbes, align 1
  %123 = trunc i8 %122 to i1
  %or.cond4 = select i1 %.not2, i1 %123, i1 false
  br i1 %or.cond4, label %124, label %.thread146

124:                                              ; preds = %.thread, %118
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.12) #20
  %.pr106.pre = load ptr, ptr %70, align 8
  %125 = icmp eq ptr %.pr106.pre, null
  br i1 %125, label %.thread146, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

.thread146:                                       ; preds = %118, %124
  %126 = tail call noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #20
  br i1 %126, label %127, label %_ZN5ciEnv14record_failureEPKc.exit68

127:                                              ; preds = %.thread146
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 65
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %134 = load i8, ptr %133, align 8
  %.not.i.i66 = icmp ne i8 %134, 5
  %or.cond.not.i.i = select i1 %132, i1 %.not.i.i66, i1 false
  br i1 %or.cond.not.i.i, label %135, label %_ZN15ciInstanceKlass17is_in_error_stateEv.exit

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i67 = icmp eq ptr %137, null
  br i1 %.not.i.i.i67, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %135
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(144) %129) #20
  br i1 %141, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass17is_in_error_stateEv.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %135
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %129) #20
  br label %_ZN15ciInstanceKlass17is_in_error_stateEv.exitthread-pre-split

_ZN15ciInstanceKlass17is_in_error_stateEv.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i
  %.pr108 = load i8, ptr %133, align 8
  br label %_ZN15ciInstanceKlass17is_in_error_stateEv.exit

_ZN15ciInstanceKlass17is_in_error_stateEv.exit:   ; preds = %_ZN15ciInstanceKlass17is_in_error_stateEv.exitthread-pre-split, %127
  %142 = phi i8 [ %.pr108, %_ZN15ciInstanceKlass17is_in_error_stateEv.exitthread-pre-split ], [ %134, %127 ]
  %143 = icmp eq i8 %142, 5
  br i1 %143, label %144, label %_ZN5ciEnv14record_failureEPKc.exit68

144:                                              ; preds = %_ZN15ciInstanceKlass17is_in_error_stateEv.exit
  %145 = load ptr, ptr %70, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

147:                                              ; preds = %144
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.13) #20
  br label %_ZN5ciEnv14record_failureEPKc.exit68

_ZN5ciEnv14record_failureEPKc.exit68:             ; preds = %147, %_ZN15ciInstanceKlass17is_in_error_stateEv.exit, %.thread146
  %.pr109.pr = load ptr, ptr %70, align 8
  %.not122 = icmp eq ptr %.pr109.pr, null
  br i1 %.not122, label %148, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

148:                                              ; preds = %_ZN5ciEnv14record_failureEPKc.exit68
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = load ptr, ptr %149, align 8
  %.not54 = icmp eq ptr %150, null
  br i1 %.not54, label %154, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = load ptr, ptr %152, align 8
  tail call void @_ZN12Dependencies20log_all_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(192) %153) #20
  br label %154

154:                                              ; preds = %151, %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = load ptr, ptr %155, align 8
  tail call void @_ZN12Dependencies20encode_content_bytesEv(ptr noundef nonnull align 8 dereferenceable(192) %156) #20
  %157 = load ptr, ptr %70, align 8
  %.not.i69 = icmp eq ptr %157, null
  br i1 %.not.i69, label %158, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

158:                                              ; preds = %154
  %159 = load ptr, ptr %155, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i32 @_ZN12Dependencies21validate_dependenciesEP11CompileTaskPPc(ptr noundef nonnull align 8 dereferenceable(192) %159, ptr noundef %161, ptr noundef null) #20
  switch i32 %162, label %167 [
    i32 0, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit
    i32 8, label %163
  ]

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %164, align 8
  %165 = load ptr, ptr %70, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN5ciEnv14record_failureEPKc.exit.sink.split.i, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

167:                                              ; preds = %158
  %or.cond.i.i.i = icmp ult i32 %162, 9
  %168 = shl nuw nsw i32 1, %162
  %169 = and i32 %168, 254
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %or.cond.i.i.i, i1 %170, i1 false
  %172 = load ptr, ptr %70, align 8
  %173 = icmp eq ptr %172, null
  %.str.8..str.9.i = select i1 %171, ptr @.str.8, ptr @.str.9
  br i1 %173, label %_ZN5ciEnv14record_failureEPKc.exit.sink.split.i, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

_ZN5ciEnv14record_failureEPKc.exit.sink.split.i:  ; preds = %167, %163
  %.str.9.sink.i = phi ptr [ %.str.8..str.9.i, %167 ], [ @.str.7, %163 ]
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %.str.9.sink.i) #20
  br label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit

_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit: ; preds = %_ZN5ciEnv14record_failureEPKc.exit.sink.split.i, %158
  %.pr110.pr = load ptr, ptr %70, align 8
  %.not123 = icmp eq ptr %.pr110.pr, null
  br i1 %.not123, label %189, label %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread

_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread: ; preds = %144, %124, %111, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN5ciEnv14record_failureEPKc.exit68, %154, %163, %167, %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit
  %174 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not57 = icmp ne ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  %or.cond61 = select i1 %.not57, i1 %178, i1 false
  br i1 %or.cond61, label %179, label %_ZN10MethodData19inc_decompile_countEv.exit

179:                                              ; preds = %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = load i64, ptr @PerMethodRecompilationCutoff, align 8
  %184 = trunc i64 %183 to i32
  %185 = icmp ugt i32 %182, %184
  br i1 %185, label %186, label %_ZN10MethodData19inc_decompile_countEv.exit

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %188, ptr noundef nonnull @.str.64, i32 noundef 4, i1 noundef zeroext true) #20
  br label %_ZN10MethodData19inc_decompile_countEv.exit

_ZN10MethodData19inc_decompile_countEv.exit:      ; preds = %186, %179, %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit.thread
  tail call void @_ZN10CodeBuffer9free_blobEv(ptr noundef nonnull align 8 dereferenceable(448) %5) #20
  br label %_ZN11MutexLockerD2Ev.exit

189:                                              ; preds = %_ZN5ciEnv34validate_compile_task_dependenciesEP8ciMethod.exit
  %190 = load ptr, ptr %160, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN5ciEnv10compile_idEv.exit, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 8
  br label %_ZN5ciEnv10compile_idEv.exit

_ZN5ciEnv10compile_idEv.exit:                     ; preds = %189, %192
  %.0.i70 = phi i32 [ %194, %192 ], [ 0, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %155, align 8
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %199 = load i32, ptr %198, align 8
  %200 = trunc i32 %199 to i8
  %201 = call noundef ptr @_ZN7nmethod11new_nmethodERK12methodHandleiiP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i70, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %196, ptr noundef %197, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef signext %200, ptr noundef null, i32 noundef 0, ptr noundef null) #20
  call void @_ZN10CodeBuffer9free_blobEv(ptr noundef nonnull align 8 dereferenceable(448) %5) #20
  %.not55 = icmp eq ptr %201, null
  br i1 %.not55, label %_ZN11MutexLockerD2Ev.exit, label %202

202:                                              ; preds = %_ZN5ciEnv10compile_idEv.exit
  %203 = zext i1 %11 to i8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 212
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, -14
  %207 = select i1 %12, i8 4, i8 0
  %208 = select i1 %13, i8 8, i8 0
  %209 = or disjoint i8 %207, %203
  %210 = or disjoint i8 %209, %208
  %211 = or disjoint i8 %210, %206
  store i8 %211, ptr %204, align 4
  %212 = icmp eq i32 %2, -1
  br i1 %212, label %213, label %252

213:                                              ; preds = %202
  %214 = load i8, ptr @TieredCompilation, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %219 = load volatile ptr, ptr %218, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %.not56 = icmp eq ptr %219, null
  br i1 %.not56, label %222, label %220

220:                                              ; preds = %216
  %221 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %219) #20
  br label %222

222:                                              ; preds = %216, %220, %213
  %223 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not125 = icmp eq ptr %223, null
  br i1 %.not125, label %_ZN12ResourceMarkD2Ev.exit, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 800
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %236) #20
  %238 = load ptr, ptr %160, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load i32, ptr %239, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE94ELS3_61ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.14, i32 noundef %240, ptr noundef %237)
  %241 = load ptr, ptr %229, align 8
  %.not.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i, label %243, label %242

242:                                              ; preds = %224
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %227, i64 noundef %235) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %229) #20
  br label %243

243:                                              ; preds = %242, %224
  %244 = load ptr, ptr %230, align 8
  %.not8.i.i.i.i = icmp eq ptr %244, %231
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %245

245:                                              ; preds = %243
  store ptr %229, ptr %228, align 8
  store ptr %231, ptr %230, align 8
  store ptr %233, ptr %232, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %245, %243, %222
  %246 = load ptr, ptr @NMethodState_lock, align 8
  %.not.i.i71 = icmp eq ptr %246, null
  br i1 %.not.i.i71, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit72, label %247

247:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %246) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit72

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit72: ; preds = %_ZN12ResourceMarkD2Ev.exit, %247
  %248 = call noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214) %201, i8 noundef signext 0) #20
  br i1 %248, label %249, label %250

249:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit72
  call void @_ZN6Method8set_codeERK12methodHandleP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %201) #20
  br label %250

250:                                              ; preds = %249, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit72
  br i1 %.not.i.i71, label %_ZN11MutexLockerD2Ev.exit, label %251

251:                                              ; preds = %250
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %246) #20
  br label %_ZN11MutexLockerD2Ev.exit

252:                                              ; preds = %202
  %253 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not124 = icmp eq ptr %253, null
  br i1 %.not124, label %_ZN12ResourceMarkD2Ev.exit76, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 800
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %266) #20
  %268 = load ptr, ptr %160, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load i32, ptr %269, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE94ELS3_61ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.15, i32 noundef %270, ptr noundef %267, i32 noundef %2)
  %271 = load ptr, ptr %259, align 8
  %.not.i.i.i.i74 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i74, label %273, label %272

272:                                              ; preds = %254
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef %265) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %259) #20
  br label %273

273:                                              ; preds = %272, %254
  %274 = load ptr, ptr %260, align 8
  %.not8.i.i.i.i75 = icmp eq ptr %274, %261
  br i1 %.not8.i.i.i.i75, label %_ZN12ResourceMarkD2Ev.exit76, label %275

275:                                              ; preds = %273
  store ptr %259, ptr %258, align 8
  store ptr %261, ptr %260, align 8
  store ptr %263, ptr %262, align 8
  br label %_ZN12ResourceMarkD2Ev.exit76

_ZN12ResourceMarkD2Ev.exit76:                     ; preds = %275, %273, %252
  %276 = load ptr, ptr @NMethodState_lock, align 8
  %.not.i.i77 = icmp eq ptr %276, null
  br i1 %.not.i.i77, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit78, label %277

277:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit76
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %276) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit78

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit78: ; preds = %_ZN12ResourceMarkD2Ev.exit76, %277
  %278 = call noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214) %201, i8 noundef signext 0) #20
  br i1 %278, label %279, label %287

279:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit78
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void @_ZN13InstanceKlass15add_osr_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464) %286, ptr noundef nonnull %201) #20
  br label %287

287:                                              ; preds = %279, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit78
  br i1 %.not.i.i77, label %_ZN11MutexLockerD2Ev.exit, label %288

288:                                              ; preds = %287
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %276) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %288, %287, %251, %250, %_ZN5ciEnv10compile_idEv.exit, %_ZN10MethodData19inc_decompile_countEv.exit
  %289 = phi i1 [ false, %_ZN10MethodData19inc_decompile_countEv.exit ], [ true, %_ZN5ciEnv10compile_idEv.exit ], [ true, %251 ], [ true, %250 ], [ true, %287 ], [ true, %288 ]
  %.1 = phi ptr [ null, %_ZN10MethodData19inc_decompile_countEv.exit ], [ null, %_ZN5ciEnv10compile_idEv.exit ], [ %201, %251 ], [ %201, %250 ], [ %201, %287 ], [ %201, %288 ]
  br i1 %.not.i.i62, label %_ZN11MutexLockerD2Ev.exit82, label %290

290:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #20
  br label %_ZN11MutexLockerD2Ev.exit82

_ZN11MutexLockerD2Ev.exit82:                      ; preds = %_ZN11MutexLockerD2Ev.exit, %290
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit84, label %291

291:                                              ; preds = %_ZN11MutexLockerD2Ev.exit82
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %66) #20
  br label %_ZN11MutexLockerD2Ev.exit84

_ZN11MutexLockerD2Ev.exit84:                      ; preds = %_ZN11MutexLockerD2Ev.exit82, %291
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br i1 %289, label %292, label %_ZN5ciEnv14record_failureEPKc.exit85

292:                                              ; preds = %_ZN11MutexLockerD2Ev.exit84
  %.not58 = icmp eq ptr %.1, null
  br i1 %.not58, label %300, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %295 = load ptr, ptr %294, align 8
  call void @_ZN7nmethod20post_compiled_methodEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(214) %.1, ptr noundef %295) #20
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 84
  store i32 %298, ptr %299, align 4
  br label %_ZN5ciEnv14record_failureEPKc.exit85

300:                                              ; preds = %292
  %301 = load ptr, ptr %70, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %_ZN5ciEnv14record_failureEPKc.exit85

303:                                              ; preds = %300
  call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.16) #20
  br label %_ZN5ciEnv14record_failureEPKc.exit85

_ZN5ciEnv14record_failureEPKc.exit85:             ; preds = %293, %300, %303, %_ZN5ciEnv14record_failureEPKc.exit, %_ZN11MutexLockerD2Ev.exit84
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i86 = icmp eq ptr %308, null
  br i1 %.not.i.i86, label %_ZN17HandleMarkCleanerD2Ev.exit, label %309

309:                                              ; preds = %_ZN5ciEnv14record_failureEPKc.exit85
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %305) #20
  %.pre.i.i = load ptr, ptr %306, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN5ciEnv14record_failureEPKc.exit85, %309
  %310 = phi ptr [ %307, %_ZN5ciEnv14record_failureEPKc.exit85 ], [ %.pre.i.i, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %310, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %311, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  store ptr %315, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %311, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store ptr %319, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %322) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %21, align 4
  ret void
}

declare void @_ZN10CodeBuffer9free_blobEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

declare void @_ZN9CodeCache16gc_on_allocationEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN12Dependencies20log_all_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare void @_ZN12Dependencies20encode_content_bytesEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod11new_nmethodERK12methodHandleiiP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5ciEnv10compile_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE94ELS3_61ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6Method8set_codeERK12methodHandleP7nmethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass15add_osr_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7nmethod20post_compiled_methodEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5ciEnv21num_inlined_bytecodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ciEnv17find_system_klassEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = call noundef ptr @_ZN5ciEnv22get_klass_by_name_implEP7ciKlassRK18constantPoolHandleP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, i1 noundef zeroext false)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %25
  %26 = phi ptr [ %23, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %8, align 4
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv() #20
  %7 = sext i8 %6 to i32
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %10, %8 ]
  ret i32 %.0
}

declare noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 captures(none) dereferenceable(1265) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  store i32 %6, ptr %4, align 4
  ret void
}

declare noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.EventCompilationFailure, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1937), align 1
  %.not.i.not = icmp eq i8 %5, 0
  br i1 %.not.i.not, label %_ZN8JfrEventI23EventCompilationFailureE13should_commitEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %9 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %9, ptr %3, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5ciEnv10compile_idEv.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  br label %_ZN5ciEnv10compile_idEv.exit

_ZN5ciEnv10compile_idEv.exit:                     ; preds = %6, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %6 ]
  call void @_ZN13CompilerEvent23CompilationFailureEvent4postER23EventCompilationFailureiPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %.0.i, ptr noundef %1) #20
  br label %_ZN8JfrEventI23EventCompilationFailureE13should_commitEv.exit

_ZN8JfrEventI23EventCompilationFailureE13should_commitEv.exit: ; preds = %2, %_ZN5ciEnv10compile_idEv.exit
  ret void
}

declare void @_ZN13CompilerEvent23CompilationFailureEvent4postER23EventCompilationFailureiPKc(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = select i1 %2, i32 2, i32 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %_ZN5ciEnv14record_failureEPKc.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  br i1 %2, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull @.str.17) #20
  br label %22

13:                                               ; preds = %11
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull @.str.18, i32 noundef %21) #20
  br label %22

22:                                               ; preds = %12, %13, %8
  store i32 %4, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN17CHeapStringHolder5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN5ciEnv14record_failureEPKc.exit

26:                                               ; preds = %22
  tail call void @_ZN17CHeapStringHolder3setEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1) #20
  br label %_ZN5ciEnv14record_failureEPKc.exit

_ZN5ciEnv14record_failureEPKc.exit:               ; preds = %26, %22, %3
  ret void
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN17CHeapStringHolder5clearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory28get_unloaded_object_constantEv(ptr noundef nonnull align 8 dereferenceable(652)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %.not20.i = icmp slt i32 %6, 1
  br i1 %.not20.i, label %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %.lr.ph.i
  %.01522.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %23 ]
  %.01621.i = phi i32 [ %7, %.lr.ph.i ], [ %.117.i, %23 ]
  %11 = add i32 %.01621.i, %.01522.i
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %1, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %12, 1
  br label %23

19:                                               ; preds = %10
  %20 = icmp ult ptr %1, %15
  br i1 %20, label %21, label %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %12, -1
  br label %23

23:                                               ; preds = %21, %17
  %.117.i = phi i32 [ %.01621.i, %17 ], [ %22, %21 ]
  %.1.i = phi i32 [ %18, %17 ], [ %.01522.i, %21 ]
  %.not.i = icmp slt i32 %.117.i, %.1.i
  br i1 %.not.i, label %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit.thread, label %10, !llvm.loop !11

_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %13
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit.thread

_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit.thread: ; preds = %23, %3, %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit
  %.0 = phi i1 [ true, %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit ], [ false, %3 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %3, i8 noundef zeroext 9) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %.not20.i = icmp slt i32 %7, 1
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %24, %.lr.ph.i
  %.01522.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %24 ]
  %.01621.i = phi i32 [ %8, %.lr.ph.i ], [ %.117.i, %24 ]
  %12 = add i32 %.01621.i, %.01522.i
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %13, 1
  br label %24

20:                                               ; preds = %11
  %21 = icmp ult ptr %1, %16
  br i1 %21, label %22, label %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %13, -1
  br label %24

24:                                               ; preds = %22, %18
  %.117.i = phi i32 [ %.01621.i, %18 ], [ %23, %22 ]
  %.1.i = phi i32 [ %19, %18 ], [ %.01522.i, %22 ]
  %.not.i = icmp slt i32 %.117.i, %.1.i
  br i1 %.not.i, label %.loopexit, label %11, !llvm.loop !11

_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  br label %79

.loopexit:                                        ; preds = %24, %2
  %.0.i.ph = phi i32 [ 0, %2 ], [ %.1.i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %7, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %.loopexit
  %31 = add nsw i32 %7, 1
  %32 = icmp sgt i32 %7, -1
  %33 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %31, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %38

38:                                               ; preds = %30, %.loopexit
  %39 = phi i32 [ %.pre.i, %30 ], [ %7, %.loopexit ]
  %.not.not9.i = icmp sgt i32 %39, %.0.i.ph
  br i1 %.not.not9.i, label %.lr.ph.i3, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %38
  %.pre13.i = sext i32 %.0.i.ph to i64
  br label %_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit

.lr.ph.i3:                                        ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = sext i32 %39 to i64
  %42 = sext i32 %.0.i.ph to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i3
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.i3 ], [ %indvars.iv.next.i, %43 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv.next.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr %46, ptr %47, align 8
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %42
  br i1 %.not.not.i, label %43, label %._crit_edge.loopexit.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %43
  %.pre12.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit

_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit: ; preds = %.._crit_edge_crit_edge.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre13.i, %.._crit_edge_crit_edge.i ], [ %42, %._crit_edge.loopexit.i ]
  %48 = phi i32 [ %39, %.._crit_edge_crit_edge.i ], [ %.pre12.i, %._crit_edge.loopexit.i ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %.pre-phi.i
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit
  %60 = add nsw i32 %55, 1
  %61 = icmp sgt i32 %55, -1
  %62 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i14 = select i1 %61, i1 %63, i1 false
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i15 = select i1 %or.cond.i.i.i.i14, i32 %60, i32 %66
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %.0.i.i.i.i15)
  %.pre.i16 = load i32, ptr %54, align 8
  br label %67

67:                                               ; preds = %59, %_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit
  %68 = phi i32 [ %.pre.i16, %59 ], [ %55, %_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE13insert_beforeEiRKS2_.exit ]
  %.not.not9.i4 = icmp sgt i32 %68, %.0.i.ph
  br i1 %.not.not9.i4, label %.lr.ph.i8, label %.._crit_edge_crit_edge.i5

.._crit_edge_crit_edge.i5:                        ; preds = %67
  %.pre13.i6 = sext i32 %.0.i.ph to i64
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit

.lr.ph.i8:                                        ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = sext i32 %68 to i64
  %71 = sext i32 %.0.i.ph to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %70, %.lr.ph.i8 ], [ %indvars.iv.next.i10, %72 ]
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, -1
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv.next.i10
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv.i9
  store ptr %75, ptr %76, align 8
  %.not.not.i11 = icmp sgt i64 %indvars.iv.next.i10, %71
  br i1 %.not.not.i11, label %72, label %._crit_edge.loopexit.i12, !llvm.loop !13

._crit_edge.loopexit.i12:                         ; preds = %72
  %.pre12.i13 = load i32, ptr %54, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit: ; preds = %.._crit_edge_crit_edge.i5, %._crit_edge.loopexit.i12
  %.pre-phi.i7 = phi i64 [ %.pre13.i6, %.._crit_edge_crit_edge.i5 ], [ %71, %._crit_edge.loopexit.i12 ]
  %77 = phi i32 [ %68, %.._crit_edge_crit_edge.i5 ], [ %.pre12.i13, %._crit_edge.loopexit.i12 ]
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %54, align 8
  br label %79

79:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit, %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit
  %.sink37 = phi ptr [ %54, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit ], [ %26, %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit ]
  %.pre-phi.i7.sink = phi i64 [ %.pre-phi.i7, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit ], [ %14, %_ZNK17GrowableArrayViewIPK13InstanceKlassE11find_sortedIS2_TnPFiRKT_RKS2_EXadL_ZN5ciEnv13klass_compareES9_S9_EEEEiS7_Rb.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink37, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %.pre-phi.i7.sink
  store ptr %4, ptr %82, align 8
  ret void
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 4
  %4 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %.not20.i.i = icmp slt i32 %8, 1
  br i1 %.not20.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %25, %.lr.ph.i.i
  %.01522.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %25 ]
  %.01621.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ %.117.i.i, %25 ]
  %13 = add i32 %.01621.i.i, %.01522.i.i
  %14 = lshr i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ugt ptr %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %14, 1
  br label %25

21:                                               ; preds = %12
  %22 = icmp ult ptr %1, %17
  br i1 %22, label %23, label %_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %14, -1
  br label %25

25:                                               ; preds = %23, %19
  %.117.i.i = phi i32 [ %.01621.i.i, %19 ], [ %24, %23 ]
  %.1.i.i = phi i32 [ %20, %19 ], [ %.01522.i.i, %23 ]
  %.not.i.i = icmp slt i32 %.117.i.i, %.1.i.i
  br i1 %.not.i.i, label %.loopexit, label %12, !llvm.loop !11

.loopexit:                                        ; preds = %25, %5
  tail call void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %1)
  br label %_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc.exit

_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc.exit:   ; preds = %21, %2, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ciEnv14print_dyno_locEP12outputStreamPK13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %.not20.i.i = icmp slt i32 %6, 1
  br i1 %.not20.i.i, label %_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %.lr.ph.i.i
  %.01522.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %23 ]
  %.01621.i.i = phi i32 [ %7, %.lr.ph.i.i ], [ %.117.i.i, %23 ]
  %11 = add i32 %.01621.i.i, %.01522.i.i
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %12, 1
  br label %23

19:                                               ; preds = %10
  %20 = icmp ult ptr %2, %15
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = add nsw i32 %12, -1
  br label %23

23:                                               ; preds = %21, %17
  %.117.i.i = phi i32 [ %.01621.i.i, %17 ], [ %22, %21 ]
  %.1.i.i = phi i32 [ %18, %17 ], [ %.01522.i.i, %21 ]
  %.not.i.i = icmp slt i32 %.117.i.i, %.1.i.i
  br i1 %.not.i.i, label %_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc.exit.thread, label %10, !llvm.loop !11

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %13
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, ptr noundef %30) #20
  br label %_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc.exit.thread

_ZNK5ciEnv8dyno_locEPK13InstanceKlassRPKc.exit.thread: ; preds = %23, %3, %24
  %.0.i6 = phi i1 [ true, %24 ], [ false, %3 ], [ false, %23 ]
  ret i1 %.0.i6
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ciEnv9dyno_nameEPK13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  %5 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %.not20.i.i.i = icmp slt i32 %9, 1
  br i1 %.not20.i.i.i, label %.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %26, %.lr.ph.i.i.i
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %26 ]
  %.01621.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ %.117.i.i.i, %26 ]
  %14 = add i32 %.01621.i.i.i, %.01522.i.i.i
  %15 = lshr i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ugt ptr %1, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %15, 1
  br label %26

22:                                               ; preds = %13
  %23 = icmp ult ptr %1, %18
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = add nsw i32 %15, -1
  br label %26

26:                                               ; preds = %24, %20
  %.117.i.i.i = phi i32 [ %.01621.i.i.i, %20 ], [ %25, %24 ]
  %.1.i.i.i = phi i32 [ %21, %20 ], [ %.01522.i.i.i, %24 ]
  %.not.i.i.i = icmp slt i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %.sink.split, label %13, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %16
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.20, ptr noundef %33) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.21) #20
  %34 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #20
  br label %.sink.split

.sink.split:                                      ; preds = %26, %6, %27
  %.1.ph = phi ptr [ %34, %27 ], [ null, %6 ], [ null, %26 ]
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #20
  br label %35

35:                                               ; preds = %.sink.split, %2
  %.1 = phi ptr [ null, %2 ], [ %.1.ph, %.sink.split ]
  ret ptr %.1
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK5ciEnv9dyno_nameEPK13InstanceKlass(ptr noundef nonnull readonly align 8 dereferenceable(1265) %0, ptr noundef readonly %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZNK5ciEnv11replay_nameEPK13InstanceKlass.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #20
  br label %_ZNK5ciEnv11replay_nameEPK13InstanceKlass.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN8ciSymbol15as_quoted_asciiEv(ptr noundef nonnull align 8 dereferenceable(28) %17) #20
  br label %_ZNK5ciEnv11replay_nameEPK13InstanceKlass.exit

_ZNK5ciEnv11replay_nameEPK13InstanceKlass.exit:   ; preds = %11, %7, %15
  %.0 = phi ptr [ %18, %15 ], [ %14, %11 ], [ %10, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5ciEnv9dyno_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ %3, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8ciSymbol15as_quoted_asciiEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv13record_memberEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RecordLocation, align 8
  %5 = alloca %class.RecordLocation, align 8
  %6 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef %2) #20
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %10, %20
  %.0.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %64

25:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %26 = load i8, ptr @UseCompressedClassPointers, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %31 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK7oopDesc5klassEv.exit10

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit10

_ZNK7oopDesc5klassEv.exit10:                      ; preds = %28, %38
  %.0.i9 = phi ptr [ %37, %28 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %40, align 4
  %41 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit, label %42

42:                                               ; preds = %_ZNK7oopDesc5klassEv.exit10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %.not20.i.i.i = icmp slt i32 %45, 1
  br i1 %.not20.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42
  %46 = add nsw i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %62, %.lr.ph.i.i.i
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %62 ]
  %.01621.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i ], [ %.117.i.i.i, %62 ]
  %50 = add i32 %.01621.i.i.i, %.01522.i.i.i
  %51 = lshr i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ugt ptr %.0.i9, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %51, 1
  br label %62

58:                                               ; preds = %49
  %59 = icmp ult ptr %.0.i9, %54
  br i1 %59, label %60, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %51, -1
  br label %62

62:                                               ; preds = %60, %56
  %.117.i.i.i = phi i32 [ %.01621.i.i.i, %56 ], [ %61, %60 ]
  %.1.i.i.i = phi i32 [ %57, %56 ], [ %.01522.i.i.i, %60 ]
  %.not.i.i.i = icmp slt i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i, label %49, !llvm.loop !11

.loopexit.i:                                      ; preds = %62, %42
  call void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %.0.i9)
  br label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit

_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit: ; preds = %58, %_ZNK7oopDesc5klassEv.exit10, %.loopexit.i
  %63 = load ptr, ptr %4, align 8
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit, %_ZNK7oopDesc5klassEv.exit
  %65 = call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef %2) #20
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %97, label %66

66:                                               ; preds = %64
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 164
  %.sroa.0.0.copyload.i.i.i11 = load i32, ptr %73, align 4
  %74 = and i32 %.sroa.0.0.copyload.i.i.i11, 67108864
  %.not.i12 = icmp eq i32 %74, 0
  br i1 %.not.i12, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit21, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %.not20.i.i.i13 = icmp slt i32 %78, 1
  br i1 %.not20.i.i.i13, label %.loopexit.i20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %75
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %95, %.lr.ph.i.i.i14
  %.01522.i.i.i15 = phi i32 [ 0, %.lr.ph.i.i.i14 ], [ %.1.i.i.i18, %95 ]
  %.01621.i.i.i16 = phi i32 [ %79, %.lr.ph.i.i.i14 ], [ %.117.i.i.i17, %95 ]
  %83 = add i32 %.01621.i.i.i16, %.01522.i.i.i15
  %84 = lshr i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ugt ptr %72, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = add nuw nsw i32 %84, 1
  br label %95

91:                                               ; preds = %82
  %92 = icmp ult ptr %72, %87
  br i1 %92, label %93, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit21

93:                                               ; preds = %91
  %94 = add nsw i32 %84, -1
  br label %95

95:                                               ; preds = %93, %89
  %.117.i.i.i17 = phi i32 [ %.01621.i.i.i16, %89 ], [ %94, %93 ]
  %.1.i.i.i18 = phi i32 [ %90, %89 ], [ %.01522.i.i.i15, %93 ]
  %.not.i.i.i19 = icmp slt i32 %.117.i.i.i17, %.1.i.i.i18
  br i1 %.not.i.i.i19, label %.loopexit.i20, label %82, !llvm.loop !11

.loopexit.i20:                                    ; preds = %95, %75
  call void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %72)
  br label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit21

_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit21: ; preds = %91, %66, %.loopexit.i20
  %96 = load ptr, ptr %5, align 8
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit21, %64
  ret void
}

declare noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %7, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocation4pushEP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @.str.65)
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %gepdiff.i = sub nsw i64 1024, %8
  %10 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %9, i64 noundef %gepdiff.i, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv17record_lambdaformEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RecordLocation, align 8
  %5 = alloca %class.RecordLocation, align 8
  %6 = alloca %class.RecordLocation, align 8
  %7 = alloca %class.RecordLocation, align 8
  %8 = alloca %class.RecordLocation, align 8
  %9 = alloca %class.RecordLocation, align 8
  %10 = alloca %class.RecordLocation, align 8
  %11 = tail call noundef ptr @_ZN27java_lang_invoke_LambdaForm7vmentryEP7oopDesc(ptr noundef %2) #20
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  call void @_ZN5ciEnv13record_memberEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr poison, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  store i8 0, ptr %12, align 1
  %13 = call noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescPKc(ptr noundef %2, ptr noundef nonnull @.str.25) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %48, label %14

14:                                               ; preds = %3
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.25)
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i64 12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %21 = load i8, ptr @UseCompressedOops, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %..i = select i1 %22, i64 20, i64 24
  %.8.i = select i1 %22, i64 2, i64 3
  %25 = select i1 %24, i64 16, i64 %..i
  %26 = shl nuw nsw i64 %indvars.iv, %.8.i
  %27 = add nuw nsw i64 %25, %26
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %27) #20
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %30)
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %31 = call noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescPKc(ptr noundef %29, ptr noundef nonnull @.str.27) #20
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %44, label %32

32:                                               ; preds = %.lr.ph
  %33 = call noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescPKc(ptr noundef nonnull %31, ptr noundef nonnull @.str.28) #20
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %36, label %34

34:                                               ; preds = %32
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  call void @_ZN5ciEnv13record_memberEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr poison, ptr noundef nonnull %33)
  %35 = load ptr, ptr %8, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = call noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescPKc(ptr noundef nonnull %31, ptr noundef nonnull @.str.29) #20
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %40, label %38

38:                                               ; preds = %36
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  call void @_ZN5ciEnv9record_mhEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull %37)
  %39 = load ptr, ptr %9, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %36
  %41 = call noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescPKc(ptr noundef nonnull %31, ptr noundef nonnull @.str.30) #20
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %44, label %42

42:                                               ; preds = %40
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  call void @_ZN5ciEnv9record_mhEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull %41)
  %43 = load ptr, ptr %10, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %40, %42, %.lr.ph
  %45 = load ptr, ptr %7, align 8
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %6, align 8
  store i8 0, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %44, %14
  %47 = load ptr, ptr %5, align 8
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %._crit_edge, %3
  ret void
}

declare noundef ptr @_ZN27java_lang_invoke_LambdaForm7vmentryEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv9record_mhEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RecordLocation, align 8
  %5 = alloca %class.RecordLocation, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca %class.RecordLocation, align 8
  %8 = tail call noundef ptr @_ZN29java_lang_invoke_MethodHandle4formEP7oopDesc(ptr noundef %2) #20
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  call void @_ZN5ciEnv17record_lambdaformEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  br label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit

_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit: ; preds = %14, %24
  %.0.i.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 456), align 8
  %27 = call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef %26) #20
  br i1 %27, label %28, label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread

28:                                               ; preds = %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit
  %29 = call noundef ptr @_ZN35java_lang_invoke_DirectMethodHandle6memberEP7oopDesc(ptr noundef nonnull %2) #20
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  call void @_ZN5ciEnv13record_memberEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr poison, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  store i8 0, ptr %30, align 1
  br label %.loopexit

_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread: ; preds = %3, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @__const._ZN5ciEnv9record_mhEP6ThreadP7oopDesc.arg_name, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %32

32:                                               ; preds = %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread, %77
  %.023 = phi i32 [ 0, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit.thread ], [ %79, %77 ]
  %33 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef 7, ptr noundef nonnull @.str.32, i32 noundef %.023) #20
  %34 = call noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescPKc(ptr noundef %2, ptr noundef nonnull %6) #20
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %32
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %6)
  %36 = load i8, ptr @UseCompressedClassPointers, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %37, label %_ZNK7oopDesc5klassEv.exit, label %_ZNK7oopDesc5klassEv.exit.thread

_ZNK7oopDesc5klassEv.exit:                        ; preds = %35
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %41 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %42 = ptrtoint ptr %40 to i64
  %43 = zext i32 %39 to i64
  %44 = zext nneg i32 %41 to i64
  %45 = shl i64 %43, %44
  %46 = add i64 %45, %42
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %_ZNK7oopDesc5klassEv.exit20, label %77

_ZNK7oopDesc5klassEv.exit.thread:                 ; preds = %35
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %_ZNK7oopDesc5klassEv.exit20, label %77

_ZNK7oopDesc5klassEv.exit20:                      ; preds = %_ZNK7oopDesc5klassEv.exit.thread, %_ZNK7oopDesc5klassEv.exit
  %.0.i19 = phi ptr [ %47, %_ZNK7oopDesc5klassEv.exit ], [ %51, %_ZNK7oopDesc5klassEv.exit.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %55, align 4
  %56 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i21 = icmp eq i32 %56, 0
  br i1 %.not.i21, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit, label %57

57:                                               ; preds = %_ZNK7oopDesc5klassEv.exit20
  %58 = load ptr, ptr %31, align 8
  %59 = load i32, ptr %58, align 4
  %.not20.i.i.i = icmp slt i32 %59, 1
  br i1 %.not20.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %57
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %76, %.lr.ph.i.i.i
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %76 ]
  %.01621.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i ], [ %.117.i.i.i, %76 ]
  %64 = add i32 %.01621.i.i.i, %.01522.i.i.i
  %65 = lshr i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ugt ptr %.0.i19, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = add nuw nsw i32 %65, 1
  br label %76

72:                                               ; preds = %63
  %73 = icmp ult ptr %.0.i19, %68
  br i1 %73, label %74, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit

74:                                               ; preds = %72
  %75 = add nsw i32 %65, -1
  br label %76

76:                                               ; preds = %74, %70
  %.117.i.i.i = phi i32 [ %.01621.i.i.i, %70 ], [ %75, %74 ]
  %.1.i.i.i = phi i32 [ %71, %70 ], [ %.01522.i.i.i, %74 ]
  %.not.i.i.i = icmp slt i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i, label %63, !llvm.loop !11

.loopexit.i:                                      ; preds = %76, %57
  call void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %.0.i19)
  br label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit

_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit: ; preds = %72, %_ZNK7oopDesc5klassEv.exit20, %.loopexit.i
  call void @_ZN5ciEnv20record_call_site_objEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull %34)
  br label %77

77:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.thread, %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit, %_ZNK7oopDesc5klassEv.exit
  %78 = load ptr, ptr %7, align 8
  store i8 0, ptr %78, align 1
  %79 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %79, 100
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !15

.loopexit:                                        ; preds = %77, %32, %28
  ret void
}

declare noundef ptr @_ZN29java_lang_invoke_MethodHandle4formEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN35java_lang_invoke_DirectMethodHandle6memberEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv20record_call_site_objEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RecordLocation, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %103, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  br label %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit

_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit: ; preds = %9, %19
  %.0.i.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %22 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef %21) #20
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit
  tail call void @_ZN5ciEnv9record_mhEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %103

24:                                               ; preds = %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 8
  %29 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %30 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %31 = ptrtoint ptr %29 to i64
  %32 = zext i32 %28 to i64
  %33 = zext nneg i32 %30 to i64
  %34 = shl i64 %32, %33
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  br label %_ZN33java_lang_invoke_ConstantCallSite11is_instanceEP7oopDesc.exit

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8
  br label %_ZN33java_lang_invoke_ConstantCallSite11is_instanceEP7oopDesc.exit

_ZN33java_lang_invoke_ConstantCallSite11is_instanceEP7oopDesc.exit: ; preds = %27, %37
  %.0.i.i12 = phi ptr [ %36, %27 ], [ %38, %37 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 576), align 8
  %40 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i12, ptr noundef %39) #20
  br i1 %40, label %41, label %103

41:                                               ; preds = %_ZN33java_lang_invoke_ConstantCallSite11is_instanceEP7oopDesc.exit
  %42 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %43) #20
  %46 = load i8, ptr @UseCompressedClassPointers, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %47, label %49, label %59

49:                                               ; preds = %41
  %50 = load i32, ptr %48, align 8
  %51 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %52 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %53 = ptrtoint ptr %51 to i64
  %54 = zext i32 %50 to i64
  %55 = zext nneg i32 %52 to i64
  %56 = shl i64 %54, %55
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

59:                                               ; preds = %41
  %60 = load ptr, ptr %48, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %49, %59
  %.0.i = phi ptr [ %58, %49 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %103

64:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %65 = load i8, ptr @UseCompressedClassPointers, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr %48, align 8
  %69 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %70 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %71 = ptrtoint ptr %69 to i64
  %72 = zext i32 %68 to i64
  %73 = zext nneg i32 %70 to i64
  %74 = shl i64 %72, %73
  %75 = add i64 %74, %71
  %76 = inttoptr i64 %75 to ptr
  br label %_ZNK7oopDesc5klassEv.exit14

77:                                               ; preds = %64
  %78 = load ptr, ptr %48, align 8
  br label %_ZNK7oopDesc5klassEv.exit14

_ZNK7oopDesc5klassEv.exit14:                      ; preds = %67, %77
  %.0.i13 = phi ptr [ %76, %67 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %79, align 4
  %80 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i15 = icmp eq i32 %80, 0
  br i1 %.not.i15, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit, label %81

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %.not20.i.i.i = icmp slt i32 %84, 1
  br i1 %.not20.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81
  %85 = add nsw i32 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %101, %.lr.ph.i.i.i
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %101 ]
  %.01621.i.i.i = phi i32 [ %85, %.lr.ph.i.i.i ], [ %.117.i.i.i, %101 ]
  %89 = add i32 %.01621.i.i.i, %.01522.i.i.i
  %90 = lshr i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ugt ptr %.0.i13, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = add nuw nsw i32 %90, 1
  br label %101

97:                                               ; preds = %88
  %98 = icmp ult ptr %.0.i13, %93
  br i1 %98, label %99, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit

99:                                               ; preds = %97
  %100 = add nsw i32 %90, -1
  br label %101

101:                                              ; preds = %99, %95
  %.117.i.i.i = phi i32 [ %.01621.i.i.i, %95 ], [ %100, %99 ]
  %.1.i.i.i = phi i32 [ %96, %95 ], [ %.01522.i.i.i, %99 ]
  %.not.i.i.i = icmp slt i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i, label %88, !llvm.loop !11

.loopexit.i:                                      ; preds = %101, %81
  call void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %.0.i13)
  br label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit

_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit: ; preds = %97, %_ZNK7oopDesc5klassEv.exit14, %.loopexit.i
  %102 = load ptr, ptr %4, align 8
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %23, %_ZNK7oopDesc5klassEv.exit, %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit, %_ZN33java_lang_invoke_ConstantCallSite11is_instanceEP7oopDesc.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RecordLocation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4
  %12 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %37, label %13

13:                                               ; preds = %3
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %11, align 4
  %14 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %.not20.i.i.i = icmp slt i32 %18, 1
  br i1 %.not20.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %35, %.lr.ph.i.i.i
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %35 ]
  %.01621.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i ], [ %.117.i.i.i, %35 ]
  %23 = add i32 %.01621.i.i.i, %.01522.i.i.i
  %24 = lshr i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ugt ptr %10, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %24, 1
  br label %35

31:                                               ; preds = %22
  %32 = icmp ult ptr %10, %27
  br i1 %32, label %33, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %24, -1
  br label %35

35:                                               ; preds = %33, %29
  %.117.i.i.i = phi i32 [ %.01621.i.i.i, %29 ], [ %34, %33 ]
  %.1.i.i.i = phi i32 [ %30, %29 ], [ %.01522.i.i.i, %33 ]
  %.not.i.i.i = icmp slt i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i, label %22, !llvm.loop !11

.loopexit.i:                                      ; preds = %35, %15
  call void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %10)
  br label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit

_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit: ; preds = %31, %13, %.loopexit.i
  %36 = load ptr, ptr %4, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %3, %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv21process_invokedynamicERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.RecordLocation, align 8
  %7 = alloca %class.RecordLocation, align 8
  %8 = alloca %class.BootstrapInfo, align 8
  %9 = alloca %class.RecordLocation, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %15, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %121, label %19

19:                                               ; preds = %4
  %20 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %27, align 4
  %28 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit, label %29

29:                                               ; preds = %19
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull @.str.34)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %27, align 4
  %30 = and i32 %.sroa.0.0.copyload.i.i.i.i, 67108864
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %.not20.i.i.i.i = icmp slt i32 %34, 1
  br i1 %.not20.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %51, %.lr.ph.i.i.i.i
  %.01522.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %51 ]
  %.01621.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i ], [ %.117.i.i.i.i, %51 ]
  %39 = add i32 %.01621.i.i.i.i, %.01522.i.i.i.i
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ugt ptr %26, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = add nuw nsw i32 %40, 1
  br label %51

47:                                               ; preds = %38
  %48 = icmp ult ptr %26, %43
  br i1 %48, label %49, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i

49:                                               ; preds = %47
  %50 = add nsw i32 %40, -1
  br label %51

51:                                               ; preds = %49, %45
  %.117.i.i.i.i = phi i32 [ %.01621.i.i.i.i, %45 ], [ %50, %49 ]
  %.1.i.i.i.i = phi i32 [ %46, %45 ], [ %.01522.i.i.i.i, %49 ]
  %.not.i.i.i.i = icmp slt i32 %.117.i.i.i.i, %.1.i.i.i.i
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %38, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %51, %31
  call void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %26)
  br label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i

_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i: ; preds = %47, %.loopexit.i.i, %29
  %52 = load ptr, ptr %6, align 8
  store i8 0, ptr %52, align 1
  br label %_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit

_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit: ; preds = %19, %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %1, align 8
  %54 = call noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68) %53) #20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [16 x i8], ptr %58, i64 %16
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = load i16, ptr %60, align 8
  %62 = load i8, ptr @UseCompressedOops, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr @UseCompressedClassPointers, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i16 %61 to i64
  %..i.i = select i1 %63, i64 20, i64 24
  %.8.i.i = select i1 %63, i64 2, i64 3
  %67 = select i1 %65, i64 16, i64 %..i.i
  %68 = shl nuw nsw i64 %66, %.8.i.i
  %69 = add nuw nsw i64 %67, %68
  %70 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %69) #20
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  call void @_ZN5ciEnv20record_call_site_objEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %3, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  call void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %75, i32 noundef %2) #20
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = shl i32 %84, 1
  %88 = and i32 %87, 131070
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr [2 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %89, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %76, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit

104:                                              ; preds = %_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit
  %105 = add nsw i32 %100, 1
  %106 = icmp sgt i32 %100, -1
  %107 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %105)
  %108 = icmp samesign ult i32 %107, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %106, i1 %108, i1 false
  %109 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %110 = sub nuw nsw i32 32, %109
  %111 = shl nuw i32 1, %110
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %105, i32 %111
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %99, align 8
  br label %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit

_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit: ; preds = %_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit, %104
  %112 = phi i32 [ %.pre.i.i.i.i, %104 ], [ %100, %_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit ]
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %99, align 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  store ptr %76, ptr %117, align 8
  %118 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %96, i32 noundef -2, ptr noundef null, ptr noundef nonnull %3) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.36)
  call void @_ZN5ciEnv20record_call_site_objEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %3, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  br label %121

121:                                              ; preds = %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit, %4
  ret void
}

declare void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv20process_invokehandleERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.RecordLocation, align 8
  %6 = alloca %class.RecordLocation, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %2, i32 noundef 233) #20
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = zext i16 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load volatile i8, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %16 = icmp eq i8 %15, 7
  br i1 %16, label %17, label %80

17:                                               ; preds = %4
  %18 = zext i16 %8 to i32
  %19 = tail call noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %18) #20
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %20, i32 noundef %2, i32 noundef 233) #20
  %22 = zext i16 %21 to i32
  %23 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %20, i32 noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %25 = zext i16 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %19, ptr noundef %27) #20
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %80, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %39 = load volatile i8, ptr %38, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %40 = icmp eq i8 %39, -23
  br i1 %40, label %41, label %80

41:                                               ; preds = %29
  %42 = load volatile ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %37) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %53, align 4
  %54 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit, label %55

55:                                               ; preds = %41
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull @.str.34)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %53, align 4
  %56 = and i32 %.sroa.0.0.copyload.i.i.i.i, 67108864
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %.not20.i.i.i.i = icmp slt i32 %60, 1
  br i1 %.not20.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %77, %.lr.ph.i.i.i.i
  %.01522.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %77 ]
  %.01621.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i ], [ %.117.i.i.i.i, %77 ]
  %65 = add i32 %.01621.i.i.i.i, %.01522.i.i.i.i
  %66 = lshr i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ugt ptr %52, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = add nuw nsw i32 %66, 1
  br label %77

73:                                               ; preds = %64
  %74 = icmp ult ptr %52, %69
  br i1 %74, label %75, label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i

75:                                               ; preds = %73
  %76 = add nsw i32 %66, -1
  br label %77

77:                                               ; preds = %75, %71
  %.117.i.i.i.i = phi i32 [ %.01621.i.i.i.i, %71 ], [ %76, %75 ]
  %.1.i.i.i.i = phi i32 [ %72, %71 ], [ %.01522.i.i.i.i, %75 ]
  %.not.i.i.i.i = icmp slt i32 %.117.i.i.i.i, %.1.i.i.i.i
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %77, %57
  call void @_ZN5ciEnv12set_dyno_locEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %52)
  br label %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i

_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i: ; preds = %73, %.loopexit.i.i, %55
  %78 = load ptr, ptr %5, align 8
  store i8 0, ptr %78, align 1
  br label %_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit

_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit: ; preds = %41, %_ZN5ciEnv20record_best_dyno_locEPK13InstanceKlass.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  call void @_ZN5ciEnv20record_call_site_objEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %3, ptr noundef %46)
  %79 = load ptr, ptr %6, align 8
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %29, %_ZN5ciEnv23record_call_site_methodEP6ThreadP6Method.exit, %4, %17
  ret void
}

declare noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv23find_dynamic_call_sitesEv(ptr noundef nonnull align 8 dereferenceable(1265) initializes((224, 240)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.ClassHierarchyIterator, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.BytecodeStream, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.RecordLocation, align 8
  %8 = alloca %class.RecordLocation, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.RecordLocation, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %11) #20
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 100, i32 noundef 8, ptr noundef %13) #20
  store i32 0, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 100, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %14, i8 0, i64 800, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = ptrtoint ptr %13 to i64
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %12, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %20) #20
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 100, i32 noundef 8, ptr noundef %22) #20
  store i32 0, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 100, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %23, i8 0, i64 800, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = ptrtoint ptr %22 to i64
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %21, ptr %28, align 8
  %29 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %31, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %1
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %44

44:                                               ; preds = %.lr.ph57, %267
  %45 = phi ptr [ %29, %.lr.ph57 ], [ %.pr, %267 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %267

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 305
  %51 = load volatile i8, ptr %50, align 1
  %52 = icmp ugt i8 %51, 1
  br i1 %52, label %53, label %267

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %54, align 4
  %55 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %56, label %267

56:                                               ; preds = %53
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  store ptr %57, ptr %34, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 816
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

67:                                               ; preds = %60
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %63, -1
  %70 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %68, i32 %74
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %62, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %67, %60
  %75 = phi i32 [ %.pre.i.i.i, %67 ], [ %63, %60 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %62, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %59, ptr %80, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %56, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 816
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %87

87:                                               ; preds = %.lr.ph50, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %._crit_edge ]
  %88 = phi ptr [ %82, %.lr.ph50 ], [ %220, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %6, align 8
  store ptr %57, ptr %35, align 8
  %.not.i36 = icmp eq ptr %91, null
  br i1 %.not.i36, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37

98:                                               ; preds = %92
  %99 = add nsw i32 %94, 1
  %100 = icmp sgt i32 %94, -1
  %101 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %99)
  %102 = icmp samesign ult i32 %101, 2
  %or.cond.i.i.i.i.i.i38 = select i1 %100, i1 %102, i1 false
  %103 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %104 = sub nuw nsw i32 32, %103
  %105 = shl nuw i32 1, %104
  %.0.i.i.i.i.i.i39 = select i1 %or.cond.i.i.i.i.i.i38, i32 %99, i32 %105
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %.0.i.i.i.i.i.i39)
  %.pre.i.i.i40 = load i32, ptr %93, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37: ; preds = %98, %92
  %106 = phi i32 [ %.pre.i.i.i40, %98 ], [ %94, %92 ]
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  store ptr %91, ptr %111, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %87, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %112 = load i32, ptr %36, align 4
  %113 = load i32, ptr %37, align 8
  %.not4748 = icmp slt i32 %112, %113
  br i1 %.not4748, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %115

115:                                              ; preds = %.lr.ph, %217
  %116 = phi i32 [ %112, %.lr.ph ], [ %218, %217 ]
  store i32 %116, ptr %38, align 8
  %117 = load ptr, ptr %39, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %.not.i.i = icmp eq i8 %123, -54
  br i1 %.not.i.i, label %125, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

125:                                              ; preds = %115
  %126 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %117, ptr noundef nonnull %122) #20
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %125, %115
  %127 = phi i32 [ %126, %125 ], [ %124, %115 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %130, 239
  br i1 %131, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN14BytecodeStream4nextEv.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 15
  %136 = zext nneg i8 %135 to i32
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %138, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

138:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %139 = load i8, ptr %122, align 1
  %140 = zext i8 %139 to i32
  %.not.i.i.i = icmp eq i8 %139, -54
  br i1 %.not.i.i.i, label %141, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

141:                                              ; preds = %138
  %142 = load ptr, ptr %39, align 8
  %143 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %142, ptr noundef nonnull %122) #20
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i:       ; preds = %141, %138
  %144 = phi i32 [ %143, %141 ], [ %140, %138 ]
  %145 = icmp ult i32 %144, 239
  br i1 %145, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i:   ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 15
  %150 = zext nneg i8 %149 to i32
  %.not.i3.i.i = icmp eq i8 %149, 0
  br i1 %.not.i3.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.i:        ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %151 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %144, ptr noundef nonnull %122, ptr noundef null) #20
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %_ZN14BytecodeStream4nextEv.exit.thread, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i: ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %.021.i = phi i32 [ %151, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i ], [ %150, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i ], [ %136, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %153 = load i32, ptr %38, align 8
  %154 = load i32, ptr %37, align 8
  %155 = sub nsw i32 %154, %.021.i
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %_ZN14BytecodeStream4nextEv.exit.thread, label %157

157:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i
  %158 = sub nsw i32 %153, %.021.i
  %159 = load i32, ptr %36, align 4
  %.not.i41 = icmp slt i32 %158, %159
  br i1 %.not.i41, label %160, label %_ZN14BytecodeStream4nextEv.exit.thread

160:                                              ; preds = %157
  %161 = add nsw i32 %159, %.021.i
  store i32 %161, ptr %36, align 4
  store i8 0, ptr %40, align 8
  %162 = icmp eq i32 %130, 196
  br i1 %162, label %163, label %_ZN14BytecodeStream4nextEv.exit

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  store i8 1, ptr %40, align 8
  br label %_ZN14BytecodeStream4nextEv.exit

_ZN14BytecodeStream4nextEv.exit.thread:           ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %157, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i
  store i32 -1, ptr %41, align 4
  store i32 -1, ptr %42, align 4
  br label %217

_ZN14BytecodeStream4nextEv.exit:                  ; preds = %160, %163
  %.015.i = phi i32 [ %130, %160 ], [ %166, %163 ]
  %.014.i = phi i32 [ %127, %160 ], [ %166, %163 ]
  store i32 %.014.i, ptr %41, align 4
  store i32 %.015.i, ptr %42, align 4
  switch i32 %.014.i, label %217 [
    i32 186, label %167
    i32 233, label %167
  ]

167:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit, %_ZN14BytecodeStream4nextEv.exit
  %168 = load ptr, ptr %86, align 8
  %169 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %168) #20
  %170 = load ptr, ptr %114, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %174 = load i16, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %176 = zext i16 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %178) #20
  %180 = load ptr, ptr %114, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 38
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %186 = zext i16 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %188) #20
  %190 = load i32, ptr %38, align 8
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef %169, ptr noundef %179, ptr noundef %189, i32 noundef %190)
  %191 = icmp eq i32 %.014.i, 186
  %192 = load ptr, ptr %39, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load i32, ptr %38, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %.not.i.i.i.i = icmp eq i8 %199, -54
  br i1 %191, label %200, label %204

200:                                              ; preds = %167
  br i1 %.not.i.i.i.i, label %201, label %_ZNK14BytecodeStream12get_index_u4Ev.exit

201:                                              ; preds = %200
  %202 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %192, ptr noundef nonnull %198) #20
  br label %_ZNK14BytecodeStream12get_index_u4Ev.exit

_ZNK14BytecodeStream12get_index_u4Ev.exit:        ; preds = %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %.0.i.i.i.i = load i32, ptr %203, align 1
  call void @_ZN5ciEnv21process_invokedynamicERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i, ptr noundef %57)
  br label %215

204:                                              ; preds = %167
  br i1 %.not.i.i.i.i, label %205, label %_ZNK14BytecodeStream12get_index_u2Ev.exit

205:                                              ; preds = %204
  %206 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %192, ptr noundef nonnull %198) #20
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit

_ZNK14BytecodeStream12get_index_u2Ev.exit:        ; preds = %204, %205
  %207 = load i32, ptr %41, align 4
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %211, 128
  %.not.i.i43 = icmp eq i16 %212, 0
  %.0.i.i.i.i.i = load i16, ptr %208, align 1
  %213 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i43, i16 %213, i16 %.0.i.i.i.i.i
  %214 = zext i16 %.0.i.i to i32
  call void @_ZN5ciEnv20process_invokehandleERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %214, ptr noundef %57)
  br label %215

215:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit, %_ZNK14BytecodeStream12get_index_u4Ev.exit
  %216 = load ptr, ptr %7, align 8
  store i8 0, ptr %216, align 1
  br label %217

217:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit.thread, %_ZN14BytecodeStream4nextEv.exit, %215
  %218 = load i32, ptr %36, align 4
  %219 = load i32, ptr %37, align 8
  %.not47 = icmp slt i32 %218, %219
  br i1 %.not47, label %115, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %217, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load ptr, ptr %81, align 8
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %87, label %._crit_edge51, !llvm.loop !17

._crit_edge51:                                    ; preds = %._crit_edge, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %225) #20
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef %226)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 60
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge51
  %231 = getelementptr inbounds nuw i8, ptr %57, i64 816
  %wide.trip.count = zext nneg i32 %229 to i64
  br label %232

232:                                              ; preds = %.lr.ph54, %265
  %indvars.iv60 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next61, %265 ]
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv60
  %238 = load volatile i8, ptr %237, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %239 = icmp eq i8 %238, 15
  br i1 %239, label %240, label %265

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %241, ptr %2, align 8
  store ptr %57, ptr %43, align 8
  %242 = load ptr, ptr %231, align 8
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit

247:                                              ; preds = %240
  %248 = add nsw i32 %243, 1
  %249 = icmp sgt i32 %243, -1
  %250 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %248)
  %251 = icmp samesign ult i32 %250, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %249, i1 %251, i1 false
  %252 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %248, i1 true)
  %253 = sub nuw nsw i32 32, %252
  %254 = shl nuw i32 1, %253
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %248, i32 %254
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %242, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %242, align 8
  br label %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit

_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit: ; preds = %240, %247
  %255 = phi i32 [ %.pre.i.i.i.i, %247 ], [ %243, %240 ]
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %242, align 8
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %258, i64 %259
  store ptr %241, ptr %260, align 8
  %261 = trunc nuw nsw i64 %indvars.iv60 to i32
  %262 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %261, i32 noundef -2, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %57) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %265, label %263

263:                                              ; preds = %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit
  call void (ptr, ptr, ptr, ...) @_ZN14RecordLocationC2EP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %261)
  call void @_ZN5ciEnv9record_mhEP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %57, ptr noundef nonnull %262)
  %264 = load ptr, ptr %10, align 8
  store i8 0, ptr %264, align 1
  br label %265

265:                                              ; preds = %232, %263, %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %232, !llvm.loop !18

._crit_edge55:                                    ; preds = %265, %._crit_edge51
  %266 = load ptr, ptr %8, align 8
  store i8 0, ptr %266, align 1
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %267

267:                                              ; preds = %44, %._crit_edge55, %53, %49
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #20
  %.pr = load ptr, ptr %30, align 8
  %268 = icmp eq ptr %.pr, null
  br i1 %268, label %._crit_edge58, label %44, !llvm.loop !19

._crit_edge58:                                    ; preds = %267, %1
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv17dump_compile_dataEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @ReplayReduce, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i, label %11

11:                                               ; preds = %8
  tail call void @_ZN7Compile24dump_inline_data_reducedEP12outputStream(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef %1) #20
  br label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i:        ; preds = %11, %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39) #20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %19, ptr noundef nonnull %13) #20
  tail call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %15, i32 noundef %17) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not17 = icmp ne ptr %22, null
  %23 = icmp eq i32 %17, 4
  %or.cond = select i1 %.not17, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %_ZN5ciEnv12get_metadataEP8Metadata.exit.i
  tail call void @_ZN7Compile16dump_inline_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(2316) %22, ptr noundef nonnull %1) #20
  br label %25

25:                                               ; preds = %24, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

declare void @_ZN7Compile24dump_inline_data_reducedEP12outputStream(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile16dump_inline_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv23dump_replay_data_helperEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) initializes((224, 240)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.52, i32 noundef 2) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41, i32 noundef %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.42, i32 noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.43, i32 noundef %26) #20
  tail call void @_ZN5ciEnv23find_dynamic_call_sitesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.44, i32 noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN15ciInstanceKlass25dump_replay_instanceKlassEP12outputStreamP13InstanceKlass(ptr noundef nonnull %1, ptr noundef %40) #20
  %41 = load i32, ptr %29, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %1) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %29, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %44, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %44, %2
  tail call void @_ZN5ciEnv17dump_compile_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %1)
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #20
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %59, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %60

60:                                               ; preds = %58
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv24dump_replay_data_versionEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1265) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.52, i32 noundef 2) #20
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN15ciInstanceKlass25dump_replay_instanceKlassEP12outputStreamP13InstanceKlass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv23dump_replay_data_unsafeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) initializes((224, 240)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN5ciEnv23dump_replay_data_helperEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1)
  br label %41

9:                                                ; preds = %2
  %10 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %11 = trunc i8 %10 to i1
  store volatile i32 6, ptr %5, align 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %15 = load volatile i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

17:                                               ; preds = %13
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %21

21:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %21
  store volatile i32 6, ptr %5, align 4
  tail call void @_ZN5ciEnv23dump_replay_data_helperEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %27
  %28 = phi ptr [ %25, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %5, align 4
  br label %41

41:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) initializes((224, 240)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %10

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %8
  tail call void @_ZN5ciEnv23dump_replay_data_helperEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1)
  br label %_ZN11MutexLockerD2Ev.exit

10:                                               ; preds = %8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #20
  tail call void @_ZN5ciEnv23dump_replay_data_helperEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #20
  br label %_ZN11MutexLockerD2Ev.exit

11:                                               ; preds = %2
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  store volatile i32 6, ptr %5, align 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %5, align 4
  %24 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i7, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8.thread, label %25

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8.thread: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN5ciEnv23dump_replay_data_helperEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1)
  br label %_ZN11MutexLockerD2Ev.exit10

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #20
  tail call void @_ZN5ciEnv23dump_replay_data_helperEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #20
  br label %_ZN11MutexLockerD2Ev.exit10

_ZN11MutexLockerD2Ev.exit10:                      ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8.thread, %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i11, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN11MutexLockerD2Ev.exit10
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #20
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11MutexLockerD2Ev.exit10, %31
  %32 = phi ptr [ %29, %_ZN11MutexLockerD2Ev.exit10 ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %5, align 4
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %_ZN17HandleMarkCleanerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv16dump_replay_dataEi(ptr noundef nonnull align 8 dereferenceable(1265) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %class.fileStream, align 8
  %5 = tail call noundef i32 @_ZN2os18current_process_idEv() #20
  %6 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.45, i32 noundef %5, i32 noundef %1) #20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %3, i32 noundef 578, i32 noundef 438) #20
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %19, label %10

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %9, ptr noundef nonnull @.str.46) #20
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %10
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %4, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %14, align 8
  call void @_ZN5ciEnv16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %4)
  %15 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #20
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #20
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.48) #20
  %18 = call i32 @close(i32 noundef %9) #20
  br label %19

19:                                               ; preds = %8, %16, %12, %2
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ciEnv16dump_inline_dataEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1265) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %class.fileStream, align 8
  %5 = tail call noundef i32 @_ZN2os18current_process_idEv() #20
  %6 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.49, i32 noundef %5, i32 noundef %1) #20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %2
  %9 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %3, i32 noundef 578, i32 noundef 438) #20
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %60, label %10

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %9, ptr noundef nonnull @.str.46) #20
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %57, label %12

12:                                               ; preds = %10
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %4, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1092
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %20
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52, i32 noundef 2) #20
  call void @_ZN5ciEnv17dump_compile_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %4)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #20
  br label %_ZN11MutexLockerD2Ev.exit

22:                                               ; preds = %12
  %23 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %24 = trunc i8 %23 to i1
  store volatile i32 6, ptr %17, align 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

30:                                               ; preds = %26
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %16) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 6, ptr %17, align 4
  %35 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i13 = icmp eq ptr %35, null
  br i1 %.not.i.i13, label %_ZN11MutexLockerD2Ev.exit16.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit14

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit14: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52, i32 noundef 2) #20
  call void @_ZN5ciEnv17dump_compile_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %4)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #20
  br label %_ZN11MutexLockerD2Ev.exit16

_ZN11MutexLockerD2Ev.exit16.critedge:             ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52, i32 noundef 2) #20
  call void @_ZN5ciEnv17dump_compile_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %4)
  br label %_ZN11MutexLockerD2Ev.exit16

_ZN11MutexLockerD2Ev.exit16:                      ; preds = %_ZN11MutexLockerD2Ev.exit16.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit14
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i17, label %_ZN17HandleMarkCleanerD2Ev.exit, label %41

41:                                               ; preds = %_ZN11MutexLockerD2Ev.exit16
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #20
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11MutexLockerD2Ev.exit16, %41
  %42 = phi ptr [ %39, %_ZN11MutexLockerD2Ev.exit16 ], [ %.pre.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  store volatile i32 4, ptr %17, align 4
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52, i32 noundef 2) #20
  call void @_ZN5ciEnv17dump_compile_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef nonnull %4)
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN10fileStream5flushEv(ptr noundef nonnull align 8 dereferenceable(65) %4) #20
  %55 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @.str.50) #20
  %56 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #20
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #20
  br label %60

57:                                               ; preds = %10
  %58 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.51) #20
  %59 = call i32 @close(i32 noundef %9) #20
  br label %60

60:                                               ; preds = %8, %57, %_ZN11MutexLockerD2Ev.exit, %2
  ret void
}

declare void @_ZN10fileStream5flushEv(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.54() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.55() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.57() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 94, i32 noundef 61, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 226, ptr noundef nonnull @.str.59) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 226, ptr noundef nonnull @.str.59) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #20
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #20, !srcloc !21
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #20, !srcloc !21
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #20, !srcloc !21
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #20, !srcloc !21
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #20, !srcloc !21
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #20
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #20
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #20
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #20
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #20
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #20
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #20
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !21
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !23

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #20
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #20
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #20, !srcloc !21
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !23

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #20
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #20, !srcloc !21
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #20, !srcloc !21
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #20, !srcloc !21
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #20, !srcloc !21
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #20, !srcloc !21
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #20
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 226, ptr noundef nonnull @.str.59) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 226, ptr noundef nonnull @.str.59) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !21
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !21
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !21
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #20
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !21
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !23

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !21
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !21
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !21
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory18get_unloaded_klassEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory25get_unloaded_klass_mirrorEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory33get_unloaded_method_type_constantEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory35get_unloaded_method_handle_constantEP7ciKlassP8ciSymbolS3_i(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory19get_unloaded_methodEP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !24

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RecordLocation4pushEP5ciEnvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %gepdiff.i = sub nsw i64 1024, %6
  %8 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %7, i64 noundef %gepdiff.i, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 226, ptr noundef nonnull @.str.59) #21
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 226, ptr noundef nonnull @.str.59) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #20
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #20, !srcloc !26
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #20, !srcloc !21
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !21
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #20, !srcloc !21
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #20, !srcloc !21
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !21
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 226, ptr noundef nonnull @.str.59) #21
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.58, i32 noundef 226, ptr noundef nonnull @.str.59) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #20
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #20, !srcloc !26
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #20, !srcloc !21
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !21
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #20, !srcloc !21
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #20, !srcloc !21
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !21
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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

declare noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK13InstanceKlass13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIPK13InstanceKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIPK13InstanceKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIPK13InstanceKlassE8allocateEv.exit

_ZN13GrowableArrayIPK13InstanceKlassE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK13InstanceKlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPK13InstanceKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK13InstanceKlassE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK13InstanceKlassE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !28

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK13InstanceKlassE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIPK13InstanceKlassE10deallocateEPS2_.exit

_ZN13GrowableArrayIPK13InstanceKlassE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

_ZN13GrowableArrayIPKcE8allocateEv.exit:          ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPKcE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !29

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !30

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit:    ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{i64 2145412694}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{i64 2145411161}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
