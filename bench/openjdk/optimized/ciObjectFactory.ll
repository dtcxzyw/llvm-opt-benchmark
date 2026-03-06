; ModuleID = 'bench/openjdk/original/ciObjectFactory.ll'
source_filename = "bench/openjdk/original/ciObjectFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10ciInstance11type_stringEv = comdat any

$_ZNK12ciBaseObject9is_symbolEv = comdat any

$_ZNK8ciObject9is_objectEv = comdat any

$_ZNK12ciBaseObject11is_metadataEv = comdat any

$_ZNK8ciObject14is_null_objectEv = comdat any

$_ZNK10ciCallSite12is_call_siteEv = comdat any

$_ZN10ciInstance11is_instanceEv = comdat any

$_ZNK8ciObject14is_member_nameEv = comdat any

$_ZNK8ciObject16is_method_handleEv = comdat any

$_ZNK8ciObject14is_method_typeEv = comdat any

$_ZN8ciObject8is_arrayEv = comdat any

$_ZN8ciObject12is_obj_arrayEv = comdat any

$_ZN8ciObject13is_type_arrayEv = comdat any

$_ZNK8ciObject21is_native_entry_pointEv = comdat any

$_ZNK8ciObject12is_classlessEv = comdat any

$_ZN8ciObject16dump_replay_dataEP12outputStream = comdat any

$_ZNK8ciObject12is_call_siteEv = comdat any

$_ZNK12ciMemberName14is_member_nameEv = comdat any

$_ZNK14ciMethodHandle16is_method_handleEv = comdat any

$_ZNK12ciMethodType14is_method_typeEv = comdat any

$_ZN10ciObjArray11type_stringEv = comdat any

$_ZN8ciObject11is_instanceEv = comdat any

$_ZN7ciArray8is_arrayEv = comdat any

$_ZN10ciObjArray12is_obj_arrayEv = comdat any

$_ZN11ciTypeArray11type_stringEv = comdat any

$_ZN11ciTypeArray13is_type_arrayEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV10ciCallSite = comdat any

$_ZTV12ciMemberName = comdat any

$_ZTV14ciMethodHandle = comdat any

$_ZTV12ciMethodType = comdat any

$_ZTV10ciObjArray = comdat any

$_ZTV11ciTypeArray = comdat any

@_ZN15ciObjectFactory19_shared_ci_metadataE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15ciObjectFactory18_shared_ci_symbolsE = hidden local_unnamed_addr global [1170 x ptr] zeroinitializer, align 16
@_ZN15ciObjectFactory19_shared_ident_limitE = hidden local_unnamed_addr global i32 0, align 4
@_ZN15ciObjectFactory12_initializedE = hidden global i8 0, align 1
@_ZN6ciType12_basic_typesE = external local_unnamed_addr global [20 x ptr], align 16
@_ZN5ciEnv21_null_object_instanceE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_String_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv12_Class_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Cloneable_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv18_ClassLoader_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_Serializable_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_System_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Throwable_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv12_Error_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Exception_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_RuntimeException_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv22_SecurityManager_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_ProtectionDomain_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_AccessControlContext_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_AccessController_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv24_SecureClassLoader_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv29_ClassNotFoundException_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Record_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_NoClassDefFoundError_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_LinkageError_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_ClassCastException_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv26_ArrayStoreException_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv26_VirtualMachineError_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_InternalError_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_OutOfMemoryError_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_StackOverflowError_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv35_IllegalMonitorStateException_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Reference_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_SoftReference_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_WeakReference_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv21_FinalReference_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_PhantomReference_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Finalizer_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Thread_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_Thread_FieldHolder_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_Thread_Constants_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv18_ThreadGroup_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv24_BaseVirtualThread_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_VirtualThread_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_BoundVirtualThread_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv17_Properties_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Module_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv31_reflect_AccessibleObject_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_reflect_Field_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv24_reflect_Parameter_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv21_reflect_Method_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv26_reflect_Constructor_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv15_Runnable_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv24_ContinuationScope_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_Continuation_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv17_StackChunk_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv33_reflect_MethodAccessorImpl_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv36_reflect_DelegatingClassLoader_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_reflect_ConstantPool_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv30_reflect_CallerSensitive_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv61_reflect_DirectConstructorHandleAccessor_NativeAccessor_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv51_reflect_SerializationConstructorAccessorImpl_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_DirectMethodHandle_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_MethodHandle_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_VarHandle_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv17_MemberName_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_ResolvedMethodName_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv26_MethodHandleNatives_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv17_LambdaForm_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv17_MethodType_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_BootstrapMethodError_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv15_CallSite_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_NativeEntryPoint_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_ABIDescriptor_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_VMStorage_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv15_CallConv_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv14_Context_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_ConstantCallSite_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv22_MutableCallSite_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv23_VolatileCallSite_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv32_AssertionStatusDirectives_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_StringBuffer_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_StringBuilder_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv22_UnsafeConstants_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv22_internal_Unsafe_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv21_module_Modules_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_ByteArrayInputStream_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv10_URL_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv21_URLClassLoader_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv11_Enum_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_Jar_Manifest_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv45_jdk_internal_loader_BuiltinClassLoader_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv39_jdk_internal_loader_ClassLoaders_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv54_jdk_internal_loader_ClassLoaders_AppClassLoader_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv59_jdk_internal_loader_ClassLoaders_PlatformClassLoader_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv17_CodeSource_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv24_ConcurrentHashMap_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_ArrayList_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv24_StackTraceElement_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv17_nio_Buffer_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv18_StackWalker_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv26_AbstractStackWalker_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv21_ClassFrameInfo_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv21_StackFrameInfo_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_LiveStackFrameInfo_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv61_java_util_concurrent_locks_AbstractOwnableSynchronizer_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv14_Boolean_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Character_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv12_Float_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Double_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv11_Byte_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv12_Short_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv14_Integer_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv11_Long_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv15_Iterator_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv22_RecordComponent_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_vector_VectorSupport_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_vector_VectorPayload_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv20_vector_Vector_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_vector_VectorShuffle_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_FillerObject_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv18_unloaded_cisymbolE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv26_unloaded_ciinstance_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv25_unloaded_ciobjarrayklassE = external local_unnamed_addr global ptr, align 8
@ReplayCompiles = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/ci/ciObjectFactory.cpp\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"ciObjectFactory (%d) meta data contents:\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"<ciObjectFactory oops=%d metadata=%d unloaded_methods=%d unloaded_instances=%d unloaded_klasses=%d>\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV12ciNullObject = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN8Universe17_typeArrayKlassesE = external local_unnamed_addr global [12 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10ciCallSite = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciInstance11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN10ciInstance10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK10ciCallSite12is_call_siteEv, ptr @_ZN10ciInstance11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN8ciObject8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV10ciInstance = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"ciInstance\00", align 1
@_ZTV12ciMemberName = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciInstance11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN10ciInstance10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN10ciInstance11is_instanceEv, ptr @_ZNK12ciMemberName14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN8ciObject8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV14ciMethodHandle = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciInstance11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN10ciInstance10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN10ciInstance11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK14ciMethodHandle16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN8ciObject8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV12ciMethodType = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciInstance11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN10ciInstance10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN10ciInstance11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK12ciMethodType14is_method_typeEv, ptr @_ZN8ciObject8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV10ciObjArray = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciObjArray11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN7ciArray10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN8ciObject11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN7ciArray8is_arrayEv, ptr @_ZN10ciObjArray12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV7ciArray = external unnamed_addr constant { [19 x ptr] }, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ciObjArray\00", align 1
@_ZTV11ciTypeArray = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN11ciTypeArray11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN7ciArray10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN8ciObject11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN7ciArray8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN11ciTypeArray13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"ciTypeArray\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.hpp\00", align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15ciObjectFactoryC1EP5Arenai = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15ciObjectFactoryC2EP5Arenai

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactoryC2EP5Arenai(ptr noundef nonnull align 8 dereferenceable(652) initializes((0, 156), (160, 652)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %2, i32 noundef 8, ptr noundef %1) #10
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i:                           ; preds = %3
  %9 = add nsw i32 %2, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %12, i1 false)
  br label %_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_.exit: ; preds = %3, %.lr.ph16.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef %1) #10
  store i32 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef %1) #10
  store i32 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 8, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef %1) #10
  store i32 0, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef %1) #10
  store i32 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 8, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %14, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 100, i32 noundef 8, ptr noundef %1) #10
  store i32 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 100, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %36, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %36, i8 0, i64 800, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i32, ptr @_ZN15ciObjectFactory19_shared_ident_limitE, align 4
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(492) %42, i8 0, i64 492, i1 false)
  %43 = load ptr, ptr @_ZN15ciObjectFactory19_shared_ci_metadataE, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, label %44

44:                                               ; preds = %_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_.exit
  %45 = load i32, ptr %43, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i:                                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %48

48:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %49 = load i32, ptr %4, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load i32, ptr %6, align 4
  %.not12.i.i = icmp slt i32 %49, %52
  %.pre.i = add nsw i32 %49, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %49, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.pre.i)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %.pre.i, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %4, align 8
  %60 = icmp slt i32 %.pre.i.i, %49
  br i1 %60, label %.lr.ph.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %53
  %61 = sext i32 %.pre.i.i to i64
  %wide.trip.count.i.i = sext i32 %49 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %61, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv.i.i
  store ptr null, ptr %64, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %62, !llvm.loop !6

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %62, %53, %48
  store i32 %.pre.i, ptr %4, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %49 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %65, ptr %68, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %43, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %48, label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !8

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %44, %_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.HandleMark, align 8
  %2 = alloca %class.ciEnv, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %4) #10
  %5 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 7, i32 noundef 0) #10
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #10
  call void @_ZN5ciEnvC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(1265) %2, ptr noundef nonnull %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  call void @_ZN15ciObjectFactory19init_shared_objectsEv(ptr noundef nonnull align 8 dereferenceable(652) %10)
  store volatile i8 1, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  call void @_ZN5ciEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(1265) %2) #10
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN5ciEnvC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory19init_shared_objectsEv(ptr noundef nonnull align 8 dereferenceable(652) initializes((152, 156)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %2, align 8
  br label %3

3:                                                ; preds = %1, %11
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %11 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6Symbol11_vm_symbolsE, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN8ciSymbolC1EP6Symbol10vmSymbolID(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %5, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %9, %3
  %12 = load i32, ptr %2, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %12) #10
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN15ciObjectFactory18_shared_ci_symbolsE, i64 %indvars.iv
  store ptr %7, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 1170
  br i1 %.not, label %.preheader50, label %3

.preheader50:                                     ; preds = %11, %_Z17is_reference_type9BasicTypeb.exit.thread
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %_Z17is_reference_type9BasicTypeb.exit.thread ], [ 4, %11 ]
  %15 = trunc i64 %indvars.iv56 to i8
  %16 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %15) #10
  %.not42 = icmp eq ptr %16, null
  %17 = and i8 %15, 30
  %or.cond.i = icmp eq i8 %17, 12
  %or.cond = or i1 %or.cond.i, %.not42
  %18 = and i64 %indvars.iv56, 29
  %19 = icmp eq i64 %18, 16
  %or.cond49 = or i1 %19, %or.cond
  br i1 %or.cond49, label %_Z17is_reference_type9BasicTypeb.exit.thread, label %20

20:                                               ; preds = %.preheader50
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN6ciTypeC1E9BasicType(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef zeroext %15) #10
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6ciType12_basic_typesE, i64 %indvars.iv56
  store ptr %22, ptr %26, align 8
  %27 = load i32, ptr %2, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %27) #10
  br label %_Z17is_reference_type9BasicTypeb.exit.thread

_Z17is_reference_type9BasicTypeb.exit.thread:     ; preds = %.preheader50, %25
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, 20
  br i1 %exitcond.not, label %29, label %.preheader50, !llvm.loop !9

29:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %30) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN8ciObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV12ciNullObject, i64 16), ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %29
  store ptr %31, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  %35 = load i32, ptr %2, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %35) #10
  %37 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %38 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %37) #10
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %41 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %40)
  store ptr %41, ptr @_ZN5ciEnv13_Object_klassE, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %44 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %43) #10
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %47 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %46)
  store ptr %47, ptr @_ZN5ciEnv13_String_klassE, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %50 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %49) #10
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %53 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %52)
  store ptr %53, ptr @_ZN5ciEnv12_Class_klassE, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 24), align 8
  %56 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %55) #10
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 24), align 8
  %59 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %58)
  store ptr %59, ptr @_ZN5ciEnv16_Cloneable_klassE, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %62 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %61) #10
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %65 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %64)
  store ptr %65, ptr @_ZN5ciEnv18_ClassLoader_klassE, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 40), align 8
  %68 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %67) #10
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 40), align 8
  %71 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %70)
  store ptr %71, ptr @_ZN5ciEnv19_Serializable_klassE, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 48), align 8
  %74 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %73) #10
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 48), align 8
  %77 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %76)
  store ptr %77, ptr @_ZN5ciEnv13_System_klassE, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 56), align 8
  %80 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %79) #10
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 56), align 8
  %83 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %82)
  store ptr %83, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 64), align 8
  %86 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %85) #10
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 64), align 8
  %89 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %88)
  store ptr %89, ptr @_ZN5ciEnv12_Error_klassE, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 72), align 8
  %92 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %91) #10
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 72), align 8
  %95 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %94)
  store ptr %95, ptr @_ZN5ciEnv16_Exception_klassE, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 80), align 8
  %98 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %97) #10
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 80), align 8
  %101 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %100)
  store ptr %101, ptr @_ZN5ciEnv23_RuntimeException_klassE, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 88), align 8
  %104 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %103) #10
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 88), align 8
  %107 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %106)
  store ptr %107, ptr @_ZN5ciEnv22_SecurityManager_klassE, align 8
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 96), align 8
  %110 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %109) #10
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 96), align 8
  %113 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %112)
  store ptr %113, ptr @_ZN5ciEnv23_ProtectionDomain_klassE, align 8
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 104), align 8
  %116 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %115) #10
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 104), align 8
  %119 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %118)
  store ptr %119, ptr @_ZN5ciEnv27_AccessControlContext_klassE, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 112), align 8
  %122 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %121) #10
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 112), align 8
  %125 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %124)
  store ptr %125, ptr @_ZN5ciEnv23_AccessController_klassE, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 120), align 8
  %128 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %127) #10
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 120), align 8
  %131 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %130)
  store ptr %131, ptr @_ZN5ciEnv24_SecureClassLoader_klassE, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 128), align 8
  %134 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %133) #10
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 128), align 8
  %137 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %136)
  store ptr %137, ptr @_ZN5ciEnv29_ClassNotFoundException_klassE, align 8
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 136), align 8
  %140 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %139) #10
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 136), align 8
  %143 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %142)
  store ptr %143, ptr @_ZN5ciEnv13_Record_klassE, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 144), align 8
  %146 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %145) #10
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 144), align 8
  %149 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %148)
  store ptr %149, ptr @_ZN5ciEnv27_NoClassDefFoundError_klassE, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 152), align 8
  %152 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %151) #10
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 152), align 8
  %155 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %154)
  store ptr %155, ptr @_ZN5ciEnv19_LinkageError_klassE, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 160), align 8
  %158 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %157) #10
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 160), align 8
  %161 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %160)
  store ptr %161, ptr @_ZN5ciEnv25_ClassCastException_klassE, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 168), align 8
  %164 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %163) #10
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 168), align 8
  %167 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %166)
  store ptr %167, ptr @_ZN5ciEnv26_ArrayStoreException_klassE, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 176), align 8
  %170 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %169) #10
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 176), align 8
  %173 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %172)
  store ptr %173, ptr @_ZN5ciEnv26_VirtualMachineError_klassE, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 184), align 8
  %176 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %175) #10
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 184), align 8
  %179 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %178)
  store ptr %179, ptr @_ZN5ciEnv20_InternalError_klassE, align 8
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %182 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %181) #10
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %185 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %184)
  store ptr %185, ptr @_ZN5ciEnv23_OutOfMemoryError_klassE, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 200), align 8
  %188 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %187) #10
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 200), align 8
  %191 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %190)
  store ptr %191, ptr @_ZN5ciEnv25_StackOverflowError_klassE, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 208), align 8
  %194 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %193) #10
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 208), align 8
  %197 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %196)
  store ptr %197, ptr @_ZN5ciEnv35_IllegalMonitorStateException_klassE, align 8
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 216), align 8
  %200 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %199) #10
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 216), align 8
  %203 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %202)
  store ptr %203, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 224), align 8
  %206 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %205) #10
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 224), align 8
  %209 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %208)
  store ptr %209, ptr @_ZN5ciEnv20_SoftReference_klassE, align 8
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 232), align 8
  %212 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %211) #10
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 232), align 8
  %215 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %214)
  store ptr %215, ptr @_ZN5ciEnv20_WeakReference_klassE, align 8
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 240), align 8
  %218 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %217) #10
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 240), align 8
  %221 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %220)
  store ptr %221, ptr @_ZN5ciEnv21_FinalReference_klassE, align 8
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 248), align 8
  %224 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %223) #10
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 248), align 8
  %227 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %226)
  store ptr %227, ptr @_ZN5ciEnv23_PhantomReference_klassE, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 256), align 8
  %230 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %229) #10
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 256), align 8
  %233 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %232)
  store ptr %233, ptr @_ZN5ciEnv16_Finalizer_klassE, align 8
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %236 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %235) #10
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %239 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %238)
  store ptr %239, ptr @_ZN5ciEnv13_Thread_klassE, align 8
  br label %240

240:                                              ; preds = %237, %234
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 272), align 8
  %242 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %241) #10
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 272), align 8
  %245 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %244)
  store ptr %245, ptr @_ZN5ciEnv25_Thread_FieldHolder_klassE, align 8
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 280), align 8
  %248 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %247) #10
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 280), align 8
  %251 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %250)
  store ptr %251, ptr @_ZN5ciEnv23_Thread_Constants_klassE, align 8
  br label %252

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 288), align 8
  %254 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %253) #10
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 288), align 8
  %257 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %256)
  store ptr %257, ptr @_ZN5ciEnv18_ThreadGroup_klassE, align 8
  br label %258

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %260 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %259) #10
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %263 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %262)
  store ptr %263, ptr @_ZN5ciEnv24_BaseVirtualThread_klassE, align 8
  br label %264

264:                                              ; preds = %261, %258
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 304), align 8
  %266 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %265) #10
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 304), align 8
  %269 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %268)
  store ptr %269, ptr @_ZN5ciEnv20_VirtualThread_klassE, align 8
  br label %270

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %272 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %271) #10
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %275 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %274)
  store ptr %275, ptr @_ZN5ciEnv25_BoundVirtualThread_klassE, align 8
  br label %276

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 320), align 8
  %278 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %277) #10
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 320), align 8
  %281 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %280)
  store ptr %281, ptr @_ZN5ciEnv17_Properties_klassE, align 8
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %284 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %283) #10
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %287 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %286)
  store ptr %287, ptr @_ZN5ciEnv13_Module_klassE, align 8
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 336), align 8
  %290 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %289) #10
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 336), align 8
  %293 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %292)
  store ptr %293, ptr @_ZN5ciEnv31_reflect_AccessibleObject_klassE, align 8
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 344), align 8
  %296 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %295) #10
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 344), align 8
  %299 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %298)
  store ptr %299, ptr @_ZN5ciEnv20_reflect_Field_klassE, align 8
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 352), align 8
  %302 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %301) #10
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 352), align 8
  %305 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %304)
  store ptr %305, ptr @_ZN5ciEnv24_reflect_Parameter_klassE, align 8
  br label %306

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 360), align 8
  %308 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %307) #10
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 360), align 8
  %311 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %310)
  store ptr %311, ptr @_ZN5ciEnv21_reflect_Method_klassE, align 8
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 368), align 8
  %314 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %313) #10
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 368), align 8
  %317 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %316)
  store ptr %317, ptr @_ZN5ciEnv26_reflect_Constructor_klassE, align 8
  br label %318

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 376), align 8
  %320 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %319) #10
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 376), align 8
  %323 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %322)
  store ptr %323, ptr @_ZN5ciEnv15_Runnable_klassE, align 8
  br label %324

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 384), align 8
  %326 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %325) #10
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 384), align 8
  %329 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %328)
  store ptr %329, ptr @_ZN5ciEnv24_ContinuationScope_klassE, align 8
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %332 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %331) #10
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %335 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %334)
  store ptr %335, ptr @_ZN5ciEnv19_Continuation_klassE, align 8
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 400), align 8
  %338 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %337) #10
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 400), align 8
  %341 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %340)
  store ptr %341, ptr @_ZN5ciEnv17_StackChunk_klassE, align 8
  br label %342

342:                                              ; preds = %339, %336
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 408), align 8
  %344 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %343) #10
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 408), align 8
  %347 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %346)
  store ptr %347, ptr @_ZN5ciEnv33_reflect_MethodAccessorImpl_klassE, align 8
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 416), align 8
  %350 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %349) #10
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 416), align 8
  %353 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %352)
  store ptr %353, ptr @_ZN5ciEnv36_reflect_DelegatingClassLoader_klassE, align 8
  br label %354

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 424), align 8
  %356 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %355) #10
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 424), align 8
  %359 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %358)
  store ptr %359, ptr @_ZN5ciEnv27_reflect_ConstantPool_klassE, align 8
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 432), align 8
  %362 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %361) #10
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 432), align 8
  %365 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %364)
  store ptr %365, ptr @_ZN5ciEnv30_reflect_CallerSensitive_klassE, align 8
  br label %366

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 440), align 8
  %368 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %367) #10
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 440), align 8
  %371 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %370)
  store ptr %371, ptr @_ZN5ciEnv61_reflect_DirectConstructorHandleAccessor_NativeAccessor_klassE, align 8
  br label %372

372:                                              ; preds = %369, %366
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %374 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %373) #10
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %377 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %376)
  store ptr %377, ptr @_ZN5ciEnv51_reflect_SerializationConstructorAccessorImpl_klassE, align 8
  br label %378

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 456), align 8
  %380 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %379) #10
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 456), align 8
  %383 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %382)
  store ptr %383, ptr @_ZN5ciEnv25_DirectMethodHandle_klassE, align 8
  br label %384

384:                                              ; preds = %381, %378
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %386 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %385) #10
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %389 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %388)
  store ptr %389, ptr @_ZN5ciEnv19_MethodHandle_klassE, align 8
  br label %390

390:                                              ; preds = %387, %384
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %392 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %391) #10
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %395 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %394)
  store ptr %395, ptr @_ZN5ciEnv16_VarHandle_klassE, align 8
  br label %396

396:                                              ; preds = %393, %390
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 480), align 8
  %398 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %397) #10
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 480), align 8
  %401 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %400)
  store ptr %401, ptr @_ZN5ciEnv17_MemberName_klassE, align 8
  br label %402

402:                                              ; preds = %399, %396
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 488), align 8
  %404 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %403) #10
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 488), align 8
  %407 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %406)
  store ptr %407, ptr @_ZN5ciEnv25_ResolvedMethodName_klassE, align 8
  br label %408

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 496), align 8
  %410 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %409) #10
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 496), align 8
  %413 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %412)
  store ptr %413, ptr @_ZN5ciEnv26_MethodHandleNatives_klassE, align 8
  br label %414

414:                                              ; preds = %411, %408
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 504), align 8
  %416 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %415) #10
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 504), align 8
  %419 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %418)
  store ptr %419, ptr @_ZN5ciEnv17_LambdaForm_klassE, align 8
  br label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 512), align 8
  %422 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %421) #10
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 512), align 8
  %425 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %424)
  store ptr %425, ptr @_ZN5ciEnv17_MethodType_klassE, align 8
  br label %426

426:                                              ; preds = %423, %420
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 520), align 8
  %428 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %427) #10
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 520), align 8
  %431 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %430)
  store ptr %431, ptr @_ZN5ciEnv27_BootstrapMethodError_klassE, align 8
  br label %432

432:                                              ; preds = %429, %426
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 528), align 8
  %434 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %433) #10
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 528), align 8
  %437 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %436)
  store ptr %437, ptr @_ZN5ciEnv15_CallSite_klassE, align 8
  br label %438

438:                                              ; preds = %435, %432
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 536), align 8
  %440 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %439) #10
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 536), align 8
  %443 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %442)
  store ptr %443, ptr @_ZN5ciEnv23_NativeEntryPoint_klassE, align 8
  br label %444

444:                                              ; preds = %441, %438
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 544), align 8
  %446 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %445) #10
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 544), align 8
  %449 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %448)
  store ptr %449, ptr @_ZN5ciEnv20_ABIDescriptor_klassE, align 8
  br label %450

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 552), align 8
  %452 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %451) #10
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 552), align 8
  %455 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %454)
  store ptr %455, ptr @_ZN5ciEnv16_VMStorage_klassE, align 8
  br label %456

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 560), align 8
  %458 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %457) #10
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 560), align 8
  %461 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %460)
  store ptr %461, ptr @_ZN5ciEnv15_CallConv_klassE, align 8
  br label %462

462:                                              ; preds = %459, %456
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 568), align 8
  %464 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %463) #10
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 568), align 8
  %467 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %466)
  store ptr %467, ptr @_ZN5ciEnv14_Context_klassE, align 8
  br label %468

468:                                              ; preds = %465, %462
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 576), align 8
  %470 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %469) #10
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 576), align 8
  %473 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %472)
  store ptr %473, ptr @_ZN5ciEnv23_ConstantCallSite_klassE, align 8
  br label %474

474:                                              ; preds = %471, %468
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 584), align 8
  %476 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %475) #10
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 584), align 8
  %479 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %478)
  store ptr %479, ptr @_ZN5ciEnv22_MutableCallSite_klassE, align 8
  br label %480

480:                                              ; preds = %477, %474
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 592), align 8
  %482 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %481) #10
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 592), align 8
  %485 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %484)
  store ptr %485, ptr @_ZN5ciEnv23_VolatileCallSite_klassE, align 8
  br label %486

486:                                              ; preds = %483, %480
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 600), align 8
  %488 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %487) #10
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 600), align 8
  %491 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %490)
  store ptr %491, ptr @_ZN5ciEnv32_AssertionStatusDirectives_klassE, align 8
  br label %492

492:                                              ; preds = %489, %486
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 608), align 8
  %494 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %493) #10
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 608), align 8
  %497 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %496)
  store ptr %497, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  br label %498

498:                                              ; preds = %495, %492
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 616), align 8
  %500 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %499) #10
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 616), align 8
  %503 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %502)
  store ptr %503, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  br label %504

504:                                              ; preds = %501, %498
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 624), align 8
  %506 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %505) #10
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 624), align 8
  %509 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %508)
  store ptr %509, ptr @_ZN5ciEnv22_UnsafeConstants_klassE, align 8
  br label %510

510:                                              ; preds = %507, %504
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 632), align 8
  %512 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %511) #10
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 632), align 8
  %515 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %514)
  store ptr %515, ptr @_ZN5ciEnv22_internal_Unsafe_klassE, align 8
  br label %516

516:                                              ; preds = %513, %510
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 640), align 8
  %518 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %517) #10
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 640), align 8
  %521 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %520)
  store ptr %521, ptr @_ZN5ciEnv21_module_Modules_klassE, align 8
  br label %522

522:                                              ; preds = %519, %516
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 648), align 8
  %524 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %523) #10
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 648), align 8
  %527 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %526)
  store ptr %527, ptr @_ZN5ciEnv27_ByteArrayInputStream_klassE, align 8
  br label %528

528:                                              ; preds = %525, %522
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 656), align 8
  %530 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %529) #10
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 656), align 8
  %533 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %532)
  store ptr %533, ptr @_ZN5ciEnv10_URL_klassE, align 8
  br label %534

534:                                              ; preds = %531, %528
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 664), align 8
  %536 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %535) #10
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 664), align 8
  %539 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %538)
  store ptr %539, ptr @_ZN5ciEnv21_URLClassLoader_klassE, align 8
  br label %540

540:                                              ; preds = %537, %534
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 672), align 8
  %542 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %541) #10
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 672), align 8
  %545 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %544)
  store ptr %545, ptr @_ZN5ciEnv11_Enum_klassE, align 8
  br label %546

546:                                              ; preds = %543, %540
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 680), align 8
  %548 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %547) #10
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 680), align 8
  %551 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %550)
  store ptr %551, ptr @_ZN5ciEnv19_Jar_Manifest_klassE, align 8
  br label %552

552:                                              ; preds = %549, %546
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 688), align 8
  %554 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %553) #10
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 688), align 8
  %557 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %556)
  store ptr %557, ptr @_ZN5ciEnv45_jdk_internal_loader_BuiltinClassLoader_klassE, align 8
  br label %558

558:                                              ; preds = %555, %552
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 696), align 8
  %560 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %559) #10
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 696), align 8
  %563 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %562)
  store ptr %563, ptr @_ZN5ciEnv39_jdk_internal_loader_ClassLoaders_klassE, align 8
  br label %564

564:                                              ; preds = %561, %558
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 704), align 8
  %566 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %565) #10
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 704), align 8
  %569 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %568)
  store ptr %569, ptr @_ZN5ciEnv54_jdk_internal_loader_ClassLoaders_AppClassLoader_klassE, align 8
  br label %570

570:                                              ; preds = %567, %564
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 712), align 8
  %572 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %571) #10
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 712), align 8
  %575 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %574)
  store ptr %575, ptr @_ZN5ciEnv59_jdk_internal_loader_ClassLoaders_PlatformClassLoader_klassE, align 8
  br label %576

576:                                              ; preds = %573, %570
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 720), align 8
  %578 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %577) #10
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 720), align 8
  %581 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %580)
  store ptr %581, ptr @_ZN5ciEnv17_CodeSource_klassE, align 8
  br label %582

582:                                              ; preds = %579, %576
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 728), align 8
  %584 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %583) #10
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 728), align 8
  %587 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %586)
  store ptr %587, ptr @_ZN5ciEnv24_ConcurrentHashMap_klassE, align 8
  br label %588

588:                                              ; preds = %585, %582
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 736), align 8
  %590 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %589) #10
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 736), align 8
  %593 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %592)
  store ptr %593, ptr @_ZN5ciEnv16_ArrayList_klassE, align 8
  br label %594

594:                                              ; preds = %591, %588
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 744), align 8
  %596 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %595) #10
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 744), align 8
  %599 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %598)
  store ptr %599, ptr @_ZN5ciEnv24_StackTraceElement_klassE, align 8
  br label %600

600:                                              ; preds = %597, %594
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 752), align 8
  %602 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %601) #10
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 752), align 8
  %605 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %604)
  store ptr %605, ptr @_ZN5ciEnv17_nio_Buffer_klassE, align 8
  br label %606

606:                                              ; preds = %603, %600
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 760), align 8
  %608 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %607) #10
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 760), align 8
  %611 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %610)
  store ptr %611, ptr @_ZN5ciEnv18_StackWalker_klassE, align 8
  br label %612

612:                                              ; preds = %609, %606
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 768), align 8
  %614 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %613) #10
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 768), align 8
  %617 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %616)
  store ptr %617, ptr @_ZN5ciEnv26_AbstractStackWalker_klassE, align 8
  br label %618

618:                                              ; preds = %615, %612
  %619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 776), align 8
  %620 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %619) #10
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 776), align 8
  %623 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %622)
  store ptr %623, ptr @_ZN5ciEnv21_ClassFrameInfo_klassE, align 8
  br label %624

624:                                              ; preds = %621, %618
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 784), align 8
  %626 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %625) #10
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 784), align 8
  %629 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %628)
  store ptr %629, ptr @_ZN5ciEnv21_StackFrameInfo_klassE, align 8
  br label %630

630:                                              ; preds = %627, %624
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 792), align 8
  %632 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %631) #10
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 792), align 8
  %635 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %634)
  store ptr %635, ptr @_ZN5ciEnv25_LiveStackFrameInfo_klassE, align 8
  br label %636

636:                                              ; preds = %633, %630
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 800), align 8
  %638 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %637) #10
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 800), align 8
  %641 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %640)
  store ptr %641, ptr @_ZN5ciEnv61_java_util_concurrent_locks_AbstractOwnableSynchronizer_klassE, align 8
  br label %642

642:                                              ; preds = %639, %636
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 808), align 8
  %644 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %643) #10
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 808), align 8
  %647 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %646)
  store ptr %647, ptr @_ZN5ciEnv14_Boolean_klassE, align 8
  br label %648

648:                                              ; preds = %645, %642
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 816), align 8
  %650 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %649) #10
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 816), align 8
  %653 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %652)
  store ptr %653, ptr @_ZN5ciEnv16_Character_klassE, align 8
  br label %654

654:                                              ; preds = %651, %648
  %655 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 824), align 8
  %656 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %655) #10
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 824), align 8
  %659 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %658)
  store ptr %659, ptr @_ZN5ciEnv12_Float_klassE, align 8
  br label %660

660:                                              ; preds = %657, %654
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 832), align 8
  %662 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %661) #10
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 832), align 8
  %665 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %664)
  store ptr %665, ptr @_ZN5ciEnv13_Double_klassE, align 8
  br label %666

666:                                              ; preds = %663, %660
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 840), align 8
  %668 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %667) #10
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 840), align 8
  %671 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %670)
  store ptr %671, ptr @_ZN5ciEnv11_Byte_klassE, align 8
  br label %672

672:                                              ; preds = %669, %666
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 848), align 8
  %674 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %673) #10
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 848), align 8
  %677 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %676)
  store ptr %677, ptr @_ZN5ciEnv12_Short_klassE, align 8
  br label %678

678:                                              ; preds = %675, %672
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 856), align 8
  %680 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %679) #10
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 856), align 8
  %683 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %682)
  store ptr %683, ptr @_ZN5ciEnv14_Integer_klassE, align 8
  br label %684

684:                                              ; preds = %681, %678
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 864), align 8
  %686 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %685) #10
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 864), align 8
  %689 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %688)
  store ptr %689, ptr @_ZN5ciEnv11_Long_klassE, align 8
  br label %690

690:                                              ; preds = %687, %684
  %691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 872), align 8
  %692 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %691) #10
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 872), align 8
  %695 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %694)
  store ptr %695, ptr @_ZN5ciEnv15_Iterator_klassE, align 8
  br label %696

696:                                              ; preds = %693, %690
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 880), align 8
  %698 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %697) #10
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 880), align 8
  %701 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %700)
  store ptr %701, ptr @_ZN5ciEnv22_RecordComponent_klassE, align 8
  br label %702

702:                                              ; preds = %699, %696
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 888), align 8
  %704 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %703) #10
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 888), align 8
  %707 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %706)
  store ptr %707, ptr @_ZN5ciEnv27_vector_VectorSupport_klassE, align 8
  br label %708

708:                                              ; preds = %705, %702
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 896), align 8
  %710 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %709) #10
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 896), align 8
  %713 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %712)
  store ptr %713, ptr @_ZN5ciEnv27_vector_VectorPayload_klassE, align 8
  br label %714

714:                                              ; preds = %711, %708
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 904), align 8
  %716 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %715) #10
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 904), align 8
  %719 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %718)
  store ptr %719, ptr @_ZN5ciEnv20_vector_Vector_klassE, align 8
  br label %720

720:                                              ; preds = %717, %714
  %721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 912), align 8
  %722 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %721) #10
  br i1 %722, label %723, label %726

723:                                              ; preds = %720
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 912), align 8
  %725 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %724)
  store ptr %725, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  br label %726

726:                                              ; preds = %723, %720
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 920), align 8
  %728 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %727) #10
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 920), align 8
  %731 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %730)
  store ptr %731, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  br label %732

732:                                              ; preds = %729, %726
  %733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 928), align 8
  %734 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %733) #10
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 928), align 8
  %737 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %736)
  store ptr %737, ptr @_ZN5ciEnv19_FillerObject_klassE, align 8
  br label %738

738:                                              ; preds = %735, %732
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %740 = load i32, ptr %739, align 8
  %.not4154 = icmp eq i32 %740, -1
  br i1 %.not4154, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.loopexit.loopexit:                               ; preds = %761
  %.pre = load i32, ptr %739, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %742 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %743, %.preheader ]
  %.not41 = icmp eq i32 %743, %742
  br i1 %.not41, label %._crit_edge, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %743 = phi i32 [ %740, %.preheader.lr.ph ], [ %742, %.loopexit ]
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %743 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %761
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next60, %761 ]
  %745 = load ptr, ptr %741, align 8
  %746 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %indvars.iv59
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  %.not.i = icmp eq ptr %749, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %.lr.ph
  %750 = load ptr, ptr %747, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = tail call noundef zeroext i1 %752(ptr noundef nonnull align 8 dereferenceable(24) %747) #10
  br i1 %753, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %761

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %.lr.ph, %_ZNK10ciMetadata9is_loadedEv.exit
  %754 = load ptr, ptr %747, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 80
  %756 = load ptr, ptr %755, align 8
  %757 = tail call noundef zeroext i1 %756(ptr noundef nonnull align 8 dereferenceable(24) %747) #10
  br i1 %757, label %758, label %761

758:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %759 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %747) #10
  %760 = tail call noundef ptr @_ZNK15ciInstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144) %747) #10
  br label %761

761:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %758
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %738
  %762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8576), align 8
  %763 = tail call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %762)
  store ptr %763, ptr @_ZN5ciEnv18_unloaded_cisymbolE, align 8
  %764 = load ptr, ptr %0, align 8
  %765 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 144, ptr noundef %764) #10
  %766 = icmp eq ptr %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %._crit_edge
  %768 = load ptr, ptr @_ZN5ciEnv18_unloaded_cisymbolE, align 8
  tail call void @_ZN15ciInstanceKlassC1EP8ciSymbolP8_jobjectS3_(ptr noundef nonnull align 8 dereferenceable(144) %765, ptr noundef %768, ptr noundef null, ptr noundef null) #10
  br label %769

769:                                              ; preds = %767, %._crit_edge
  store ptr %765, ptr @_ZN5ciEnv26_unloaded_ciinstance_klassE, align 8
  %770 = load i32, ptr %2, align 8
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %2, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %765, i32 noundef %770) #10
  %772 = load ptr, ptr %0, align 8
  %773 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %772) #10
  %774 = icmp eq ptr %773, null
  br i1 %774, label %778, label %775

775:                                              ; preds = %769
  %776 = load ptr, ptr @_ZN5ciEnv18_unloaded_cisymbolE, align 8
  %777 = load ptr, ptr @_ZN5ciEnv26_unloaded_ciinstance_klassE, align 8
  tail call void @_ZN15ciObjArrayKlassC1EP8ciSymbolP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(64) %773, ptr noundef %776, ptr noundef %777, i32 noundef 1) #10
  br label %778

778:                                              ; preds = %775, %769
  store ptr %773, ptr @_ZN5ciEnv25_unloaded_ciobjarrayklassE, align 8
  %779 = load i32, ptr %2, align 8
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %2, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %773, i32 noundef %779) #10
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %782 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %781)
  %783 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 40), align 8
  %784 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %783)
  %785 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 48), align 16
  %786 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %785)
  %787 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 56), align 8
  %788 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %787)
  %789 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 64), align 16
  %790 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %789)
  %791 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 72), align 8
  %792 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %791)
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 80), align 16
  %794 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %793)
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 88), align 8
  %796 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %795)
  %797 = load i32, ptr %2, align 8
  store i32 %797, ptr @_ZN15ciObjectFactory19_shared_ident_limitE, align 4
  store ptr %739, ptr @_ZN15ciObjectFactory19_shared_ci_metadataE, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ciEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(1265)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8ciSymbolC1EP6Symbol10vmSymbolID(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 captures(none) dereferenceable(652) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %4) #10
  ret void
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6ciTypeC1E9BasicType(ptr noundef nonnull align 8 dereferenceable(25), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @ReplayCompiles, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZN8ciReplay19is_klass_unresolvedEPK13InstanceKlass(ptr noundef nonnull %1) #10
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZN5ciEnv26_unloaded_ciinstance_klassE, align 8
  br label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit

18:                                               ; preds = %10, %14, %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.not21.i = icmp slt i32 %20, 1
  br i1 %.not21.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %38, %.lr.ph.i
  %.01523.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %38 ]
  %.01622.i = phi i32 [ %21, %.lr.ph.i ], [ %.117.i, %38 ]
  %25 = add i32 %.01622.i, %.01523.i
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %1, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = add nuw nsw i32 %26, 1
  br label %38

35:                                               ; preds = %24
  %.not19.i = icmp ult ptr %1, %31
  br i1 %.not19.i, label %36, label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit

36:                                               ; preds = %35
  %37 = add nsw i32 %26, -1
  br label %38

38:                                               ; preds = %36, %33
  %.117.i = phi i32 [ %.01622.i, %33 ], [ %37, %36 ]
  %.1.i = phi i32 [ %34, %33 ], [ %.01523.i, %36 ]
  %.not.i = icmp slt i32 %.117.i, %.1.i
  br i1 %.not.i, label %.loopexit, label %24, !llvm.loop !12

.loopexit:                                        ; preds = %38, %18
  %.0.i.ph = phi i32 [ 0, %18 ], [ %.1.i, %38 ]
  %39 = tail call noundef ptr @_ZN15ciObjectFactory19create_new_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %41) #10
  %43 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, %43
  br i1 %.not, label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit16, label %44

44:                                               ; preds = %.loopexit
  %.not21.i7 = icmp slt i32 %43, 1
  br i1 %.not21.i7, label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit16, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %44
  %45 = add nsw i32 %43, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %62, %.lr.ph.i8
  %.01523.i9 = phi i32 [ 0, %.lr.ph.i8 ], [ %.1.i14, %62 ]
  %.01622.i10 = phi i32 [ %45, %.lr.ph.i8 ], [ %.117.i13, %62 ]
  %49 = add i32 %.01622.i10, %.01523.i9
  %50 = lshr i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ugt ptr %1, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = add nuw nsw i32 %50, 1
  br label %62

59:                                               ; preds = %48
  %.not19.i11 = icmp ult ptr %1, %55
  br i1 %.not19.i11, label %60, label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit16

60:                                               ; preds = %59
  %61 = add nsw i32 %50, -1
  br label %62

62:                                               ; preds = %60, %57
  %.117.i13 = phi i32 [ %.01622.i10, %57 ], [ %61, %60 ]
  %.1.i14 = phi i32 [ %58, %57 ], [ %.01523.i9, %60 ]
  %.not.i15 = icmp slt i32 %.117.i13, %.1.i14
  br i1 %.not.i15, label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit16, label %48, !llvm.loop !12

_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit16: ; preds = %62, %59, %44, %.loopexit
  %.0 = phi i32 [ %.0.i.ph, %.loopexit ], [ 0, %44 ], [ %50, %59 ], [ %.1.i14, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %43, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit16
  %67 = add nsw i32 %43, 1
  %68 = icmp sgt i32 %43, -1
  %69 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %70 = icmp samesign ult i32 %69, 2
  %or.cond.i.i.i.i = select i1 %68, i1 %70, i1 false
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %67, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %19, align 8
  br label %74

74:                                               ; preds = %66, %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit16
  %75 = phi i32 [ %.pre.i, %66 ], [ %43, %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit16 ]
  %.not.not9.i = icmp sgt i32 %75, %.0
  br i1 %.not.not9.i, label %.lr.ph.i17, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %74
  %.pre13.i = sext i32 %.0 to i64
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit

.lr.ph.i17:                                       ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = sext i32 %75 to i64
  %78 = sext i32 %.0 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ %77, %.lr.ph.i17 ], [ %indvars.iv.next.i, %79 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv.next.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv.i
  store ptr %82, ptr %83, align 8
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %78
  br i1 %.not.not.i, label %79, label %._crit_edge.loopexit.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %79
  %.pre12.i = load i32, ptr %19, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit: ; preds = %.._crit_edge_crit_edge.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre13.i, %.._crit_edge_crit_edge.i ], [ %78, %._crit_edge.loopexit.i ]
  %84 = phi i32 [ %75, %.._crit_edge_crit_edge.i ], [ %.pre12.i, %._crit_edge.loopexit.i ]
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.pre-phi.i
  store ptr %39, ptr %88, align 8
  br label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit

_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit: ; preds = %35, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit, %16
  %.06 = phi ptr [ %17, %16 ], [ %39, %_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit ], [ %29, %35 ]
  ret ptr %.06
}

declare noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZNK15ciInstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %1) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @_ZN15ciObjectFactory18_shared_ci_symbolsE, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %9) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN8ciSymbolC1EP6Symbol10vmSymbolID(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %1, i32 noundef 0) #10
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4pushERKS1_.exit

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
  tail call void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %13, %19
  %27 = phi i32 [ %.pre.i.i, %19 ], [ %15, %13 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %10, ptr %32, align 8
  br label %33

33:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4pushERKS1_.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %10, %_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4pushERKS1_.exit ]
  ret ptr %.0
}

declare void @_ZN15ciInstanceKlassC1EP8ciSymbolP8_jobjectS3_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN15ciObjArrayKlassC1EP8ciSymbolP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @_ZN15ciObjectFactory18_shared_ci_symbolsE, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory14remove_symbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %6, %1
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  br label %_ZNK7oopDesc5klassEv.exit.i

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %16, %6
  %.0.i.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %.0.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %21 = mul i32 %20, 31
  %22 = urem i32 %21, 61
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit, label %.lr.ph

_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.thread: ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %25, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.lr.ph
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #10
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.loopexit, label %.lr.ph, !llvm.loop !15

_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.loopexit: ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit

_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit: ; preds = %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.loopexit, %.lr.ph.i.preheader
  %.010.i.lcssa = phi ptr [ %24, %.lr.ph.i.preheader ], [ %36, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.loopexit ]
  %.pr = load ptr, ptr %.010.i.lcssa, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread, label %37

37:                                               ; preds = %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit
  %38 = load ptr, ptr %.pr, align 8
  br label %70

_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.loopexit: ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread

_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread: ; preds = %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.loopexit, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit
  %.0.lcssa.i15 = phi ptr [ %.010.i.lcssa, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit ], [ %39, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.loopexit ]
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = icmp eq ptr %1, null
  br i1 %41, label %_ZNK6HandleclEv.exit11, label %42

42:                                               ; preds = %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.thread, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread
  %.in = phi ptr [ %29, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.thread ], [ %40, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread ]
  %.0.lcssa.i1519 = phi ptr [ %24, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread.thread ], [ %.0.lcssa.i15, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread ]
  %43 = load ptr, ptr %.in, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

55:                                               ; preds = %42
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %53, %55
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit11

_ZNK6HandleclEv.exit11:                           ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread
  %.0.lcssa.i1518 = phi ptr [ %.0.lcssa.i1519, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %.0.lcssa.i15, %_ZN15ciObjectFactory13find_non_permEP7oopDesc.exit.thread ]
  %57 = tail call noundef ptr @_ZN15ciObjectFactory17create_new_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %57, i32 noundef %59) #10
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 16, ptr noundef %61) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ciObjectFactory15insert_non_permERPNS_13NonPermObjectEP7oopDescP8ciObject.exit, label %64

64:                                               ; preds = %_ZNK6HandleclEv.exit11
  store ptr %57, ptr %62, align 8
  %65 = load ptr, ptr %.0.lcssa.i1518, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %66, align 8
  store ptr %62, ptr %.0.lcssa.i1518, align 8
  br label %_ZN15ciObjectFactory15insert_non_permERPNS_13NonPermObjectEP7oopDescP8ciObject.exit

_ZN15ciObjectFactory15insert_non_permERPNS_13NonPermObjectEP7oopDescP8ciObject.exit: ; preds = %_ZNK6HandleclEv.exit11, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %_ZN15ciObjectFactory15insert_non_permERPNS_13NonPermObjectEP7oopDescP8ciObject.exit, %37
  %.0 = phi ptr [ %38, %37 ], [ %57, %_ZN15ciObjectFactory15insert_non_permERPNS_13NonPermObjectEP7oopDescP8ciObject.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15ciObjectFactory13find_non_permEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
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
  %18 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %.0.i)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = tail call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %21 = mul i32 %20, 31
  %22 = urem i32 %21, 61
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not9 = icmp eq ptr %25, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7oopDesc5klassEv.exit
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %29 = phi ptr [ %31, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph14
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #10
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph14, !llvm.loop !15

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph14
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %._crit_edge, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %_ZNK7oopDesc5klassEv.exit
  %.0.lcssa = phi ptr [ %24, %_ZNK7oopDesc5klassEv.exit ], [ %35, %.._crit_edge.loopexit_crit_edge ], [ %24, %.lr.ph.preheader ], [ %36, %._crit_edge.loopexit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory17create_new_objectEP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %_ZNK7oopDesc11is_instanceEv.exit, label %_ZNK7oopDesc11is_instanceEv.exit.thread

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %24, label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_instanceEv.exit.thread:          ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

24:                                               ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i = icmp ult i64 %33, 8
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %29, align 8
  br label %38

36:                                               ; preds = %24
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef 8, i32 noundef 0) #10
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  store ptr %1, ptr %.0.i.i.i.i.i, align 8
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 8
  %43 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %44 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %45 = ptrtoint ptr %43 to i64
  %46 = zext i32 %42 to i64
  %47 = zext nneg i32 %44 to i64
  %48 = shl i64 %46, %47
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  br label %_ZN25java_lang_invoke_CallSite11is_instanceEP7oopDesc.exit

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8
  br label %_ZN25java_lang_invoke_CallSite11is_instanceEP7oopDesc.exit

_ZN25java_lang_invoke_CallSite11is_instanceEP7oopDesc.exit: ; preds = %41, %51
  %.0.i.i29 = phi ptr [ %50, %41 ], [ %52, %51 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 528), align 8
  %54 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i29, ptr noundef %53) #10
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZN25java_lang_invoke_CallSite11is_instanceEP7oopDesc.exit
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %56) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %176, label %59

59:                                               ; preds = %55
  tail call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(41) %57, ptr nonnull %.0.i.i.i.i.i) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV10ciCallSite, i64 16), ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i8 0, ptr %60, align 8
  br label %176

61:                                               ; preds = %_ZN25java_lang_invoke_CallSite11is_instanceEP7oopDesc.exit
  %62 = load i8, ptr @UseCompressedClassPointers, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc.exit, label %_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc.exit.thread

_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc.exit: ; preds = %61
  %64 = load i32, ptr %7, align 8
  %65 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %66 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %67 = zext i32 %64 to i64
  %68 = zext nneg i32 %66 to i64
  %69 = shl i64 %67, %68
  %70 = getelementptr i8, ptr %65, i64 %69
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 480), align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %76, label %81

_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc.exit.thread: ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 480), align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc.exit.thread, %_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc.exit
  %77 = load ptr, ptr %0, align 8
  %78 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %77) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %176, label %80

80:                                               ; preds = %76
  tail call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr nonnull %.0.i.i.i.i.i) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV12ciMemberName, i64 16), ptr %78, align 8
  br label %176

81:                                               ; preds = %_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc.exit
  %82 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %83 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %84 = ptrtoint ptr %82 to i64
  %85 = zext i32 %64 to i64
  %86 = zext nneg i32 %83 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 %87, %84
  %89 = inttoptr i64 %88 to ptr
  br label %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit

.thread:                                          ; preds = %_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc.exit.thread
  %90 = load ptr, ptr %7, align 8
  br label %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit

_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit: ; preds = %81, %.thread
  %.0.i.i35 = phi ptr [ %89, %81 ], [ %90, %.thread ]
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %92 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i35, ptr noundef %91) #10
  br i1 %92, label %93, label %98

93:                                               ; preds = %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit
  %94 = load ptr, ptr %0, align 8
  %95 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %94) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %176, label %97

97:                                               ; preds = %93
  tail call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr nonnull %.0.i.i.i.i.i) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV14ciMethodHandle, i64 16), ptr %95, align 8
  br label %176

98:                                               ; preds = %_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc.exit
  %99 = load i8, ptr @UseCompressedClassPointers, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 8
  %103 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %104 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %105 = zext i32 %102 to i64
  %106 = zext nneg i32 %104 to i64
  %107 = shl i64 %105, %106
  %108 = getelementptr i8, ptr %103, i64 %107
  br label %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8
  br label %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit

_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit: ; preds = %101, %109
  %.0.i.i38 = phi ptr [ %108, %101 ], [ %110, %109 ]
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 512), align 8
  %112 = icmp eq ptr %.0.i.i38, %111
  %113 = load ptr, ptr %0, align 8
  %114 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %113) #10
  %115 = icmp eq ptr %114, null
  br i1 %112, label %116, label %118

116:                                              ; preds = %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit
  br i1 %115, label %176, label %117

117:                                              ; preds = %116
  tail call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr nonnull %.0.i.i.i.i.i) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV12ciMethodType, i64 16), ptr %114, align 8
  br label %176

118:                                              ; preds = %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit
  br i1 %115, label %176, label %119

119:                                              ; preds = %118
  tail call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr nonnull %.0.i.i.i.i.i) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV10ciInstance, i64 16), ptr %114, align 8
  br label %176

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %_ZNK7oopDesc11is_instanceEv.exit
  %120 = icmp eq i32 %18, 6
  br i1 %120, label %122, label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread
  %121 = icmp eq i32 %22, 6
  br i1 %121, label %122, label %_ZNK7oopDesc12is_typeArrayEv.exit

122:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i.i.i41 = icmp ult i64 %131, 8
  br i1 %.not.i.i.i.i.i41, label %134, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %133, ptr %127, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

134:                                              ; preds = %122
  %135 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %124, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %132, %134
  %.0.i.i.i.i.i43 = phi ptr [ %128, %132 ], [ %135, %134 ]
  store ptr %1, ptr %.0.i.i.i.i.i43, align 8
  %136 = load ptr, ptr %0, align 8
  %137 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %136) #10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %176, label %139

139:                                              ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  tail call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(44) %137, ptr nonnull %.0.i.i.i.i.i43) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV7ciArray, i64 16), ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %141 = load ptr, ptr %.0.i.i.i.i.i43, align 8
  %142 = load i8, ptr @UseCompressedClassPointers, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i64 12, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %140, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV10ciObjArray, i64 16), ptr %137, align 8
  br label %176

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %147 = phi i32 [ %18, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %22, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %174

149:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i.i.i47 = icmp ult i64 %158, 8
  br i1 %.not.i.i.i.i.i47, label %161, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %160, ptr %154, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit

161:                                              ; preds = %149
  %162 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 noundef 8, i32 noundef 0) #10
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit: ; preds = %159, %161
  %.0.i.i.i.i.i49 = phi ptr [ %155, %159 ], [ %162, %161 ]
  store ptr %1, ptr %.0.i.i.i.i.i49, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %163) #10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %176, label %166

166:                                              ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  tail call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(44) %164, ptr nonnull %.0.i.i.i.i.i49) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV7ciArray, i64 16), ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load ptr, ptr %.0.i.i.i.i.i49, align 8
  %169 = load i8, ptr @UseCompressedClassPointers, align 1
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, i64 12, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %167, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ciTypeArray, i64 16), ptr %164, align 8
  br label %176

174:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %175 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %175, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 371) #11
  unreachable

176:                                              ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit, %166, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %139, %118, %119, %116, %117, %93, %97, %76, %80, %55, %59
  %.0 = phi ptr [ null, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ null, %55 ], [ null, %76 ], [ null, %93 ], [ null, %116 ], [ null, %118 ], [ %57, %59 ], [ %78, %80 ], [ %95, %97 ], [ %114, %117 ], [ %114, %119 ], [ %137, %139 ], [ %164, %166 ], [ null, %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory15insert_non_permERPNS_13NonPermObjectEP7oopDescP8ciObject(ptr noundef nonnull align 8 captures(none) dereferenceable(652) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 16, ptr noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  store ptr %3, ptr %6, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %6, ptr %1, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN15ciObjectFactory16metadata_compareERKP8MetadataRKP10ciMetadata(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ult ptr %6, %5
  %8 = icmp ugt ptr %6, %5
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN15ciObjectFactory15cached_metadataEP8Metadata(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not21.i = icmp slt i32 %4, 1
  br i1 %.not21.i, label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %22, %.lr.ph.i
  %.01523.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %22 ]
  %.01622.i = phi i32 [ %5, %.lr.ph.i ], [ %.117.i, %22 ]
  %9 = add i32 %.01622.i, %.01523.i
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %1, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %10, 1
  br label %22

19:                                               ; preds = %8
  %.not19.i = icmp ult ptr %1, %15
  br i1 %.not19.i, label %20, label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit.thread

20:                                               ; preds = %19
  %21 = add nsw i32 %10, -1
  br label %22

22:                                               ; preds = %20, %17
  %.117.i = phi i32 [ %.01622.i, %17 ], [ %21, %20 ]
  %.1.i = phi i32 [ %18, %17 ], [ %.01523.i, %20 ]
  %.not.i = icmp slt i32 %.117.i, %.1.i
  br i1 %.not.i, label %_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit.thread, label %8, !llvm.loop !12

_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb.exit.thread: ; preds = %22, %19, %2
  %.0 = phi ptr [ null, %2 ], [ null, %22 ], [ %13, %19 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8ciReplay19is_klass_unresolvedEPK13InstanceKlass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory19create_new_metadataEP8Metadata(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 144, ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %112, label %19

19:                                               ; preds = %15
  tail call void @_ZN15ciInstanceKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %1) #10
  br label %112

20:                                               ; preds = %11
  switch i32 %13, label %110 [
    i32 6, label %21
    i32 5, label %26
  ]

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %112, label %25

25:                                               ; preds = %21
  tail call void @_ZN15ciObjArrayKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %1) #10
  br label %112

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %27) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %112, label %30

30:                                               ; preds = %26
  tail call void @_ZN16ciTypeArrayKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %1) #10
  br label %112

31:                                               ; preds = %2
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
  store ptr %1, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

44:                                               ; preds = %36
  %45 = add nsw i32 %40, 1
  %46 = icmp sgt i32 %40, -1
  %47 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %45, i32 %51
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %36, %44
  %52 = phi i32 [ %.pre.i.i.i, %44 ], [ %40, %36 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit

_ZN5ciEnv12get_metadataEP8Metadata.exit:          ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %68, ptr noundef nonnull %63)
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit

_ZN5ciEnv18get_instance_klassEP5Klass.exit:       ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN5ciEnv12get_metadataEP8Metadata.exit
  %.0.i = phi ptr [ %69, %_ZN5ciEnv12get_metadataEP8Metadata.exit ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %70 = load ptr, ptr %0, align 8
  %71 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 160, ptr noundef %70) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  call void @_ZN8ciMethodC1ERK12methodHandleP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) %71, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.0.i) #10
  br label %74

74:                                               ; preds = %73, %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %112

75:                                               ; preds = %31
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br i1 %79, label %80, label %110

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %83, align 8
  %.not.i26 = icmp eq ptr %82, null
  br i1 %.not.i26, label %_ZN12methodHandleC2EP6ThreadP6Method.exit31, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i27

91:                                               ; preds = %84
  %92 = add nsw i32 %87, 1
  %93 = icmp sgt i32 %87, -1
  %94 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %95 = icmp samesign ult i32 %94, 2
  %or.cond.i.i.i.i.i.i28 = select i1 %93, i1 %95, i1 false
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %97 = sub nuw nsw i32 32, %96
  %98 = shl nuw i32 1, %97
  %.0.i.i.i.i.i.i29 = select i1 %or.cond.i.i.i.i.i.i28, i32 %92, i32 %98
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %.0.i.i.i.i.i.i29)
  %.pre.i.i.i30 = load i32, ptr %86, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i27

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i27: ; preds = %91, %84
  %99 = phi i32 [ %.pre.i.i.i30, %91 ], [ %87, %84 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %86, align 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store ptr %82, ptr %104, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit31

_ZN12methodHandleC2EP6ThreadP6Method.exit31:      ; preds = %80, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i27
  %105 = load ptr, ptr %0, align 8
  %106 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %105) #10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit31
  tail call void @_ZN12ciMethodDataC1EP10MethodData(ptr noundef nonnull align 8 dereferenceable(176) %106, ptr noundef nonnull %1) #10
  br label %109

109:                                              ; preds = %108, %_ZN12methodHandleC2EP6ThreadP6Method.exit31
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %112

110:                                              ; preds = %20, %75
  %111 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %111, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 407) #11
  unreachable

112:                                              ; preds = %26, %30, %21, %25, %15, %19, %109, %74
  %.0 = phi ptr [ %106, %109 ], [ null, %15 ], [ null, %21 ], [ %71, %74 ], [ %17, %19 ], [ %23, %25 ], [ %28, %30 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN15ciInstanceKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

declare void @_ZN15ciObjArrayKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN16ciTypeArrayKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN8ciMethodC1ERK12methodHandleP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN12ciMethodDataC1EP10MethodData(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory19get_unloaded_methodEP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %48
  %14 = phi i32 [ %8, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.02633 = phi ptr [ null, %.lr.ph ], [ %.2, %48 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %48

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %.02633, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef %43) #10
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.thread, label %45

45:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %.thread

.thread:                                          ; preds = %42, %45, %40
  %.1 = phi ptr [ %44, %45 ], [ %.02633, %40 ], [ null, %42 ]
  %46 = load ptr, ptr %29, align 8
  %47 = call noundef zeroext i1 @_ZN11ciSignature6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %.1) #10
  br i1 %47, label %.loopexit, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32, ptr %7, align 8
  br label %48

48:                                               ; preds = %.thread._crit_edge, %13, %21, %28
  %49 = phi i32 [ %.pre, %.thread._crit_edge ], [ %14, %28 ], [ %14, %21 ], [ %14, %13 ]
  %.2 = phi ptr [ %.1, %.thread._crit_edge ], [ %.02633, %28 ], [ %.02633, %21 ], [ %.02633, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %13, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %48, %5
  %52 = load ptr, ptr %0, align 8
  %53 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 160, ptr noundef %52) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %._crit_edge
  call void @_ZN8ciMethodC1EP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(160) %53, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %56

56:                                               ; preds = %55, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %53, i32 noundef %58) #10
  %60 = load i32, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE6appendERKS1_.exit

64:                                               ; preds = %56
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %65)
  %68 = icmp samesign ult i32 %67, 2
  %or.cond.i.i.i.i = select i1 %66, i1 %68, i1 false
  %69 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %70 = sub nuw nsw i32 32, %69
  %71 = shl nuw i32 1, %70
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %65, i32 %71
  call void @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %56, %64
  %72 = phi i32 [ %.pre.i, %64 ], [ %60, %56 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  store ptr %53, ptr %77, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %36, %_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE6appendERKS1_.exit
  %.024 = phi ptr [ %53, %_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %17, %36 ], [ %17, %.thread ]
  ret ptr %.024
}

declare void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11ciSignature6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN8ciMethodC1EP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory18get_unloaded_klassEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.SignatureStream, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  br label %17

17:                                               ; preds = %8, %4
  %.039 = phi ptr [ %16, %8 ], [ null, %4 ]
  %.037 = phi ptr [ %12, %8 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(44) %26) #10
  %38 = icmp eq ptr %37, %.037
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(44) %26) #10
  %44 = icmp eq ptr %43, %.039
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %23, %33, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %18, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %23, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %45, %17
  br i1 %3, label %49, label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0) #10
  %51 = icmp eq i8 %50, 91
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %54, i1 noundef zeroext false) #10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load i8, ptr %55, align 8
  %.not.i = icmp eq i8 %56, 13
  br i1 %.not.i, label %57, label %_ZN15SignatureStream17skip_array_prefixEv.exit

57:                                               ; preds = %52
  %58 = call noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %.pr = load i8, ptr %55, align 8
  br label %_ZN15SignatureStream17skip_array_prefixEv.exit

_ZN15SignatureStream17skip_array_prefixEv.exit:   ; preds = %52, %57
  %59 = phi i8 [ %56, %52 ], [ %.pr, %57 ]
  %.0.i = phi i32 [ 0, %52 ], [ %58, %57 ]
  %60 = icmp eq i8 %59, 12
  br i1 %60, label %61, label %72

61:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 183) #11
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %69, ptr noundef nonnull %64)
  %71 = call noundef ptr @_ZN5ciEnv17get_klass_by_nameEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %63, ptr noundef %1, ptr noundef %70, i1 noundef zeroext false) #10
  br label %75

72:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %73 = add nsw i32 %.0.i, -1
  %74 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %59) #10
  br label %75

75:                                               ; preds = %72, %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %.040 = phi i32 [ %.0.i, %_ZN5ciEnv10get_symbolEP6Symbol.exit ], [ %73, %72 ]
  %.038 = phi ptr [ %71, %_ZN5ciEnv10get_symbolEP6Symbol.exit ], [ %74, %72 ]
  %76 = load ptr, ptr %0, align 8
  %77 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %76) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZN15ciObjArrayKlassC1EP8ciSymbolP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull %2, ptr noundef %.038, i32 noundef %.040) #10
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  br label %96

81:                                               ; preds = %49
  br i1 %.not, label %91, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(44) %1) #10
  br label %91

91:                                               ; preds = %82, %81
  %.035 = phi ptr [ %86, %82 ], [ null, %81 ]
  %.0 = phi ptr [ %90, %82 ], [ null, %81 ]
  %92 = load ptr, ptr %0, align 8
  %93 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 144, ptr noundef %92) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZN15ciInstanceKlassC1EP8ciSymbolP8_jobjectS3_(ptr noundef nonnull align 8 dereferenceable(144) %93, ptr noundef nonnull %2, ptr noundef %.035, ptr noundef %.0) #10
  br label %96

96:                                               ; preds = %91, %95, %80
  %.047 = phi ptr [ %77, %80 ], [ %93, %95 ], [ null, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8
  call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %.047, i32 noundef %98) #10
  %100 = load i32, ptr %18, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE6appendERKS1_.exit

104:                                              ; preds = %96
  %105 = add nsw i32 %100, 1
  %106 = icmp sgt i32 %100, -1
  %107 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %105)
  %108 = icmp samesign ult i32 %107, 2
  %or.cond.i.i.i.i = select i1 %106, i1 %108, i1 false
  %109 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %110 = sub nuw nsw i32 32, %109
  %111 = shl nuw i32 1, %110
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %105, i32 %111
  call void @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %96, %104
  %112 = phi i32 [ %.pre.i, %104 ], [ %100, %96 ]
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  store ptr %.047, ptr %117, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %39, %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE6appendERKS1_.exit
  %.036 = phi ptr [ null, %._crit_edge ], [ %.047, %_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %26, %39 ]
  ret ptr %.036
}

declare noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN5ciEnv17get_klass_by_nameEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !18

11:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %2
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %._crit_edge
  tail call void @_ZN8ciObjectC2EP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV10ciInstance, i64 16), ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %23) #10
  %25 = load i32, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE6appendERKS1_.exit

29:                                               ; preds = %21
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %21, %29
  %37 = phi i32 [ %.pre.i, %29 ], [ %25, %21 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %18, ptr %42, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE6appendERKS1_.exit
  %.0 = phi ptr [ %18, %_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %14, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory25get_unloaded_klass_mirrorEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN5ciEnv12_Class_klassE, align 8
  %4 = tail call noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory35get_unloaded_method_handle_constantEP7ciKlassP8ciSymbolS3_i(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr @_ZN5ciEnv19_MethodHandle_klassE, align 8
  %7 = tail call noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory33get_unloaded_method_type_constantEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN5ciEnv17_MethodType_klassE, align 8
  %4 = tail call noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory28get_unloaded_object_constantEv(ptr noundef nonnull align 8 dereferenceable(652) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %3 = tail call noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory20get_empty_methodDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(652) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN12ciMethodDataC1EP10MethodData(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef null) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %8) #10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory18get_return_addressEi(ptr noundef nonnull align 8 dereferenceable(652) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !19

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void @_ZN15ciReturnAddressC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %1) #10
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  tail call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %21) #10
  %23 = load i32, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE6appendERKS1_.exit

27:                                               ; preds = %19
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %19, %27
  %35 = phi i32 [ %.pre.i, %27 ], [ %23, %19 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store ptr %16, ptr %40, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE6appendERKS1_.exit
  %.0 = phi ptr [ %16, %_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %11, %9 ]
  ret ptr %.0
}

declare void @_ZN15ciReturnAddressC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory11metadata_doEP15MetadataClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %3, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory19print_contents_implEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4, i32 noundef %3) #10
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @tty, align 8
  tail call void @_ZN10ciMetadata5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11) #10
  %12 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !21

._crit_edge:                                      ; preds = %7, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory14print_contentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12) #10
  %13 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #10
  %14 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #10
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 8
  %17 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.4, i32 noundef %16) #10
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph.i, label %_ZN15ciObjectFactory19print_contents_implEv.exit

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @tty, align 8
  tail call void @_ZN10ciMetadata5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24) #10
  %25 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ciObjectFactory19print_contents_implEv.exit, label %20, !llvm.loop !21

26:                                               ; preds = %1
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1092
  store volatile i32 6, ptr %31, align 4
  br i1 %30, label %33, label %32

32:                                               ; preds = %26
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1096
  %35 = load volatile i64, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

37:                                               ; preds = %33
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %28, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %37, %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1088
  %39 = load volatile i32, ptr %38, align 8
  %40 = and i32 %39, 12
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %41

41:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %28) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %41
  store volatile i32 6, ptr %31, align 4
  %42 = load i32, ptr %5, align 8
  %43 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.4, i32 noundef %42) #10
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %.lr.ph.i4, label %_ZN15ciObjectFactory19print_contents_implEv.exit9

.lr.ph.i4:                                        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i5 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @tty, align 8
  tail call void @_ZN10ciMetadata5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50) #10
  %51 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #10
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZN15ciObjectFactory19print_contents_implEv.exit9, label %46, !llvm.loop !21

_ZN15ciObjectFactory19print_contents_implEv.exit9: ; preds = %46, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %57

57:                                               ; preds = %_ZN15ciObjectFactory19print_contents_implEv.exit9
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #10
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN15ciObjectFactory19print_contents_implEv.exit9, %57
  %58 = phi ptr [ %55, %_ZN15ciObjectFactory19print_contents_implEv.exit9 ], [ %.pre.i.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  store volatile i32 4, ptr %31, align 4
  br label %_ZN15ciObjectFactory19print_contents_implEv.exit

_ZN15ciObjectFactory19print_contents_implEv.exit: ; preds = %20, %15, %_ZN17HandleMarkCleanerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(652) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12) #10
  ret void
}

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN8ciObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciInstance11type_stringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject9is_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN10ciInstance10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject14is_null_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciCallSite12is_call_siteEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciInstance11is_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject14is_member_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject16is_method_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject14is_method_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciObject8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciObject12is_obj_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciObject13is_type_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject21is_native_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ciObject16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40), ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject12is_call_siteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciMemberName14is_member_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ciMethodHandle16is_method_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciMethodType14is_method_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciObjArray11type_stringEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.11
}

declare void @_ZN7ciArray10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciObject11is_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ciArray8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciObjArray12is_obj_arrayEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ciTypeArray11type_stringEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ciTypeArray13is_type_arrayEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN8ciObjectC2EP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN10ciMetadata5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit

_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ciMetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !27

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8ciSymbolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8ciSymbolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP8ciSymbolE8allocateEv.exit

_ZN13GrowableArrayIP8ciSymbolE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8ciSymbolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8ciSymbolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8ciSymbolE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8ciSymbolE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !29

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8ciSymbolE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP8ciSymbolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8ciSymbolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8ciMethodE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8ciMethodE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP8ciMethodE8allocateEv.exit

_ZN13GrowableArrayIP8ciMethodE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8ciMethodE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8ciMethodE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8ciMethodE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !30

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8ciMethodE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !31

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8ciMethodE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP8ciMethodE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8ciMethodE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP7ciKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP7ciKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP7ciKlassE8allocateEv.exit

_ZN13GrowableArrayIP7ciKlassE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7ciKlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP7ciKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7ciKlassE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !32

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7ciKlassE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !33

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP7ciKlassE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP7ciKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7ciKlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP10ciInstanceE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP10ciInstanceE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP10ciInstanceE8allocateEv.exit

_ZN13GrowableArrayIP10ciInstanceE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ciInstanceE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10ciInstanceE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ciInstanceE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !34

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ciInstanceE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10ciInstanceE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP10ciInstanceE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ciInstanceE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv.exit

_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15ciReturnAddressE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !37

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15ciReturnAddressE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP15ciReturnAddressE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15ciReturnAddressE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!22 = !{i64 2145392998}
!23 = !{i64 2145392468}
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
