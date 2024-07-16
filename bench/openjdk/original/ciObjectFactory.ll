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
%class.ciObjectFactory = type <{ ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.9, %class.GrowableArray.12, i32, [4 x i8], [61 x ptr], i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.EnumRange = type { i32, i32 }
%class.EnumIterator = type { i32 }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciSymbol = type <{ %class.ciBaseObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.Handle = type { ptr }
%"struct.ciObjectFactory::NonPermObject" = type { ptr, ptr }
%class.instanceHandle = type { %class.Handle }
%class.objArrayHandle = type { %class.Handle }
%class.typeArrayHandle = type { %class.Handle }
%class.methodHandle = type { ptr, ptr }
%class.ciCallSite = type <{ %class.ciInstance, i8, [7 x i8] }>
%class.ciInstance = type { %class.ciObject }
%class.ciObject = type { %class.ciBaseObject.base, ptr, ptr, ptr }
%class.MethodData = type { %class.Metadata, ptr, i32, i32, %class.Mutex, %"class.MethodData::CompilerCounters", i64, i64, i64, i64, i32, %class.InvocationCounter, %class.InvocationCounter, i32, i32, i32, i32, i32, i16, i16, i32, ptr, i32, i32, i32, i32, [1 x i64] }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.17 }
%union.anon.17 = type { i64, [56 x i8] }
%class.InvocationCounter = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.18, ptr, i32, [4 x i8] }>
%class.GrowableArray.18 = type { %class.GrowableArrayWithAllocator.19, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.ciKlass = type <{ %class.ciType.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciReturnAddress = type { %class.ciType.base, i32 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.HandleMarkCleaner = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%class.ciArray = type <{ %class.ciObject, i32, [4 x i8] }>
%class.anon = type { i8 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.22 = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.25, [4 x i8] }>
%union.anon.25 = type { i32 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.26" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_ = comdat any

$_ZN13GrowableArrayIP8ciMethodEC2EP5ArenaiiRKS1_ = comdat any

$_ZN13GrowableArrayIP7ciKlassEC2EP5ArenaiiRKS1_ = comdat any

$_ZN13GrowableArrayIP10ciInstanceEC2EP5ArenaiiRKS1_ = comdat any

$_ZN13GrowableArrayIP15ciReturnAddressEC2EP5ArenaiiRKS1_ = comdat any

$_ZN13GrowableArrayIP8ciSymbolEC2EP5ArenaiiRKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZN9EnumRangeI10vmSymbolIDEC2Ev = comdat any

$_ZNK9EnumRangeI10vmSymbolIDE5beginEv = comdat any

$_ZNK9EnumRangeI10vmSymbolIDE3endEv = comdat any

$_ZNK12EnumIteratorI10vmSymbolIDEneES1_ = comdat any

$_ZNK12EnumIteratorI10vmSymbolIDEdeEv = comdat any

$_ZN9vmSymbols9symbol_atE10vmSymbolID = comdat any

$_ZN9vmSymbols6as_intE10vmSymbolID = comdat any

$_ZN12EnumIteratorI10vmSymbolIDEppEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN12ciNullObjectC2Ev = comdat any

$_ZN9vmClasses22Object_klass_is_loadedEv = comdat any

$_ZN9vmClasses12Object_klassEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN9vmClasses22String_klass_is_loadedEv = comdat any

$_ZN9vmClasses12String_klassEv = comdat any

$_ZN9vmClasses21Class_klass_is_loadedEv = comdat any

$_ZN9vmClasses11Class_klassEv = comdat any

$_ZN9vmClasses25Cloneable_klass_is_loadedEv = comdat any

$_ZN9vmClasses15Cloneable_klassEv = comdat any

$_ZN9vmClasses27ClassLoader_klass_is_loadedEv = comdat any

$_ZN9vmClasses17ClassLoader_klassEv = comdat any

$_ZN9vmClasses28Serializable_klass_is_loadedEv = comdat any

$_ZN9vmClasses18Serializable_klassEv = comdat any

$_ZN9vmClasses22System_klass_is_loadedEv = comdat any

$_ZN9vmClasses12System_klassEv = comdat any

$_ZN9vmClasses25Throwable_klass_is_loadedEv = comdat any

$_ZN9vmClasses15Throwable_klassEv = comdat any

$_ZN9vmClasses21Error_klass_is_loadedEv = comdat any

$_ZN9vmClasses11Error_klassEv = comdat any

$_ZN9vmClasses25Exception_klass_is_loadedEv = comdat any

$_ZN9vmClasses15Exception_klassEv = comdat any

$_ZN9vmClasses32RuntimeException_klass_is_loadedEv = comdat any

$_ZN9vmClasses22RuntimeException_klassEv = comdat any

$_ZN9vmClasses31SecurityManager_klass_is_loadedEv = comdat any

$_ZN9vmClasses21SecurityManager_klassEv = comdat any

$_ZN9vmClasses32ProtectionDomain_klass_is_loadedEv = comdat any

$_ZN9vmClasses22ProtectionDomain_klassEv = comdat any

$_ZN9vmClasses36AccessControlContext_klass_is_loadedEv = comdat any

$_ZN9vmClasses26AccessControlContext_klassEv = comdat any

$_ZN9vmClasses32AccessController_klass_is_loadedEv = comdat any

$_ZN9vmClasses22AccessController_klassEv = comdat any

$_ZN9vmClasses33SecureClassLoader_klass_is_loadedEv = comdat any

$_ZN9vmClasses23SecureClassLoader_klassEv = comdat any

$_ZN9vmClasses38ClassNotFoundException_klass_is_loadedEv = comdat any

$_ZN9vmClasses28ClassNotFoundException_klassEv = comdat any

$_ZN9vmClasses22Record_klass_is_loadedEv = comdat any

$_ZN9vmClasses12Record_klassEv = comdat any

$_ZN9vmClasses36NoClassDefFoundError_klass_is_loadedEv = comdat any

$_ZN9vmClasses26NoClassDefFoundError_klassEv = comdat any

$_ZN9vmClasses28LinkageError_klass_is_loadedEv = comdat any

$_ZN9vmClasses18LinkageError_klassEv = comdat any

$_ZN9vmClasses34ClassCastException_klass_is_loadedEv = comdat any

$_ZN9vmClasses24ClassCastException_klassEv = comdat any

$_ZN9vmClasses35ArrayStoreException_klass_is_loadedEv = comdat any

$_ZN9vmClasses25ArrayStoreException_klassEv = comdat any

$_ZN9vmClasses35VirtualMachineError_klass_is_loadedEv = comdat any

$_ZN9vmClasses25VirtualMachineError_klassEv = comdat any

$_ZN9vmClasses29InternalError_klass_is_loadedEv = comdat any

$_ZN9vmClasses19InternalError_klassEv = comdat any

$_ZN9vmClasses32OutOfMemoryError_klass_is_loadedEv = comdat any

$_ZN9vmClasses22OutOfMemoryError_klassEv = comdat any

$_ZN9vmClasses34StackOverflowError_klass_is_loadedEv = comdat any

$_ZN9vmClasses24StackOverflowError_klassEv = comdat any

$_ZN9vmClasses44IllegalMonitorStateException_klass_is_loadedEv = comdat any

$_ZN9vmClasses34IllegalMonitorStateException_klassEv = comdat any

$_ZN9vmClasses25Reference_klass_is_loadedEv = comdat any

$_ZN9vmClasses15Reference_klassEv = comdat any

$_ZN9vmClasses29SoftReference_klass_is_loadedEv = comdat any

$_ZN9vmClasses19SoftReference_klassEv = comdat any

$_ZN9vmClasses29WeakReference_klass_is_loadedEv = comdat any

$_ZN9vmClasses19WeakReference_klassEv = comdat any

$_ZN9vmClasses30FinalReference_klass_is_loadedEv = comdat any

$_ZN9vmClasses20FinalReference_klassEv = comdat any

$_ZN9vmClasses32PhantomReference_klass_is_loadedEv = comdat any

$_ZN9vmClasses22PhantomReference_klassEv = comdat any

$_ZN9vmClasses25Finalizer_klass_is_loadedEv = comdat any

$_ZN9vmClasses15Finalizer_klassEv = comdat any

$_ZN9vmClasses22Thread_klass_is_loadedEv = comdat any

$_ZN9vmClasses12Thread_klassEv = comdat any

$_ZN9vmClasses34Thread_FieldHolder_klass_is_loadedEv = comdat any

$_ZN9vmClasses24Thread_FieldHolder_klassEv = comdat any

$_ZN9vmClasses32Thread_Constants_klass_is_loadedEv = comdat any

$_ZN9vmClasses22Thread_Constants_klassEv = comdat any

$_ZN9vmClasses27ThreadGroup_klass_is_loadedEv = comdat any

$_ZN9vmClasses17ThreadGroup_klassEv = comdat any

$_ZN9vmClasses33BaseVirtualThread_klass_is_loadedEv = comdat any

$_ZN9vmClasses23BaseVirtualThread_klassEv = comdat any

$_ZN9vmClasses29VirtualThread_klass_is_loadedEv = comdat any

$_ZN9vmClasses19VirtualThread_klassEv = comdat any

$_ZN9vmClasses34BoundVirtualThread_klass_is_loadedEv = comdat any

$_ZN9vmClasses24BoundVirtualThread_klassEv = comdat any

$_ZN9vmClasses26Properties_klass_is_loadedEv = comdat any

$_ZN9vmClasses16Properties_klassEv = comdat any

$_ZN9vmClasses22Module_klass_is_loadedEv = comdat any

$_ZN9vmClasses12Module_klassEv = comdat any

$_ZN9vmClasses40reflect_AccessibleObject_klass_is_loadedEv = comdat any

$_ZN9vmClasses30reflect_AccessibleObject_klassEv = comdat any

$_ZN9vmClasses29reflect_Field_klass_is_loadedEv = comdat any

$_ZN9vmClasses19reflect_Field_klassEv = comdat any

$_ZN9vmClasses33reflect_Parameter_klass_is_loadedEv = comdat any

$_ZN9vmClasses23reflect_Parameter_klassEv = comdat any

$_ZN9vmClasses30reflect_Method_klass_is_loadedEv = comdat any

$_ZN9vmClasses20reflect_Method_klassEv = comdat any

$_ZN9vmClasses35reflect_Constructor_klass_is_loadedEv = comdat any

$_ZN9vmClasses25reflect_Constructor_klassEv = comdat any

$_ZN9vmClasses24Runnable_klass_is_loadedEv = comdat any

$_ZN9vmClasses14Runnable_klassEv = comdat any

$_ZN9vmClasses33ContinuationScope_klass_is_loadedEv = comdat any

$_ZN9vmClasses23ContinuationScope_klassEv = comdat any

$_ZN9vmClasses28Continuation_klass_is_loadedEv = comdat any

$_ZN9vmClasses18Continuation_klassEv = comdat any

$_ZN9vmClasses26StackChunk_klass_is_loadedEv = comdat any

$_ZN9vmClasses16StackChunk_klassEv = comdat any

$_ZN9vmClasses42reflect_MethodAccessorImpl_klass_is_loadedEv = comdat any

$_ZN9vmClasses32reflect_MethodAccessorImpl_klassEv = comdat any

$_ZN9vmClasses45reflect_DelegatingClassLoader_klass_is_loadedEv = comdat any

$_ZN9vmClasses35reflect_DelegatingClassLoader_klassEv = comdat any

$_ZN9vmClasses36reflect_ConstantPool_klass_is_loadedEv = comdat any

$_ZN9vmClasses26reflect_ConstantPool_klassEv = comdat any

$_ZN9vmClasses39reflect_CallerSensitive_klass_is_loadedEv = comdat any

$_ZN9vmClasses29reflect_CallerSensitive_klassEv = comdat any

$_ZN9vmClasses70reflect_DirectConstructorHandleAccessor_NativeAccessor_klass_is_loadedEv = comdat any

$_ZN9vmClasses60reflect_DirectConstructorHandleAccessor_NativeAccessor_klassEv = comdat any

$_ZN9vmClasses60reflect_SerializationConstructorAccessorImpl_klass_is_loadedEv = comdat any

$_ZN9vmClasses50reflect_SerializationConstructorAccessorImpl_klassEv = comdat any

$_ZN9vmClasses34DirectMethodHandle_klass_is_loadedEv = comdat any

$_ZN9vmClasses24DirectMethodHandle_klassEv = comdat any

$_ZN9vmClasses28MethodHandle_klass_is_loadedEv = comdat any

$_ZN9vmClasses18MethodHandle_klassEv = comdat any

$_ZN9vmClasses25VarHandle_klass_is_loadedEv = comdat any

$_ZN9vmClasses15VarHandle_klassEv = comdat any

$_ZN9vmClasses26MemberName_klass_is_loadedEv = comdat any

$_ZN9vmClasses16MemberName_klassEv = comdat any

$_ZN9vmClasses34ResolvedMethodName_klass_is_loadedEv = comdat any

$_ZN9vmClasses24ResolvedMethodName_klassEv = comdat any

$_ZN9vmClasses35MethodHandleNatives_klass_is_loadedEv = comdat any

$_ZN9vmClasses25MethodHandleNatives_klassEv = comdat any

$_ZN9vmClasses26LambdaForm_klass_is_loadedEv = comdat any

$_ZN9vmClasses16LambdaForm_klassEv = comdat any

$_ZN9vmClasses26MethodType_klass_is_loadedEv = comdat any

$_ZN9vmClasses16MethodType_klassEv = comdat any

$_ZN9vmClasses36BootstrapMethodError_klass_is_loadedEv = comdat any

$_ZN9vmClasses26BootstrapMethodError_klassEv = comdat any

$_ZN9vmClasses24CallSite_klass_is_loadedEv = comdat any

$_ZN9vmClasses14CallSite_klassEv = comdat any

$_ZN9vmClasses32NativeEntryPoint_klass_is_loadedEv = comdat any

$_ZN9vmClasses22NativeEntryPoint_klassEv = comdat any

$_ZN9vmClasses29ABIDescriptor_klass_is_loadedEv = comdat any

$_ZN9vmClasses19ABIDescriptor_klassEv = comdat any

$_ZN9vmClasses25VMStorage_klass_is_loadedEv = comdat any

$_ZN9vmClasses15VMStorage_klassEv = comdat any

$_ZN9vmClasses24CallConv_klass_is_loadedEv = comdat any

$_ZN9vmClasses14CallConv_klassEv = comdat any

$_ZN9vmClasses23Context_klass_is_loadedEv = comdat any

$_ZN9vmClasses13Context_klassEv = comdat any

$_ZN9vmClasses32ConstantCallSite_klass_is_loadedEv = comdat any

$_ZN9vmClasses22ConstantCallSite_klassEv = comdat any

$_ZN9vmClasses31MutableCallSite_klass_is_loadedEv = comdat any

$_ZN9vmClasses21MutableCallSite_klassEv = comdat any

$_ZN9vmClasses32VolatileCallSite_klass_is_loadedEv = comdat any

$_ZN9vmClasses22VolatileCallSite_klassEv = comdat any

$_ZN9vmClasses41AssertionStatusDirectives_klass_is_loadedEv = comdat any

$_ZN9vmClasses31AssertionStatusDirectives_klassEv = comdat any

$_ZN9vmClasses28StringBuffer_klass_is_loadedEv = comdat any

$_ZN9vmClasses18StringBuffer_klassEv = comdat any

$_ZN9vmClasses29StringBuilder_klass_is_loadedEv = comdat any

$_ZN9vmClasses19StringBuilder_klassEv = comdat any

$_ZN9vmClasses31UnsafeConstants_klass_is_loadedEv = comdat any

$_ZN9vmClasses21UnsafeConstants_klassEv = comdat any

$_ZN9vmClasses31internal_Unsafe_klass_is_loadedEv = comdat any

$_ZN9vmClasses21internal_Unsafe_klassEv = comdat any

$_ZN9vmClasses30module_Modules_klass_is_loadedEv = comdat any

$_ZN9vmClasses20module_Modules_klassEv = comdat any

$_ZN9vmClasses36ByteArrayInputStream_klass_is_loadedEv = comdat any

$_ZN9vmClasses26ByteArrayInputStream_klassEv = comdat any

$_ZN9vmClasses19URL_klass_is_loadedEv = comdat any

$_ZN9vmClasses9URL_klassEv = comdat any

$_ZN9vmClasses30URLClassLoader_klass_is_loadedEv = comdat any

$_ZN9vmClasses20URLClassLoader_klassEv = comdat any

$_ZN9vmClasses20Enum_klass_is_loadedEv = comdat any

$_ZN9vmClasses10Enum_klassEv = comdat any

$_ZN9vmClasses28Jar_Manifest_klass_is_loadedEv = comdat any

$_ZN9vmClasses18Jar_Manifest_klassEv = comdat any

$_ZN9vmClasses54jdk_internal_loader_BuiltinClassLoader_klass_is_loadedEv = comdat any

$_ZN9vmClasses44jdk_internal_loader_BuiltinClassLoader_klassEv = comdat any

$_ZN9vmClasses48jdk_internal_loader_ClassLoaders_klass_is_loadedEv = comdat any

$_ZN9vmClasses38jdk_internal_loader_ClassLoaders_klassEv = comdat any

$_ZN9vmClasses63jdk_internal_loader_ClassLoaders_AppClassLoader_klass_is_loadedEv = comdat any

$_ZN9vmClasses53jdk_internal_loader_ClassLoaders_AppClassLoader_klassEv = comdat any

$_ZN9vmClasses68jdk_internal_loader_ClassLoaders_PlatformClassLoader_klass_is_loadedEv = comdat any

$_ZN9vmClasses58jdk_internal_loader_ClassLoaders_PlatformClassLoader_klassEv = comdat any

$_ZN9vmClasses26CodeSource_klass_is_loadedEv = comdat any

$_ZN9vmClasses16CodeSource_klassEv = comdat any

$_ZN9vmClasses33ConcurrentHashMap_klass_is_loadedEv = comdat any

$_ZN9vmClasses23ConcurrentHashMap_klassEv = comdat any

$_ZN9vmClasses25ArrayList_klass_is_loadedEv = comdat any

$_ZN9vmClasses15ArrayList_klassEv = comdat any

$_ZN9vmClasses33StackTraceElement_klass_is_loadedEv = comdat any

$_ZN9vmClasses23StackTraceElement_klassEv = comdat any

$_ZN9vmClasses26nio_Buffer_klass_is_loadedEv = comdat any

$_ZN9vmClasses16nio_Buffer_klassEv = comdat any

$_ZN9vmClasses27StackWalker_klass_is_loadedEv = comdat any

$_ZN9vmClasses17StackWalker_klassEv = comdat any

$_ZN9vmClasses35AbstractStackWalker_klass_is_loadedEv = comdat any

$_ZN9vmClasses25AbstractStackWalker_klassEv = comdat any

$_ZN9vmClasses30ClassFrameInfo_klass_is_loadedEv = comdat any

$_ZN9vmClasses20ClassFrameInfo_klassEv = comdat any

$_ZN9vmClasses30StackFrameInfo_klass_is_loadedEv = comdat any

$_ZN9vmClasses20StackFrameInfo_klassEv = comdat any

$_ZN9vmClasses34LiveStackFrameInfo_klass_is_loadedEv = comdat any

$_ZN9vmClasses24LiveStackFrameInfo_klassEv = comdat any

$_ZN9vmClasses70java_util_concurrent_locks_AbstractOwnableSynchronizer_klass_is_loadedEv = comdat any

$_ZN9vmClasses60java_util_concurrent_locks_AbstractOwnableSynchronizer_klassEv = comdat any

$_ZN9vmClasses23Boolean_klass_is_loadedEv = comdat any

$_ZN9vmClasses13Boolean_klassEv = comdat any

$_ZN9vmClasses25Character_klass_is_loadedEv = comdat any

$_ZN9vmClasses15Character_klassEv = comdat any

$_ZN9vmClasses21Float_klass_is_loadedEv = comdat any

$_ZN9vmClasses11Float_klassEv = comdat any

$_ZN9vmClasses22Double_klass_is_loadedEv = comdat any

$_ZN9vmClasses12Double_klassEv = comdat any

$_ZN9vmClasses20Byte_klass_is_loadedEv = comdat any

$_ZN9vmClasses10Byte_klassEv = comdat any

$_ZN9vmClasses21Short_klass_is_loadedEv = comdat any

$_ZN9vmClasses11Short_klassEv = comdat any

$_ZN9vmClasses23Integer_klass_is_loadedEv = comdat any

$_ZN9vmClasses13Integer_klassEv = comdat any

$_ZN9vmClasses20Long_klass_is_loadedEv = comdat any

$_ZN9vmClasses10Long_klassEv = comdat any

$_ZN9vmClasses24Iterator_klass_is_loadedEv = comdat any

$_ZN9vmClasses14Iterator_klassEv = comdat any

$_ZN9vmClasses31RecordComponent_klass_is_loadedEv = comdat any

$_ZN9vmClasses21RecordComponent_klassEv = comdat any

$_ZN9vmClasses36vector_VectorSupport_klass_is_loadedEv = comdat any

$_ZN9vmClasses26vector_VectorSupport_klassEv = comdat any

$_ZN9vmClasses36vector_VectorPayload_klass_is_loadedEv = comdat any

$_ZN9vmClasses26vector_VectorPayload_klassEv = comdat any

$_ZN9vmClasses29vector_Vector_klass_is_loadedEv = comdat any

$_ZN9vmClasses19vector_Vector_klassEv = comdat any

$_ZN9vmClasses33vector_VectorMask_klass_is_loadedEv = comdat any

$_ZN9vmClasses23vector_VectorMask_klassEv = comdat any

$_ZN9vmClasses36vector_VectorShuffle_klass_is_loadedEv = comdat any

$_ZN9vmClasses26vector_VectorShuffle_klassEv = comdat any

$_ZN9vmClasses28FillerObject_klass_is_loadedEv = comdat any

$_ZN9vmClasses18FillerObject_klassEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10ciMetadataE2atEi = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN9vmSymbols12dummy_symbolEv = comdat any

$_ZN8Universe14boolArrayKlassEv = comdat any

$_ZN8Universe14charArrayKlassEv = comdat any

$_ZN8Universe15floatArrayKlassEv = comdat any

$_ZN8Universe16doubleArrayKlassEv = comdat any

$_ZN8Universe14byteArrayKlassEv = comdat any

$_ZN8Universe15shortArrayKlassEv = comdat any

$_ZN8Universe13intArrayKlassEv = comdat any

$_ZN8Universe14longArrayKlassEv = comdat any

$_ZN15ciObjectFactory5arenaEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN17GrowableArrayViewIP8ciSymbolE2atEi = comdat any

$_ZNK8ciSymbol10get_symbolEv = comdat any

$_ZN15ciObjectFactory13NonPermObject6objectEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN10ciMetadata17constant_encodingEv = comdat any

$_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb = comdat any

$_ZN12ciBaseObject11as_metadataEv = comdat any

$_ZNK5Klass17is_instance_klassEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13insert_beforeEiRKS1_ = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZNK7oopDesc11is_instanceEv = comdat any

$_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc = comdat any

$_ZN25java_lang_invoke_CallSite11is_instanceEP7oopDesc = comdat any

$_ZN10ciCallSiteC2E14instanceHandle = comdat any

$_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc = comdat any

$_ZN12ciMemberNameC2E14instanceHandle = comdat any

$_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc = comdat any

$_ZN14ciMethodHandleC2E14instanceHandle = comdat any

$_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc = comdat any

$_ZN12ciMethodTypeC2E14instanceHandle = comdat any

$_ZN10ciInstanceC2E14instanceHandle = comdat any

$_ZNK7oopDesc11is_objArrayEv = comdat any

$_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc = comdat any

$_ZN10ciObjArrayC2E14objArrayHandle = comdat any

$_ZNK7oopDesc12is_typeArrayEv = comdat any

$_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc = comdat any

$_ZN11ciTypeArrayC2E15typeArrayHandle = comdat any

$_ZNK5Klass17is_objArray_klassEv = comdat any

$_ZNK5Klass18is_typeArray_klassEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN5ciEnv7currentEP14CompilerThread = comdat any

$_ZN5ciEnv18get_instance_klassEP5Klass = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK10MethodData6methodEv = comdat any

$_ZN17GrowableArrayViewIP8ciMethodE2atEi = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK10ciMetadata6equalsEPS_ = comdat any

$_ZNK8ciMethod4nameEv = comdat any

$_ZN8ciSymbol6equalsEPS_ = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZNK11ciSignature9as_symbolEv = comdat any

$_ZNK11ciSignature15accessing_klassEv = comdat any

$_ZN18constantPoolHandleC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN17GrowableArrayViewIP7ciKlassE2atEi = comdat any

$_ZNK7ciKlass4nameEv = comdat any

$_ZN15SignatureStream17skip_array_prefixEv = comdat any

$_ZNK15SignatureStream4typeEv = comdat any

$_ZN5ciEnv10get_symbolEP6Symbol = comdat any

$_ZN15SignatureStream9as_symbolEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN17GrowableArrayViewIP10ciInstanceE2atEi = comdat any

$_ZN10ciInstanceC2EP7ciKlass = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN17GrowableArrayViewIP15ciReturnAddressE2atEi = comdat any

$_ZN15ciReturnAddress3bciEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZN10ciMetadata4hashEv = comdat any

$_ZN15ciObjectFactory8is_equalEPNS_13NonPermObjectEP7oopDesc = comdat any

$_ZN15ciObjectFactory13NonPermObject4nextEv = comdat any

$_ZN15ciObjectFactory13NonPermObjectC2ERPS0_P7oopDescP8ciObject = comdat any

$_ZN10ciMetadata5printEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN17HandleMarkCleanerC2EP6Thread = comdat any

$_ZN17HandleMarkCleanerD2Ev = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi = comdat any

$_ZN9EnumRangeI10vmSymbolIDEC2ES0_ = comdat any

$_ZN9EnumRangeI10vmSymbolIDEC2ES0_S0_ = comdat any

$_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_ = comdat any

$_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_ = comdat any

$_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_ = comdat any

$_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_ = comdat any

$_ZN12EnumIteratorI10vmSymbolIDEC2ES0_ = comdat any

$_ZNK12EnumIteratorI10vmSymbolIDE16assert_in_boundsEv = comdat any

$_ZN6Symbol12vm_symbol_atE10vmSymbolID = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZN8Universe14typeArrayKlassE9BasicType = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN25java_lang_invoke_CallSite11is_subclassEP5Klass = comdat any

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

$_ZN29java_lang_invoke_MethodHandle11is_subclassEP5Klass = comdat any

$_ZNK14ciMethodHandle16is_method_handleEv = comdat any

$_ZNK12ciMethodType14is_method_typeEv = comdat any

$_ZN7ciArrayC2E14objArrayHandle = comdat any

$_ZN10ciObjArray11type_stringEv = comdat any

$_ZN8ciObject11is_instanceEv = comdat any

$_ZN7ciArray8is_arrayEv = comdat any

$_ZN10ciObjArray12is_obj_arrayEv = comdat any

$_ZNK14objArrayHandleclEv = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZNK14objArrayHandle3objEv = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN7ciArrayC2E15typeArrayHandle = comdat any

$_ZN11ciTypeArray11type_stringEv = comdat any

$_ZN11ciTypeArray13is_type_arrayEv = comdat any

$_ZNK15typeArrayHandleclEv = comdat any

$_ZNK15typeArrayHandle3objEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN5ciEnv12get_metadataEP8Metadata = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN17ResetNoHandleMarkC2Ev = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Thread16last_handle_markEv = comdat any

$_ZN10HandleMark4pushEv = comdat any

$_ZN10HandleMark15pop_and_restoreEv = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP10ciMetadataE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10ciMetadataEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN13GrowableArrayIP8ciMethodE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP8ciMethodE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8ciMethodEC2EPS1_ii = comdat any

$_ZN13GrowableArrayIP7ciKlassE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP7ciKlassE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7ciKlassEC2EPS1_ii = comdat any

$_ZN13GrowableArrayIP10ciInstanceE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP10ciInstanceE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10ciInstanceEC2EPS1_ii = comdat any

$_ZN13GrowableArrayIP15ciReturnAddressE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP15ciReturnAddressE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP15ciReturnAddressEC2EPS1_ii = comdat any

$_ZN13GrowableArrayIP8ciSymbolE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP8ciSymbolE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8ciSymbolEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_ = comdat any

$_ZNK17GrowableArrayViewIP10ciMetadataE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP10ciMetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10ciMetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8ciSymbolE8allocateEv = comdat any

$_ZN13GrowableArrayIP8ciSymbolE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8ciSymbolE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8ciSymbolE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8ciSymbolE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8ciSymbolE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8ciMethodE8allocateEv = comdat any

$_ZN13GrowableArrayIP8ciMethodE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8ciMethodE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8ciMethodE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8ciMethodE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8ciMethodE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP7ciKlassE8allocateEv = comdat any

$_ZN13GrowableArrayIP7ciKlassE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7ciKlassE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7ciKlassE8allocateEi = comdat any

$_ZNK13GrowableArrayIP7ciKlassE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP7ciKlassE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP10ciInstanceE8allocateEv = comdat any

$_ZN13GrowableArrayIP10ciInstanceE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10ciInstanceE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10ciInstanceE8allocateEi = comdat any

$_ZNK13GrowableArrayIP10ciInstanceE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10ciInstanceE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv = comdat any

$_ZN13GrowableArrayIP15ciReturnAddressE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP15ciReturnAddressE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP15ciReturnAddressE8allocateEi = comdat any

$_ZNK13GrowableArrayIP15ciReturnAddressE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP15ciReturnAddressE8allocateEi8MEMFLAGS = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10ciCallSite = comdat any

$_ZTV12ciMemberName = comdat any

$_ZTV14ciMethodHandle = comdat any

$_ZTV12ciMethodType = comdat any

$_ZTV10ciObjArray = comdat any

$_ZTV11ciTypeArray = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN15ciObjectFactory19_shared_ci_metadataE = hidden global ptr null, align 8
@_ZN15ciObjectFactory18_shared_ci_symbolsE = hidden global [1170 x ptr] zeroinitializer, align 16
@_ZN15ciObjectFactory19_shared_ident_limitE = hidden global i32 0, align 4
@_ZN15ciObjectFactory12_initializedE = hidden global i8 0, align 1
@_ZN6ciType12_basic_typesE = external global [20 x ptr], align 16
@_ZN5ciEnv21_null_object_instanceE = external global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external global ptr, align 8
@_ZN5ciEnv13_String_klassE = external global ptr, align 8
@_ZN5ciEnv12_Class_klassE = external global ptr, align 8
@_ZN5ciEnv16_Cloneable_klassE = external global ptr, align 8
@_ZN5ciEnv18_ClassLoader_klassE = external global ptr, align 8
@_ZN5ciEnv19_Serializable_klassE = external global ptr, align 8
@_ZN5ciEnv13_System_klassE = external global ptr, align 8
@_ZN5ciEnv16_Throwable_klassE = external global ptr, align 8
@_ZN5ciEnv12_Error_klassE = external global ptr, align 8
@_ZN5ciEnv16_Exception_klassE = external global ptr, align 8
@_ZN5ciEnv23_RuntimeException_klassE = external global ptr, align 8
@_ZN5ciEnv22_SecurityManager_klassE = external global ptr, align 8
@_ZN5ciEnv23_ProtectionDomain_klassE = external global ptr, align 8
@_ZN5ciEnv27_AccessControlContext_klassE = external global ptr, align 8
@_ZN5ciEnv23_AccessController_klassE = external global ptr, align 8
@_ZN5ciEnv24_SecureClassLoader_klassE = external global ptr, align 8
@_ZN5ciEnv29_ClassNotFoundException_klassE = external global ptr, align 8
@_ZN5ciEnv13_Record_klassE = external global ptr, align 8
@_ZN5ciEnv27_NoClassDefFoundError_klassE = external global ptr, align 8
@_ZN5ciEnv19_LinkageError_klassE = external global ptr, align 8
@_ZN5ciEnv25_ClassCastException_klassE = external global ptr, align 8
@_ZN5ciEnv26_ArrayStoreException_klassE = external global ptr, align 8
@_ZN5ciEnv26_VirtualMachineError_klassE = external global ptr, align 8
@_ZN5ciEnv20_InternalError_klassE = external global ptr, align 8
@_ZN5ciEnv23_OutOfMemoryError_klassE = external global ptr, align 8
@_ZN5ciEnv25_StackOverflowError_klassE = external global ptr, align 8
@_ZN5ciEnv35_IllegalMonitorStateException_klassE = external global ptr, align 8
@_ZN5ciEnv16_Reference_klassE = external global ptr, align 8
@_ZN5ciEnv20_SoftReference_klassE = external global ptr, align 8
@_ZN5ciEnv20_WeakReference_klassE = external global ptr, align 8
@_ZN5ciEnv21_FinalReference_klassE = external global ptr, align 8
@_ZN5ciEnv23_PhantomReference_klassE = external global ptr, align 8
@_ZN5ciEnv16_Finalizer_klassE = external global ptr, align 8
@_ZN5ciEnv13_Thread_klassE = external global ptr, align 8
@_ZN5ciEnv25_Thread_FieldHolder_klassE = external global ptr, align 8
@_ZN5ciEnv23_Thread_Constants_klassE = external global ptr, align 8
@_ZN5ciEnv18_ThreadGroup_klassE = external global ptr, align 8
@_ZN5ciEnv24_BaseVirtualThread_klassE = external global ptr, align 8
@_ZN5ciEnv20_VirtualThread_klassE = external global ptr, align 8
@_ZN5ciEnv25_BoundVirtualThread_klassE = external global ptr, align 8
@_ZN5ciEnv17_Properties_klassE = external global ptr, align 8
@_ZN5ciEnv13_Module_klassE = external global ptr, align 8
@_ZN5ciEnv31_reflect_AccessibleObject_klassE = external global ptr, align 8
@_ZN5ciEnv20_reflect_Field_klassE = external global ptr, align 8
@_ZN5ciEnv24_reflect_Parameter_klassE = external global ptr, align 8
@_ZN5ciEnv21_reflect_Method_klassE = external global ptr, align 8
@_ZN5ciEnv26_reflect_Constructor_klassE = external global ptr, align 8
@_ZN5ciEnv15_Runnable_klassE = external global ptr, align 8
@_ZN5ciEnv24_ContinuationScope_klassE = external global ptr, align 8
@_ZN5ciEnv19_Continuation_klassE = external global ptr, align 8
@_ZN5ciEnv17_StackChunk_klassE = external global ptr, align 8
@_ZN5ciEnv33_reflect_MethodAccessorImpl_klassE = external global ptr, align 8
@_ZN5ciEnv36_reflect_DelegatingClassLoader_klassE = external global ptr, align 8
@_ZN5ciEnv27_reflect_ConstantPool_klassE = external global ptr, align 8
@_ZN5ciEnv30_reflect_CallerSensitive_klassE = external global ptr, align 8
@_ZN5ciEnv61_reflect_DirectConstructorHandleAccessor_NativeAccessor_klassE = external global ptr, align 8
@_ZN5ciEnv51_reflect_SerializationConstructorAccessorImpl_klassE = external global ptr, align 8
@_ZN5ciEnv25_DirectMethodHandle_klassE = external global ptr, align 8
@_ZN5ciEnv19_MethodHandle_klassE = external global ptr, align 8
@_ZN5ciEnv16_VarHandle_klassE = external global ptr, align 8
@_ZN5ciEnv17_MemberName_klassE = external global ptr, align 8
@_ZN5ciEnv25_ResolvedMethodName_klassE = external global ptr, align 8
@_ZN5ciEnv26_MethodHandleNatives_klassE = external global ptr, align 8
@_ZN5ciEnv17_LambdaForm_klassE = external global ptr, align 8
@_ZN5ciEnv17_MethodType_klassE = external global ptr, align 8
@_ZN5ciEnv27_BootstrapMethodError_klassE = external global ptr, align 8
@_ZN5ciEnv15_CallSite_klassE = external global ptr, align 8
@_ZN5ciEnv23_NativeEntryPoint_klassE = external global ptr, align 8
@_ZN5ciEnv20_ABIDescriptor_klassE = external global ptr, align 8
@_ZN5ciEnv16_VMStorage_klassE = external global ptr, align 8
@_ZN5ciEnv15_CallConv_klassE = external global ptr, align 8
@_ZN5ciEnv14_Context_klassE = external global ptr, align 8
@_ZN5ciEnv23_ConstantCallSite_klassE = external global ptr, align 8
@_ZN5ciEnv22_MutableCallSite_klassE = external global ptr, align 8
@_ZN5ciEnv23_VolatileCallSite_klassE = external global ptr, align 8
@_ZN5ciEnv32_AssertionStatusDirectives_klassE = external global ptr, align 8
@_ZN5ciEnv19_StringBuffer_klassE = external global ptr, align 8
@_ZN5ciEnv20_StringBuilder_klassE = external global ptr, align 8
@_ZN5ciEnv22_UnsafeConstants_klassE = external global ptr, align 8
@_ZN5ciEnv22_internal_Unsafe_klassE = external global ptr, align 8
@_ZN5ciEnv21_module_Modules_klassE = external global ptr, align 8
@_ZN5ciEnv27_ByteArrayInputStream_klassE = external global ptr, align 8
@_ZN5ciEnv10_URL_klassE = external global ptr, align 8
@_ZN5ciEnv21_URLClassLoader_klassE = external global ptr, align 8
@_ZN5ciEnv11_Enum_klassE = external global ptr, align 8
@_ZN5ciEnv19_Jar_Manifest_klassE = external global ptr, align 8
@_ZN5ciEnv45_jdk_internal_loader_BuiltinClassLoader_klassE = external global ptr, align 8
@_ZN5ciEnv39_jdk_internal_loader_ClassLoaders_klassE = external global ptr, align 8
@_ZN5ciEnv54_jdk_internal_loader_ClassLoaders_AppClassLoader_klassE = external global ptr, align 8
@_ZN5ciEnv59_jdk_internal_loader_ClassLoaders_PlatformClassLoader_klassE = external global ptr, align 8
@_ZN5ciEnv17_CodeSource_klassE = external global ptr, align 8
@_ZN5ciEnv24_ConcurrentHashMap_klassE = external global ptr, align 8
@_ZN5ciEnv16_ArrayList_klassE = external global ptr, align 8
@_ZN5ciEnv24_StackTraceElement_klassE = external global ptr, align 8
@_ZN5ciEnv17_nio_Buffer_klassE = external global ptr, align 8
@_ZN5ciEnv18_StackWalker_klassE = external global ptr, align 8
@_ZN5ciEnv26_AbstractStackWalker_klassE = external global ptr, align 8
@_ZN5ciEnv21_ClassFrameInfo_klassE = external global ptr, align 8
@_ZN5ciEnv21_StackFrameInfo_klassE = external global ptr, align 8
@_ZN5ciEnv25_LiveStackFrameInfo_klassE = external global ptr, align 8
@_ZN5ciEnv61_java_util_concurrent_locks_AbstractOwnableSynchronizer_klassE = external global ptr, align 8
@_ZN5ciEnv14_Boolean_klassE = external global ptr, align 8
@_ZN5ciEnv16_Character_klassE = external global ptr, align 8
@_ZN5ciEnv12_Float_klassE = external global ptr, align 8
@_ZN5ciEnv13_Double_klassE = external global ptr, align 8
@_ZN5ciEnv11_Byte_klassE = external global ptr, align 8
@_ZN5ciEnv12_Short_klassE = external global ptr, align 8
@_ZN5ciEnv14_Integer_klassE = external global ptr, align 8
@_ZN5ciEnv11_Long_klassE = external global ptr, align 8
@_ZN5ciEnv15_Iterator_klassE = external global ptr, align 8
@_ZN5ciEnv22_RecordComponent_klassE = external global ptr, align 8
@_ZN5ciEnv27_vector_VectorSupport_klassE = external global ptr, align 8
@_ZN5ciEnv27_vector_VectorPayload_klassE = external global ptr, align 8
@_ZN5ciEnv20_vector_Vector_klassE = external global ptr, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = external global ptr, align 8
@_ZN5ciEnv27_vector_VectorShuffle_klassE = external global ptr, align 8
@_ZN5ciEnv19_FillerObject_klassE = external global ptr, align 8
@_ZN5ciEnv18_unloaded_cisymbolE = external global ptr, align 8
@_ZN5ciEnv26_unloaded_ciinstance_klassE = external global ptr, align 8
@_ZN5ciEnv25_unloaded_ciobjarrayklassE = external global ptr, align 8
@ReplayCompiles = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/ci/ciObjectFactory.cpp\00", align 1
@tty = external global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"ciObjectFactory (%d) meta data contents:\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"<ciObjectFactory oops=%d metadata=%d unloaded_methods=%d unloaded_instances=%d unloaded_klasses=%d>\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZTV12ciNullObject = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN8Universe17_typeArrayKlassesE = external global [12 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV10ciCallSite = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciInstance11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN10ciInstance10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK10ciCallSite12is_call_siteEv, ptr @_ZN10ciInstance11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN8ciObject8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV10ciInstance = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"ciInstance\00", align 1
@_ZTV12ciMemberName = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciInstance11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN10ciInstance10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN10ciInstance11is_instanceEv, ptr @_ZNK12ciMemberName14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN8ciObject8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV14ciMethodHandle = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciInstance11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN10ciInstance10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN10ciInstance11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK14ciMethodHandle16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN8ciObject8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV12ciMethodType = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciInstance11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN10ciInstance10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN10ciInstance11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK12ciMethodType14is_method_typeEv, ptr @_ZN8ciObject8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV10ciObjArray = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN10ciObjArray11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN7ciArray10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN8ciObject11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN7ciArray8is_arrayEv, ptr @_ZN10ciObjArray12is_obj_arrayEv, ptr @_ZN8ciObject13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@_ZTV7ciArray = external unnamed_addr constant { [19 x ptr] }, align 8
@UseCompressedClassPointers = external global i8, align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ciObjArray\00", align 1
@_ZTV11ciTypeArray = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN11ciTypeArray11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK8ciObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv, ptr @_ZN7ciArray10print_implEP12outputStream, ptr @_ZNK8ciObject14is_null_objectEv, ptr @_ZNK8ciObject12is_call_siteEv, ptr @_ZN8ciObject11is_instanceEv, ptr @_ZNK8ciObject14is_member_nameEv, ptr @_ZNK8ciObject16is_method_handleEv, ptr @_ZNK8ciObject14is_method_typeEv, ptr @_ZN7ciArray8is_arrayEv, ptr @_ZN8ciObject12is_obj_arrayEv, ptr @_ZN11ciTypeArray13is_type_arrayEv, ptr @_ZNK8ciObject21is_native_entry_pointEv, ptr @_ZNK8ciObject12is_classlessEv, ptr @_ZN8ciObject16dump_replay_dataEP12outputStream] }, comdat, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"ciTypeArray\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.hpp\00", align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@UseSystemMemoryBarrier = external global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ciObjectFactory.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15ciObjectFactoryC1EP5Arenai = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15ciObjectFactoryC2EP5Arenai

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
define hidden void @_ZN15ciObjectFactoryC2EP5Arenai(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIP8ciMethodEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  call void @_ZN13GrowableArrayIP7ciKlassEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  call void @_ZN13GrowableArrayIP10ciInstanceEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %26 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 5
  %27 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  call void @_ZN13GrowableArrayIP15ciReturnAddressEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %28 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 6
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  call void @_ZN13GrowableArrayIP8ciSymbolEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29, i32 noundef 100, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 7
  %31 = load i32, ptr @_ZN15ciObjectFactory19_shared_ident_limitE, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 10
  store i32 0, ptr %32, align 8
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %41, %3
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, 61
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 9
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [61 x ptr], ptr %37, i64 0, i64 %39
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %33, !llvm.loop !6

44:                                               ; preds = %33
  %45 = load ptr, ptr @_ZN15ciObjectFactory19_shared_ci_metadataE, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.ciObjectFactory, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr @_ZN15ciObjectFactory19_shared_ci_metadataE, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP10ciMetadataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ciMethodEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.0, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP8ciMethodE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciKlassEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.3, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP7ciKlassE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ciInstanceEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.6, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP10ciInstanceE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ciReturnAddressEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.9, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP15ciReturnAddressE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ciSymbolEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.12, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP8ciSymbolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr null, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !8

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ciEnv, align 8
  %7 = alloca ptr, align 8
  %8 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %9)
  store i64 48, ptr %1, align 8
  store i8 7, ptr %2, align 1
  %10 = load i64, ptr %1, align 8
  %11 = load i8, ptr %2, align 1
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext %11, i32 noundef 0) #7
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN5ciEnvC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %13)
  %14 = call noundef ptr @_ZN5ciEnv7currentEv()
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.ciEnv, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @_ZN15ciObjectFactory19init_shared_objectsEv(ptr noundef nonnull align 8 dereferenceable(652) %17)
  store volatile i8 1, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  call void @_ZN5ciEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(1265) %6) #7
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
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

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

declare void @_ZN5ciEnvC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory19init_shared_objectsEv(ptr noundef nonnull align 8 dereferenceable(652) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnumRange, align 4
  %5 = alloca %class.EnumIterator, align 4
  %6 = alloca %class.EnumIterator, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 7
  store i32 1, ptr %17, align 8
  call void @_ZN9EnumRangeI10vmSymbolIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @_ZNK9EnumRangeI10vmSymbolIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %47, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %25 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZNK12EnumIteratorI10vmSymbolIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %26)
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = call noundef i32 @_ZNK12EnumIteratorI10vmSymbolIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr @_ZN9vmSymbols9symbol_atE10vmSymbolID(i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %33) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %8, align 4
  call void @_ZN8ciSymbolC1EP6Symbol10vmSymbolID(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %34, %36 ], [ null, %28 ]
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call noundef i32 @_ZN9vmSymbols6as_intE10vmSymbolID(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1170 x ptr], ptr @_ZN15ciObjectFactory18_shared_ci_symbolsE, i64 0, i64 %45
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %39
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI10vmSymbolIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

49:                                               ; preds = %24
  store i32 4, ptr %11, align 4
  br label %50

50:                                               ; preds = %87, %49
  %51 = load i32, ptr %11, align 4
  %52 = icmp sle i32 %51, 19
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %12, align 1
  %56 = load i8, ptr %12, align 1
  %57 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i8, ptr %12, align 1
  %61 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %60, i1 noundef zeroext false)
  br i1 %61, label %86, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 16
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 18
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %72) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %12, align 1
  call void @_ZN6ciTypeC1E9BasicType(ptr noundef nonnull align 8 dereferenceable(25) %73, i8 noundef zeroext %76)
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %73, %75 ], [ null, %70 ]
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [20 x ptr], ptr @_ZN6ciType12_basic_typesE, i64 0, i64 %80
  store ptr %78, ptr %81, align 8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [20 x ptr], ptr @_ZN6ciType12_basic_typesE, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %66, %62, %59, %53
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %50, !llvm.loop !9

90:                                               ; preds = %50
  %91 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %92) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZN12ciNullObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93)
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi ptr [ %93, %95 ], [ null, %90 ]
  store ptr %97, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  %98 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %98)
  %99 = call noundef zeroext i1 @_ZN9vmClasses22Object_klass_is_loadedEv()
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = call noundef ptr @_ZN9vmClasses12Object_klassEv()
  %102 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %101)
  %103 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  store ptr %103, ptr @_ZN5ciEnv13_Object_klassE, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = call noundef zeroext i1 @_ZN9vmClasses22String_klass_is_loadedEv()
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZN9vmClasses12String_klassEv()
  %108 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %107)
  %109 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  store ptr %109, ptr @_ZN5ciEnv13_String_klassE, align 8
  br label %110

110:                                              ; preds = %106, %104
  %111 = call noundef zeroext i1 @_ZN9vmClasses21Class_klass_is_loadedEv()
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = call noundef ptr @_ZN9vmClasses11Class_klassEv()
  %114 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %113)
  %115 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  store ptr %115, ptr @_ZN5ciEnv12_Class_klassE, align 8
  br label %116

116:                                              ; preds = %112, %110
  %117 = call noundef zeroext i1 @_ZN9vmClasses25Cloneable_klass_is_loadedEv()
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = call noundef ptr @_ZN9vmClasses15Cloneable_klassEv()
  %120 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %119)
  %121 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  store ptr %121, ptr @_ZN5ciEnv16_Cloneable_klassE, align 8
  br label %122

122:                                              ; preds = %118, %116
  %123 = call noundef zeroext i1 @_ZN9vmClasses27ClassLoader_klass_is_loadedEv()
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = call noundef ptr @_ZN9vmClasses17ClassLoader_klassEv()
  %126 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %125)
  %127 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
  store ptr %127, ptr @_ZN5ciEnv18_ClassLoader_klassE, align 8
  br label %128

128:                                              ; preds = %124, %122
  %129 = call noundef zeroext i1 @_ZN9vmClasses28Serializable_klass_is_loadedEv()
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = call noundef ptr @_ZN9vmClasses18Serializable_klassEv()
  %132 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %131)
  %133 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
  store ptr %133, ptr @_ZN5ciEnv19_Serializable_klassE, align 8
  br label %134

134:                                              ; preds = %130, %128
  %135 = call noundef zeroext i1 @_ZN9vmClasses22System_klass_is_loadedEv()
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZN9vmClasses12System_klassEv()
  %138 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %137)
  %139 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  store ptr %139, ptr @_ZN5ciEnv13_System_klassE, align 8
  br label %140

140:                                              ; preds = %136, %134
  %141 = call noundef zeroext i1 @_ZN9vmClasses25Throwable_klass_is_loadedEv()
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZN9vmClasses15Throwable_klassEv()
  %144 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %143)
  %145 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
  store ptr %145, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  br label %146

146:                                              ; preds = %142, %140
  %147 = call noundef zeroext i1 @_ZN9vmClasses21Error_klass_is_loadedEv()
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZN9vmClasses11Error_klassEv()
  %150 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %149)
  %151 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  store ptr %151, ptr @_ZN5ciEnv12_Error_klassE, align 8
  br label %152

152:                                              ; preds = %148, %146
  %153 = call noundef zeroext i1 @_ZN9vmClasses25Exception_klass_is_loadedEv()
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = call noundef ptr @_ZN9vmClasses15Exception_klassEv()
  %156 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %155)
  %157 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  store ptr %157, ptr @_ZN5ciEnv16_Exception_klassE, align 8
  br label %158

158:                                              ; preds = %154, %152
  %159 = call noundef zeroext i1 @_ZN9vmClasses32RuntimeException_klass_is_loadedEv()
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = call noundef ptr @_ZN9vmClasses22RuntimeException_klassEv()
  %162 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %161)
  %163 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  store ptr %163, ptr @_ZN5ciEnv23_RuntimeException_klassE, align 8
  br label %164

164:                                              ; preds = %160, %158
  %165 = call noundef zeroext i1 @_ZN9vmClasses31SecurityManager_klass_is_loadedEv()
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = call noundef ptr @_ZN9vmClasses21SecurityManager_klassEv()
  %168 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %167)
  %169 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
  store ptr %169, ptr @_ZN5ciEnv22_SecurityManager_klassE, align 8
  br label %170

170:                                              ; preds = %166, %164
  %171 = call noundef zeroext i1 @_ZN9vmClasses32ProtectionDomain_klass_is_loadedEv()
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZN9vmClasses22ProtectionDomain_klassEv()
  %174 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %173)
  %175 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
  store ptr %175, ptr @_ZN5ciEnv23_ProtectionDomain_klassE, align 8
  br label %176

176:                                              ; preds = %172, %170
  %177 = call noundef zeroext i1 @_ZN9vmClasses36AccessControlContext_klass_is_loadedEv()
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = call noundef ptr @_ZN9vmClasses26AccessControlContext_klassEv()
  %180 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %179)
  %181 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
  store ptr %181, ptr @_ZN5ciEnv27_AccessControlContext_klassE, align 8
  br label %182

182:                                              ; preds = %178, %176
  %183 = call noundef zeroext i1 @_ZN9vmClasses32AccessController_klass_is_loadedEv()
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = call noundef ptr @_ZN9vmClasses22AccessController_klassEv()
  %186 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %185)
  %187 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
  store ptr %187, ptr @_ZN5ciEnv23_AccessController_klassE, align 8
  br label %188

188:                                              ; preds = %184, %182
  %189 = call noundef zeroext i1 @_ZN9vmClasses33SecureClassLoader_klass_is_loadedEv()
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = call noundef ptr @_ZN9vmClasses23SecureClassLoader_klassEv()
  %192 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %191)
  %193 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
  store ptr %193, ptr @_ZN5ciEnv24_SecureClassLoader_klassE, align 8
  br label %194

194:                                              ; preds = %190, %188
  %195 = call noundef zeroext i1 @_ZN9vmClasses38ClassNotFoundException_klass_is_loadedEv()
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = call noundef ptr @_ZN9vmClasses28ClassNotFoundException_klassEv()
  %198 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %197)
  %199 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
  store ptr %199, ptr @_ZN5ciEnv29_ClassNotFoundException_klassE, align 8
  br label %200

200:                                              ; preds = %196, %194
  %201 = call noundef zeroext i1 @_ZN9vmClasses22Record_klass_is_loadedEv()
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = call noundef ptr @_ZN9vmClasses12Record_klassEv()
  %204 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %203)
  %205 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
  store ptr %205, ptr @_ZN5ciEnv13_Record_klassE, align 8
  br label %206

206:                                              ; preds = %202, %200
  %207 = call noundef zeroext i1 @_ZN9vmClasses36NoClassDefFoundError_klass_is_loadedEv()
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = call noundef ptr @_ZN9vmClasses26NoClassDefFoundError_klassEv()
  %210 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %209)
  %211 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
  store ptr %211, ptr @_ZN5ciEnv27_NoClassDefFoundError_klassE, align 8
  br label %212

212:                                              ; preds = %208, %206
  %213 = call noundef zeroext i1 @_ZN9vmClasses28LinkageError_klass_is_loadedEv()
  br i1 %213, label %214, label %218

214:                                              ; preds = %212
  %215 = call noundef ptr @_ZN9vmClasses18LinkageError_klassEv()
  %216 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %215)
  %217 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
  store ptr %217, ptr @_ZN5ciEnv19_LinkageError_klassE, align 8
  br label %218

218:                                              ; preds = %214, %212
  %219 = call noundef zeroext i1 @_ZN9vmClasses34ClassCastException_klass_is_loadedEv()
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = call noundef ptr @_ZN9vmClasses24ClassCastException_klassEv()
  %222 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %221)
  %223 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  store ptr %223, ptr @_ZN5ciEnv25_ClassCastException_klassE, align 8
  br label %224

224:                                              ; preds = %220, %218
  %225 = call noundef zeroext i1 @_ZN9vmClasses35ArrayStoreException_klass_is_loadedEv()
  br i1 %225, label %226, label %230

226:                                              ; preds = %224
  %227 = call noundef ptr @_ZN9vmClasses25ArrayStoreException_klassEv()
  %228 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %227)
  %229 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
  store ptr %229, ptr @_ZN5ciEnv26_ArrayStoreException_klassE, align 8
  br label %230

230:                                              ; preds = %226, %224
  %231 = call noundef zeroext i1 @_ZN9vmClasses35VirtualMachineError_klass_is_loadedEv()
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = call noundef ptr @_ZN9vmClasses25VirtualMachineError_klassEv()
  %234 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %233)
  %235 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
  store ptr %235, ptr @_ZN5ciEnv26_VirtualMachineError_klassE, align 8
  br label %236

236:                                              ; preds = %232, %230
  %237 = call noundef zeroext i1 @_ZN9vmClasses29InternalError_klass_is_loadedEv()
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = call noundef ptr @_ZN9vmClasses19InternalError_klassEv()
  %240 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %239)
  %241 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
  store ptr %241, ptr @_ZN5ciEnv20_InternalError_klassE, align 8
  br label %242

242:                                              ; preds = %238, %236
  %243 = call noundef zeroext i1 @_ZN9vmClasses32OutOfMemoryError_klass_is_loadedEv()
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = call noundef ptr @_ZN9vmClasses22OutOfMemoryError_klassEv()
  %246 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %245)
  %247 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
  store ptr %247, ptr @_ZN5ciEnv23_OutOfMemoryError_klassE, align 8
  br label %248

248:                                              ; preds = %244, %242
  %249 = call noundef zeroext i1 @_ZN9vmClasses34StackOverflowError_klass_is_loadedEv()
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = call noundef ptr @_ZN9vmClasses24StackOverflowError_klassEv()
  %252 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %251)
  %253 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
  store ptr %253, ptr @_ZN5ciEnv25_StackOverflowError_klassE, align 8
  br label %254

254:                                              ; preds = %250, %248
  %255 = call noundef zeroext i1 @_ZN9vmClasses44IllegalMonitorStateException_klass_is_loadedEv()
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZN9vmClasses34IllegalMonitorStateException_klassEv()
  %258 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %257)
  %259 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
  store ptr %259, ptr @_ZN5ciEnv35_IllegalMonitorStateException_klassE, align 8
  br label %260

260:                                              ; preds = %256, %254
  %261 = call noundef zeroext i1 @_ZN9vmClasses25Reference_klass_is_loadedEv()
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = call noundef ptr @_ZN9vmClasses15Reference_klassEv()
  %264 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %263)
  %265 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
  store ptr %265, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  br label %266

266:                                              ; preds = %262, %260
  %267 = call noundef zeroext i1 @_ZN9vmClasses29SoftReference_klass_is_loadedEv()
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = call noundef ptr @_ZN9vmClasses19SoftReference_klassEv()
  %270 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %269)
  %271 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
  store ptr %271, ptr @_ZN5ciEnv20_SoftReference_klassE, align 8
  br label %272

272:                                              ; preds = %268, %266
  %273 = call noundef zeroext i1 @_ZN9vmClasses29WeakReference_klass_is_loadedEv()
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = call noundef ptr @_ZN9vmClasses19WeakReference_klassEv()
  %276 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %275)
  %277 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
  store ptr %277, ptr @_ZN5ciEnv20_WeakReference_klassE, align 8
  br label %278

278:                                              ; preds = %274, %272
  %279 = call noundef zeroext i1 @_ZN9vmClasses30FinalReference_klass_is_loadedEv()
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = call noundef ptr @_ZN9vmClasses20FinalReference_klassEv()
  %282 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %281)
  %283 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
  store ptr %283, ptr @_ZN5ciEnv21_FinalReference_klassE, align 8
  br label %284

284:                                              ; preds = %280, %278
  %285 = call noundef zeroext i1 @_ZN9vmClasses32PhantomReference_klass_is_loadedEv()
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = call noundef ptr @_ZN9vmClasses22PhantomReference_klassEv()
  %288 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %287)
  %289 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
  store ptr %289, ptr @_ZN5ciEnv23_PhantomReference_klassE, align 8
  br label %290

290:                                              ; preds = %286, %284
  %291 = call noundef zeroext i1 @_ZN9vmClasses25Finalizer_klass_is_loadedEv()
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = call noundef ptr @_ZN9vmClasses15Finalizer_klassEv()
  %294 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %293)
  %295 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
  store ptr %295, ptr @_ZN5ciEnv16_Finalizer_klassE, align 8
  br label %296

296:                                              ; preds = %292, %290
  %297 = call noundef zeroext i1 @_ZN9vmClasses22Thread_klass_is_loadedEv()
  br i1 %297, label %298, label %302

298:                                              ; preds = %296
  %299 = call noundef ptr @_ZN9vmClasses12Thread_klassEv()
  %300 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %299)
  %301 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
  store ptr %301, ptr @_ZN5ciEnv13_Thread_klassE, align 8
  br label %302

302:                                              ; preds = %298, %296
  %303 = call noundef zeroext i1 @_ZN9vmClasses34Thread_FieldHolder_klass_is_loadedEv()
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = call noundef ptr @_ZN9vmClasses24Thread_FieldHolder_klassEv()
  %306 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %305)
  %307 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  store ptr %307, ptr @_ZN5ciEnv25_Thread_FieldHolder_klassE, align 8
  br label %308

308:                                              ; preds = %304, %302
  %309 = call noundef zeroext i1 @_ZN9vmClasses32Thread_Constants_klass_is_loadedEv()
  br i1 %309, label %310, label %314

310:                                              ; preds = %308
  %311 = call noundef ptr @_ZN9vmClasses22Thread_Constants_klassEv()
  %312 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %311)
  %313 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
  store ptr %313, ptr @_ZN5ciEnv23_Thread_Constants_klassE, align 8
  br label %314

314:                                              ; preds = %310, %308
  %315 = call noundef zeroext i1 @_ZN9vmClasses27ThreadGroup_klass_is_loadedEv()
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = call noundef ptr @_ZN9vmClasses17ThreadGroup_klassEv()
  %318 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %317)
  %319 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
  store ptr %319, ptr @_ZN5ciEnv18_ThreadGroup_klassE, align 8
  br label %320

320:                                              ; preds = %316, %314
  %321 = call noundef zeroext i1 @_ZN9vmClasses33BaseVirtualThread_klass_is_loadedEv()
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = call noundef ptr @_ZN9vmClasses23BaseVirtualThread_klassEv()
  %324 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %323)
  %325 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
  store ptr %325, ptr @_ZN5ciEnv24_BaseVirtualThread_klassE, align 8
  br label %326

326:                                              ; preds = %322, %320
  %327 = call noundef zeroext i1 @_ZN9vmClasses29VirtualThread_klass_is_loadedEv()
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = call noundef ptr @_ZN9vmClasses19VirtualThread_klassEv()
  %330 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %329)
  %331 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
  store ptr %331, ptr @_ZN5ciEnv20_VirtualThread_klassE, align 8
  br label %332

332:                                              ; preds = %328, %326
  %333 = call noundef zeroext i1 @_ZN9vmClasses34BoundVirtualThread_klass_is_loadedEv()
  br i1 %333, label %334, label %338

334:                                              ; preds = %332
  %335 = call noundef ptr @_ZN9vmClasses24BoundVirtualThread_klassEv()
  %336 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %335)
  %337 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
  store ptr %337, ptr @_ZN5ciEnv25_BoundVirtualThread_klassE, align 8
  br label %338

338:                                              ; preds = %334, %332
  %339 = call noundef zeroext i1 @_ZN9vmClasses26Properties_klass_is_loadedEv()
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = call noundef ptr @_ZN9vmClasses16Properties_klassEv()
  %342 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %341)
  %343 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
  store ptr %343, ptr @_ZN5ciEnv17_Properties_klassE, align 8
  br label %344

344:                                              ; preds = %340, %338
  %345 = call noundef zeroext i1 @_ZN9vmClasses22Module_klass_is_loadedEv()
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = call noundef ptr @_ZN9vmClasses12Module_klassEv()
  %348 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %347)
  %349 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
  store ptr %349, ptr @_ZN5ciEnv13_Module_klassE, align 8
  br label %350

350:                                              ; preds = %346, %344
  %351 = call noundef zeroext i1 @_ZN9vmClasses40reflect_AccessibleObject_klass_is_loadedEv()
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = call noundef ptr @_ZN9vmClasses30reflect_AccessibleObject_klassEv()
  %354 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %353)
  %355 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
  store ptr %355, ptr @_ZN5ciEnv31_reflect_AccessibleObject_klassE, align 8
  br label %356

356:                                              ; preds = %352, %350
  %357 = call noundef zeroext i1 @_ZN9vmClasses29reflect_Field_klass_is_loadedEv()
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  %359 = call noundef ptr @_ZN9vmClasses19reflect_Field_klassEv()
  %360 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %359)
  %361 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
  store ptr %361, ptr @_ZN5ciEnv20_reflect_Field_klassE, align 8
  br label %362

362:                                              ; preds = %358, %356
  %363 = call noundef zeroext i1 @_ZN9vmClasses33reflect_Parameter_klass_is_loadedEv()
  br i1 %363, label %364, label %368

364:                                              ; preds = %362
  %365 = call noundef ptr @_ZN9vmClasses23reflect_Parameter_klassEv()
  %366 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %365)
  %367 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
  store ptr %367, ptr @_ZN5ciEnv24_reflect_Parameter_klassE, align 8
  br label %368

368:                                              ; preds = %364, %362
  %369 = call noundef zeroext i1 @_ZN9vmClasses30reflect_Method_klass_is_loadedEv()
  br i1 %369, label %370, label %374

370:                                              ; preds = %368
  %371 = call noundef ptr @_ZN9vmClasses20reflect_Method_klassEv()
  %372 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %371)
  %373 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
  store ptr %373, ptr @_ZN5ciEnv21_reflect_Method_klassE, align 8
  br label %374

374:                                              ; preds = %370, %368
  %375 = call noundef zeroext i1 @_ZN9vmClasses35reflect_Constructor_klass_is_loadedEv()
  br i1 %375, label %376, label %380

376:                                              ; preds = %374
  %377 = call noundef ptr @_ZN9vmClasses25reflect_Constructor_klassEv()
  %378 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %377)
  %379 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
  store ptr %379, ptr @_ZN5ciEnv26_reflect_Constructor_klassE, align 8
  br label %380

380:                                              ; preds = %376, %374
  %381 = call noundef zeroext i1 @_ZN9vmClasses24Runnable_klass_is_loadedEv()
  br i1 %381, label %382, label %386

382:                                              ; preds = %380
  %383 = call noundef ptr @_ZN9vmClasses14Runnable_klassEv()
  %384 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %383)
  %385 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
  store ptr %385, ptr @_ZN5ciEnv15_Runnable_klassE, align 8
  br label %386

386:                                              ; preds = %382, %380
  %387 = call noundef zeroext i1 @_ZN9vmClasses33ContinuationScope_klass_is_loadedEv()
  br i1 %387, label %388, label %392

388:                                              ; preds = %386
  %389 = call noundef ptr @_ZN9vmClasses23ContinuationScope_klassEv()
  %390 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %389)
  %391 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
  store ptr %391, ptr @_ZN5ciEnv24_ContinuationScope_klassE, align 8
  br label %392

392:                                              ; preds = %388, %386
  %393 = call noundef zeroext i1 @_ZN9vmClasses28Continuation_klass_is_loadedEv()
  br i1 %393, label %394, label %398

394:                                              ; preds = %392
  %395 = call noundef ptr @_ZN9vmClasses18Continuation_klassEv()
  %396 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %395)
  %397 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %396)
  store ptr %397, ptr @_ZN5ciEnv19_Continuation_klassE, align 8
  br label %398

398:                                              ; preds = %394, %392
  %399 = call noundef zeroext i1 @_ZN9vmClasses26StackChunk_klass_is_loadedEv()
  br i1 %399, label %400, label %404

400:                                              ; preds = %398
  %401 = call noundef ptr @_ZN9vmClasses16StackChunk_klassEv()
  %402 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %401)
  %403 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
  store ptr %403, ptr @_ZN5ciEnv17_StackChunk_klassE, align 8
  br label %404

404:                                              ; preds = %400, %398
  %405 = call noundef zeroext i1 @_ZN9vmClasses42reflect_MethodAccessorImpl_klass_is_loadedEv()
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = call noundef ptr @_ZN9vmClasses32reflect_MethodAccessorImpl_klassEv()
  %408 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %407)
  %409 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
  store ptr %409, ptr @_ZN5ciEnv33_reflect_MethodAccessorImpl_klassE, align 8
  br label %410

410:                                              ; preds = %406, %404
  %411 = call noundef zeroext i1 @_ZN9vmClasses45reflect_DelegatingClassLoader_klass_is_loadedEv()
  br i1 %411, label %412, label %416

412:                                              ; preds = %410
  %413 = call noundef ptr @_ZN9vmClasses35reflect_DelegatingClassLoader_klassEv()
  %414 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %413)
  %415 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
  store ptr %415, ptr @_ZN5ciEnv36_reflect_DelegatingClassLoader_klassE, align 8
  br label %416

416:                                              ; preds = %412, %410
  %417 = call noundef zeroext i1 @_ZN9vmClasses36reflect_ConstantPool_klass_is_loadedEv()
  br i1 %417, label %418, label %422

418:                                              ; preds = %416
  %419 = call noundef ptr @_ZN9vmClasses26reflect_ConstantPool_klassEv()
  %420 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %419)
  %421 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
  store ptr %421, ptr @_ZN5ciEnv27_reflect_ConstantPool_klassE, align 8
  br label %422

422:                                              ; preds = %418, %416
  %423 = call noundef zeroext i1 @_ZN9vmClasses39reflect_CallerSensitive_klass_is_loadedEv()
  br i1 %423, label %424, label %428

424:                                              ; preds = %422
  %425 = call noundef ptr @_ZN9vmClasses29reflect_CallerSensitive_klassEv()
  %426 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %425)
  %427 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
  store ptr %427, ptr @_ZN5ciEnv30_reflect_CallerSensitive_klassE, align 8
  br label %428

428:                                              ; preds = %424, %422
  %429 = call noundef zeroext i1 @_ZN9vmClasses70reflect_DirectConstructorHandleAccessor_NativeAccessor_klass_is_loadedEv()
  br i1 %429, label %430, label %434

430:                                              ; preds = %428
  %431 = call noundef ptr @_ZN9vmClasses60reflect_DirectConstructorHandleAccessor_NativeAccessor_klassEv()
  %432 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %431)
  %433 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
  store ptr %433, ptr @_ZN5ciEnv61_reflect_DirectConstructorHandleAccessor_NativeAccessor_klassE, align 8
  br label %434

434:                                              ; preds = %430, %428
  %435 = call noundef zeroext i1 @_ZN9vmClasses60reflect_SerializationConstructorAccessorImpl_klass_is_loadedEv()
  br i1 %435, label %436, label %440

436:                                              ; preds = %434
  %437 = call noundef ptr @_ZN9vmClasses50reflect_SerializationConstructorAccessorImpl_klassEv()
  %438 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %437)
  %439 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
  store ptr %439, ptr @_ZN5ciEnv51_reflect_SerializationConstructorAccessorImpl_klassE, align 8
  br label %440

440:                                              ; preds = %436, %434
  %441 = call noundef zeroext i1 @_ZN9vmClasses34DirectMethodHandle_klass_is_loadedEv()
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  %443 = call noundef ptr @_ZN9vmClasses24DirectMethodHandle_klassEv()
  %444 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %443)
  %445 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %444)
  store ptr %445, ptr @_ZN5ciEnv25_DirectMethodHandle_klassE, align 8
  br label %446

446:                                              ; preds = %442, %440
  %447 = call noundef zeroext i1 @_ZN9vmClasses28MethodHandle_klass_is_loadedEv()
  br i1 %447, label %448, label %452

448:                                              ; preds = %446
  %449 = call noundef ptr @_ZN9vmClasses18MethodHandle_klassEv()
  %450 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %449)
  %451 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %450)
  store ptr %451, ptr @_ZN5ciEnv19_MethodHandle_klassE, align 8
  br label %452

452:                                              ; preds = %448, %446
  %453 = call noundef zeroext i1 @_ZN9vmClasses25VarHandle_klass_is_loadedEv()
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = call noundef ptr @_ZN9vmClasses15VarHandle_klassEv()
  %456 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %455)
  %457 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
  store ptr %457, ptr @_ZN5ciEnv16_VarHandle_klassE, align 8
  br label %458

458:                                              ; preds = %454, %452
  %459 = call noundef zeroext i1 @_ZN9vmClasses26MemberName_klass_is_loadedEv()
  br i1 %459, label %460, label %464

460:                                              ; preds = %458
  %461 = call noundef ptr @_ZN9vmClasses16MemberName_klassEv()
  %462 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %461)
  %463 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
  store ptr %463, ptr @_ZN5ciEnv17_MemberName_klassE, align 8
  br label %464

464:                                              ; preds = %460, %458
  %465 = call noundef zeroext i1 @_ZN9vmClasses34ResolvedMethodName_klass_is_loadedEv()
  br i1 %465, label %466, label %470

466:                                              ; preds = %464
  %467 = call noundef ptr @_ZN9vmClasses24ResolvedMethodName_klassEv()
  %468 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %467)
  %469 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
  store ptr %469, ptr @_ZN5ciEnv25_ResolvedMethodName_klassE, align 8
  br label %470

470:                                              ; preds = %466, %464
  %471 = call noundef zeroext i1 @_ZN9vmClasses35MethodHandleNatives_klass_is_loadedEv()
  br i1 %471, label %472, label %476

472:                                              ; preds = %470
  %473 = call noundef ptr @_ZN9vmClasses25MethodHandleNatives_klassEv()
  %474 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %473)
  %475 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
  store ptr %475, ptr @_ZN5ciEnv26_MethodHandleNatives_klassE, align 8
  br label %476

476:                                              ; preds = %472, %470
  %477 = call noundef zeroext i1 @_ZN9vmClasses26LambdaForm_klass_is_loadedEv()
  br i1 %477, label %478, label %482

478:                                              ; preds = %476
  %479 = call noundef ptr @_ZN9vmClasses16LambdaForm_klassEv()
  %480 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %479)
  %481 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
  store ptr %481, ptr @_ZN5ciEnv17_LambdaForm_klassE, align 8
  br label %482

482:                                              ; preds = %478, %476
  %483 = call noundef zeroext i1 @_ZN9vmClasses26MethodType_klass_is_loadedEv()
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  %485 = call noundef ptr @_ZN9vmClasses16MethodType_klassEv()
  %486 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %485)
  %487 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
  store ptr %487, ptr @_ZN5ciEnv17_MethodType_klassE, align 8
  br label %488

488:                                              ; preds = %484, %482
  %489 = call noundef zeroext i1 @_ZN9vmClasses36BootstrapMethodError_klass_is_loadedEv()
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = call noundef ptr @_ZN9vmClasses26BootstrapMethodError_klassEv()
  %492 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %491)
  %493 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
  store ptr %493, ptr @_ZN5ciEnv27_BootstrapMethodError_klassE, align 8
  br label %494

494:                                              ; preds = %490, %488
  %495 = call noundef zeroext i1 @_ZN9vmClasses24CallSite_klass_is_loadedEv()
  br i1 %495, label %496, label %500

496:                                              ; preds = %494
  %497 = call noundef ptr @_ZN9vmClasses14CallSite_klassEv()
  %498 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %497)
  %499 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
  store ptr %499, ptr @_ZN5ciEnv15_CallSite_klassE, align 8
  br label %500

500:                                              ; preds = %496, %494
  %501 = call noundef zeroext i1 @_ZN9vmClasses32NativeEntryPoint_klass_is_loadedEv()
  br i1 %501, label %502, label %506

502:                                              ; preds = %500
  %503 = call noundef ptr @_ZN9vmClasses22NativeEntryPoint_klassEv()
  %504 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %503)
  %505 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
  store ptr %505, ptr @_ZN5ciEnv23_NativeEntryPoint_klassE, align 8
  br label %506

506:                                              ; preds = %502, %500
  %507 = call noundef zeroext i1 @_ZN9vmClasses29ABIDescriptor_klass_is_loadedEv()
  br i1 %507, label %508, label %512

508:                                              ; preds = %506
  %509 = call noundef ptr @_ZN9vmClasses19ABIDescriptor_klassEv()
  %510 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %509)
  %511 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %510)
  store ptr %511, ptr @_ZN5ciEnv20_ABIDescriptor_klassE, align 8
  br label %512

512:                                              ; preds = %508, %506
  %513 = call noundef zeroext i1 @_ZN9vmClasses25VMStorage_klass_is_loadedEv()
  br i1 %513, label %514, label %518

514:                                              ; preds = %512
  %515 = call noundef ptr @_ZN9vmClasses15VMStorage_klassEv()
  %516 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %515)
  %517 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
  store ptr %517, ptr @_ZN5ciEnv16_VMStorage_klassE, align 8
  br label %518

518:                                              ; preds = %514, %512
  %519 = call noundef zeroext i1 @_ZN9vmClasses24CallConv_klass_is_loadedEv()
  br i1 %519, label %520, label %524

520:                                              ; preds = %518
  %521 = call noundef ptr @_ZN9vmClasses14CallConv_klassEv()
  %522 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %521)
  %523 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %522)
  store ptr %523, ptr @_ZN5ciEnv15_CallConv_klassE, align 8
  br label %524

524:                                              ; preds = %520, %518
  %525 = call noundef zeroext i1 @_ZN9vmClasses23Context_klass_is_loadedEv()
  br i1 %525, label %526, label %530

526:                                              ; preds = %524
  %527 = call noundef ptr @_ZN9vmClasses13Context_klassEv()
  %528 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %527)
  %529 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
  store ptr %529, ptr @_ZN5ciEnv14_Context_klassE, align 8
  br label %530

530:                                              ; preds = %526, %524
  %531 = call noundef zeroext i1 @_ZN9vmClasses32ConstantCallSite_klass_is_loadedEv()
  br i1 %531, label %532, label %536

532:                                              ; preds = %530
  %533 = call noundef ptr @_ZN9vmClasses22ConstantCallSite_klassEv()
  %534 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %533)
  %535 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
  store ptr %535, ptr @_ZN5ciEnv23_ConstantCallSite_klassE, align 8
  br label %536

536:                                              ; preds = %532, %530
  %537 = call noundef zeroext i1 @_ZN9vmClasses31MutableCallSite_klass_is_loadedEv()
  br i1 %537, label %538, label %542

538:                                              ; preds = %536
  %539 = call noundef ptr @_ZN9vmClasses21MutableCallSite_klassEv()
  %540 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %539)
  %541 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
  store ptr %541, ptr @_ZN5ciEnv22_MutableCallSite_klassE, align 8
  br label %542

542:                                              ; preds = %538, %536
  %543 = call noundef zeroext i1 @_ZN9vmClasses32VolatileCallSite_klass_is_loadedEv()
  br i1 %543, label %544, label %548

544:                                              ; preds = %542
  %545 = call noundef ptr @_ZN9vmClasses22VolatileCallSite_klassEv()
  %546 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %545)
  %547 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
  store ptr %547, ptr @_ZN5ciEnv23_VolatileCallSite_klassE, align 8
  br label %548

548:                                              ; preds = %544, %542
  %549 = call noundef zeroext i1 @_ZN9vmClasses41AssertionStatusDirectives_klass_is_loadedEv()
  br i1 %549, label %550, label %554

550:                                              ; preds = %548
  %551 = call noundef ptr @_ZN9vmClasses31AssertionStatusDirectives_klassEv()
  %552 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %551)
  %553 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
  store ptr %553, ptr @_ZN5ciEnv32_AssertionStatusDirectives_klassE, align 8
  br label %554

554:                                              ; preds = %550, %548
  %555 = call noundef zeroext i1 @_ZN9vmClasses28StringBuffer_klass_is_loadedEv()
  br i1 %555, label %556, label %560

556:                                              ; preds = %554
  %557 = call noundef ptr @_ZN9vmClasses18StringBuffer_klassEv()
  %558 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %557)
  %559 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
  store ptr %559, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  br label %560

560:                                              ; preds = %556, %554
  %561 = call noundef zeroext i1 @_ZN9vmClasses29StringBuilder_klass_is_loadedEv()
  br i1 %561, label %562, label %566

562:                                              ; preds = %560
  %563 = call noundef ptr @_ZN9vmClasses19StringBuilder_klassEv()
  %564 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %563)
  %565 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %564)
  store ptr %565, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  br label %566

566:                                              ; preds = %562, %560
  %567 = call noundef zeroext i1 @_ZN9vmClasses31UnsafeConstants_klass_is_loadedEv()
  br i1 %567, label %568, label %572

568:                                              ; preds = %566
  %569 = call noundef ptr @_ZN9vmClasses21UnsafeConstants_klassEv()
  %570 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %569)
  %571 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
  store ptr %571, ptr @_ZN5ciEnv22_UnsafeConstants_klassE, align 8
  br label %572

572:                                              ; preds = %568, %566
  %573 = call noundef zeroext i1 @_ZN9vmClasses31internal_Unsafe_klass_is_loadedEv()
  br i1 %573, label %574, label %578

574:                                              ; preds = %572
  %575 = call noundef ptr @_ZN9vmClasses21internal_Unsafe_klassEv()
  %576 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %575)
  %577 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %576)
  store ptr %577, ptr @_ZN5ciEnv22_internal_Unsafe_klassE, align 8
  br label %578

578:                                              ; preds = %574, %572
  %579 = call noundef zeroext i1 @_ZN9vmClasses30module_Modules_klass_is_loadedEv()
  br i1 %579, label %580, label %584

580:                                              ; preds = %578
  %581 = call noundef ptr @_ZN9vmClasses20module_Modules_klassEv()
  %582 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %581)
  %583 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
  store ptr %583, ptr @_ZN5ciEnv21_module_Modules_klassE, align 8
  br label %584

584:                                              ; preds = %580, %578
  %585 = call noundef zeroext i1 @_ZN9vmClasses36ByteArrayInputStream_klass_is_loadedEv()
  br i1 %585, label %586, label %590

586:                                              ; preds = %584
  %587 = call noundef ptr @_ZN9vmClasses26ByteArrayInputStream_klassEv()
  %588 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %587)
  %589 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
  store ptr %589, ptr @_ZN5ciEnv27_ByteArrayInputStream_klassE, align 8
  br label %590

590:                                              ; preds = %586, %584
  %591 = call noundef zeroext i1 @_ZN9vmClasses19URL_klass_is_loadedEv()
  br i1 %591, label %592, label %596

592:                                              ; preds = %590
  %593 = call noundef ptr @_ZN9vmClasses9URL_klassEv()
  %594 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %593)
  %595 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %594)
  store ptr %595, ptr @_ZN5ciEnv10_URL_klassE, align 8
  br label %596

596:                                              ; preds = %592, %590
  %597 = call noundef zeroext i1 @_ZN9vmClasses30URLClassLoader_klass_is_loadedEv()
  br i1 %597, label %598, label %602

598:                                              ; preds = %596
  %599 = call noundef ptr @_ZN9vmClasses20URLClassLoader_klassEv()
  %600 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %599)
  %601 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %600)
  store ptr %601, ptr @_ZN5ciEnv21_URLClassLoader_klassE, align 8
  br label %602

602:                                              ; preds = %598, %596
  %603 = call noundef zeroext i1 @_ZN9vmClasses20Enum_klass_is_loadedEv()
  br i1 %603, label %604, label %608

604:                                              ; preds = %602
  %605 = call noundef ptr @_ZN9vmClasses10Enum_klassEv()
  %606 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %605)
  %607 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %606)
  store ptr %607, ptr @_ZN5ciEnv11_Enum_klassE, align 8
  br label %608

608:                                              ; preds = %604, %602
  %609 = call noundef zeroext i1 @_ZN9vmClasses28Jar_Manifest_klass_is_loadedEv()
  br i1 %609, label %610, label %614

610:                                              ; preds = %608
  %611 = call noundef ptr @_ZN9vmClasses18Jar_Manifest_klassEv()
  %612 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %611)
  %613 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
  store ptr %613, ptr @_ZN5ciEnv19_Jar_Manifest_klassE, align 8
  br label %614

614:                                              ; preds = %610, %608
  %615 = call noundef zeroext i1 @_ZN9vmClasses54jdk_internal_loader_BuiltinClassLoader_klass_is_loadedEv()
  br i1 %615, label %616, label %620

616:                                              ; preds = %614
  %617 = call noundef ptr @_ZN9vmClasses44jdk_internal_loader_BuiltinClassLoader_klassEv()
  %618 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %617)
  %619 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %618)
  store ptr %619, ptr @_ZN5ciEnv45_jdk_internal_loader_BuiltinClassLoader_klassE, align 8
  br label %620

620:                                              ; preds = %616, %614
  %621 = call noundef zeroext i1 @_ZN9vmClasses48jdk_internal_loader_ClassLoaders_klass_is_loadedEv()
  br i1 %621, label %622, label %626

622:                                              ; preds = %620
  %623 = call noundef ptr @_ZN9vmClasses38jdk_internal_loader_ClassLoaders_klassEv()
  %624 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %623)
  %625 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
  store ptr %625, ptr @_ZN5ciEnv39_jdk_internal_loader_ClassLoaders_klassE, align 8
  br label %626

626:                                              ; preds = %622, %620
  %627 = call noundef zeroext i1 @_ZN9vmClasses63jdk_internal_loader_ClassLoaders_AppClassLoader_klass_is_loadedEv()
  br i1 %627, label %628, label %632

628:                                              ; preds = %626
  %629 = call noundef ptr @_ZN9vmClasses53jdk_internal_loader_ClassLoaders_AppClassLoader_klassEv()
  %630 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %629)
  %631 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %630)
  store ptr %631, ptr @_ZN5ciEnv54_jdk_internal_loader_ClassLoaders_AppClassLoader_klassE, align 8
  br label %632

632:                                              ; preds = %628, %626
  %633 = call noundef zeroext i1 @_ZN9vmClasses68jdk_internal_loader_ClassLoaders_PlatformClassLoader_klass_is_loadedEv()
  br i1 %633, label %634, label %638

634:                                              ; preds = %632
  %635 = call noundef ptr @_ZN9vmClasses58jdk_internal_loader_ClassLoaders_PlatformClassLoader_klassEv()
  %636 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %635)
  %637 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %636)
  store ptr %637, ptr @_ZN5ciEnv59_jdk_internal_loader_ClassLoaders_PlatformClassLoader_klassE, align 8
  br label %638

638:                                              ; preds = %634, %632
  %639 = call noundef zeroext i1 @_ZN9vmClasses26CodeSource_klass_is_loadedEv()
  br i1 %639, label %640, label %644

640:                                              ; preds = %638
  %641 = call noundef ptr @_ZN9vmClasses16CodeSource_klassEv()
  %642 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %641)
  %643 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
  store ptr %643, ptr @_ZN5ciEnv17_CodeSource_klassE, align 8
  br label %644

644:                                              ; preds = %640, %638
  %645 = call noundef zeroext i1 @_ZN9vmClasses33ConcurrentHashMap_klass_is_loadedEv()
  br i1 %645, label %646, label %650

646:                                              ; preds = %644
  %647 = call noundef ptr @_ZN9vmClasses23ConcurrentHashMap_klassEv()
  %648 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %647)
  %649 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %648)
  store ptr %649, ptr @_ZN5ciEnv24_ConcurrentHashMap_klassE, align 8
  br label %650

650:                                              ; preds = %646, %644
  %651 = call noundef zeroext i1 @_ZN9vmClasses25ArrayList_klass_is_loadedEv()
  br i1 %651, label %652, label %656

652:                                              ; preds = %650
  %653 = call noundef ptr @_ZN9vmClasses15ArrayList_klassEv()
  %654 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %653)
  %655 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %654)
  store ptr %655, ptr @_ZN5ciEnv16_ArrayList_klassE, align 8
  br label %656

656:                                              ; preds = %652, %650
  %657 = call noundef zeroext i1 @_ZN9vmClasses33StackTraceElement_klass_is_loadedEv()
  br i1 %657, label %658, label %662

658:                                              ; preds = %656
  %659 = call noundef ptr @_ZN9vmClasses23StackTraceElement_klassEv()
  %660 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %659)
  %661 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %660)
  store ptr %661, ptr @_ZN5ciEnv24_StackTraceElement_klassE, align 8
  br label %662

662:                                              ; preds = %658, %656
  %663 = call noundef zeroext i1 @_ZN9vmClasses26nio_Buffer_klass_is_loadedEv()
  br i1 %663, label %664, label %668

664:                                              ; preds = %662
  %665 = call noundef ptr @_ZN9vmClasses16nio_Buffer_klassEv()
  %666 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %665)
  %667 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %666)
  store ptr %667, ptr @_ZN5ciEnv17_nio_Buffer_klassE, align 8
  br label %668

668:                                              ; preds = %664, %662
  %669 = call noundef zeroext i1 @_ZN9vmClasses27StackWalker_klass_is_loadedEv()
  br i1 %669, label %670, label %674

670:                                              ; preds = %668
  %671 = call noundef ptr @_ZN9vmClasses17StackWalker_klassEv()
  %672 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %671)
  %673 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
  store ptr %673, ptr @_ZN5ciEnv18_StackWalker_klassE, align 8
  br label %674

674:                                              ; preds = %670, %668
  %675 = call noundef zeroext i1 @_ZN9vmClasses35AbstractStackWalker_klass_is_loadedEv()
  br i1 %675, label %676, label %680

676:                                              ; preds = %674
  %677 = call noundef ptr @_ZN9vmClasses25AbstractStackWalker_klassEv()
  %678 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %677)
  %679 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
  store ptr %679, ptr @_ZN5ciEnv26_AbstractStackWalker_klassE, align 8
  br label %680

680:                                              ; preds = %676, %674
  %681 = call noundef zeroext i1 @_ZN9vmClasses30ClassFrameInfo_klass_is_loadedEv()
  br i1 %681, label %682, label %686

682:                                              ; preds = %680
  %683 = call noundef ptr @_ZN9vmClasses20ClassFrameInfo_klassEv()
  %684 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %683)
  %685 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
  store ptr %685, ptr @_ZN5ciEnv21_ClassFrameInfo_klassE, align 8
  br label %686

686:                                              ; preds = %682, %680
  %687 = call noundef zeroext i1 @_ZN9vmClasses30StackFrameInfo_klass_is_loadedEv()
  br i1 %687, label %688, label %692

688:                                              ; preds = %686
  %689 = call noundef ptr @_ZN9vmClasses20StackFrameInfo_klassEv()
  %690 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %689)
  %691 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %690)
  store ptr %691, ptr @_ZN5ciEnv21_StackFrameInfo_klassE, align 8
  br label %692

692:                                              ; preds = %688, %686
  %693 = call noundef zeroext i1 @_ZN9vmClasses34LiveStackFrameInfo_klass_is_loadedEv()
  br i1 %693, label %694, label %698

694:                                              ; preds = %692
  %695 = call noundef ptr @_ZN9vmClasses24LiveStackFrameInfo_klassEv()
  %696 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %695)
  %697 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %696)
  store ptr %697, ptr @_ZN5ciEnv25_LiveStackFrameInfo_klassE, align 8
  br label %698

698:                                              ; preds = %694, %692
  %699 = call noundef zeroext i1 @_ZN9vmClasses70java_util_concurrent_locks_AbstractOwnableSynchronizer_klass_is_loadedEv()
  br i1 %699, label %700, label %704

700:                                              ; preds = %698
  %701 = call noundef ptr @_ZN9vmClasses60java_util_concurrent_locks_AbstractOwnableSynchronizer_klassEv()
  %702 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %701)
  %703 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
  store ptr %703, ptr @_ZN5ciEnv61_java_util_concurrent_locks_AbstractOwnableSynchronizer_klassE, align 8
  br label %704

704:                                              ; preds = %700, %698
  %705 = call noundef zeroext i1 @_ZN9vmClasses23Boolean_klass_is_loadedEv()
  br i1 %705, label %706, label %710

706:                                              ; preds = %704
  %707 = call noundef ptr @_ZN9vmClasses13Boolean_klassEv()
  %708 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %707)
  %709 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %708)
  store ptr %709, ptr @_ZN5ciEnv14_Boolean_klassE, align 8
  br label %710

710:                                              ; preds = %706, %704
  %711 = call noundef zeroext i1 @_ZN9vmClasses25Character_klass_is_loadedEv()
  br i1 %711, label %712, label %716

712:                                              ; preds = %710
  %713 = call noundef ptr @_ZN9vmClasses15Character_klassEv()
  %714 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %713)
  %715 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
  store ptr %715, ptr @_ZN5ciEnv16_Character_klassE, align 8
  br label %716

716:                                              ; preds = %712, %710
  %717 = call noundef zeroext i1 @_ZN9vmClasses21Float_klass_is_loadedEv()
  br i1 %717, label %718, label %722

718:                                              ; preds = %716
  %719 = call noundef ptr @_ZN9vmClasses11Float_klassEv()
  %720 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %719)
  %721 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %720)
  store ptr %721, ptr @_ZN5ciEnv12_Float_klassE, align 8
  br label %722

722:                                              ; preds = %718, %716
  %723 = call noundef zeroext i1 @_ZN9vmClasses22Double_klass_is_loadedEv()
  br i1 %723, label %724, label %728

724:                                              ; preds = %722
  %725 = call noundef ptr @_ZN9vmClasses12Double_klassEv()
  %726 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %725)
  %727 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %726)
  store ptr %727, ptr @_ZN5ciEnv13_Double_klassE, align 8
  br label %728

728:                                              ; preds = %724, %722
  %729 = call noundef zeroext i1 @_ZN9vmClasses20Byte_klass_is_loadedEv()
  br i1 %729, label %730, label %734

730:                                              ; preds = %728
  %731 = call noundef ptr @_ZN9vmClasses10Byte_klassEv()
  %732 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %731)
  %733 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %732)
  store ptr %733, ptr @_ZN5ciEnv11_Byte_klassE, align 8
  br label %734

734:                                              ; preds = %730, %728
  %735 = call noundef zeroext i1 @_ZN9vmClasses21Short_klass_is_loadedEv()
  br i1 %735, label %736, label %740

736:                                              ; preds = %734
  %737 = call noundef ptr @_ZN9vmClasses11Short_klassEv()
  %738 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %737)
  %739 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %738)
  store ptr %739, ptr @_ZN5ciEnv12_Short_klassE, align 8
  br label %740

740:                                              ; preds = %736, %734
  %741 = call noundef zeroext i1 @_ZN9vmClasses23Integer_klass_is_loadedEv()
  br i1 %741, label %742, label %746

742:                                              ; preds = %740
  %743 = call noundef ptr @_ZN9vmClasses13Integer_klassEv()
  %744 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %743)
  %745 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
  store ptr %745, ptr @_ZN5ciEnv14_Integer_klassE, align 8
  br label %746

746:                                              ; preds = %742, %740
  %747 = call noundef zeroext i1 @_ZN9vmClasses20Long_klass_is_loadedEv()
  br i1 %747, label %748, label %752

748:                                              ; preds = %746
  %749 = call noundef ptr @_ZN9vmClasses10Long_klassEv()
  %750 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %749)
  %751 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %750)
  store ptr %751, ptr @_ZN5ciEnv11_Long_klassE, align 8
  br label %752

752:                                              ; preds = %748, %746
  %753 = call noundef zeroext i1 @_ZN9vmClasses24Iterator_klass_is_loadedEv()
  br i1 %753, label %754, label %758

754:                                              ; preds = %752
  %755 = call noundef ptr @_ZN9vmClasses14Iterator_klassEv()
  %756 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %755)
  %757 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %756)
  store ptr %757, ptr @_ZN5ciEnv15_Iterator_klassE, align 8
  br label %758

758:                                              ; preds = %754, %752
  %759 = call noundef zeroext i1 @_ZN9vmClasses31RecordComponent_klass_is_loadedEv()
  br i1 %759, label %760, label %764

760:                                              ; preds = %758
  %761 = call noundef ptr @_ZN9vmClasses21RecordComponent_klassEv()
  %762 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %761)
  %763 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %762)
  store ptr %763, ptr @_ZN5ciEnv22_RecordComponent_klassE, align 8
  br label %764

764:                                              ; preds = %760, %758
  %765 = call noundef zeroext i1 @_ZN9vmClasses36vector_VectorSupport_klass_is_loadedEv()
  br i1 %765, label %766, label %770

766:                                              ; preds = %764
  %767 = call noundef ptr @_ZN9vmClasses26vector_VectorSupport_klassEv()
  %768 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %767)
  %769 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %768)
  store ptr %769, ptr @_ZN5ciEnv27_vector_VectorSupport_klassE, align 8
  br label %770

770:                                              ; preds = %766, %764
  %771 = call noundef zeroext i1 @_ZN9vmClasses36vector_VectorPayload_klass_is_loadedEv()
  br i1 %771, label %772, label %776

772:                                              ; preds = %770
  %773 = call noundef ptr @_ZN9vmClasses26vector_VectorPayload_klassEv()
  %774 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %773)
  %775 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
  store ptr %775, ptr @_ZN5ciEnv27_vector_VectorPayload_klassE, align 8
  br label %776

776:                                              ; preds = %772, %770
  %777 = call noundef zeroext i1 @_ZN9vmClasses29vector_Vector_klass_is_loadedEv()
  br i1 %777, label %778, label %782

778:                                              ; preds = %776
  %779 = call noundef ptr @_ZN9vmClasses19vector_Vector_klassEv()
  %780 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %779)
  %781 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %780)
  store ptr %781, ptr @_ZN5ciEnv20_vector_Vector_klassE, align 8
  br label %782

782:                                              ; preds = %778, %776
  %783 = call noundef zeroext i1 @_ZN9vmClasses33vector_VectorMask_klass_is_loadedEv()
  br i1 %783, label %784, label %788

784:                                              ; preds = %782
  %785 = call noundef ptr @_ZN9vmClasses23vector_VectorMask_klassEv()
  %786 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %785)
  %787 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %786)
  store ptr %787, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  br label %788

788:                                              ; preds = %784, %782
  %789 = call noundef zeroext i1 @_ZN9vmClasses36vector_VectorShuffle_klass_is_loadedEv()
  br i1 %789, label %790, label %794

790:                                              ; preds = %788
  %791 = call noundef ptr @_ZN9vmClasses26vector_VectorShuffle_klassEv()
  %792 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %791)
  %793 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %792)
  store ptr %793, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  br label %794

794:                                              ; preds = %790, %788
  %795 = call noundef zeroext i1 @_ZN9vmClasses28FillerObject_klass_is_loadedEv()
  br i1 %795, label %796, label %800

796:                                              ; preds = %794
  %797 = call noundef ptr @_ZN9vmClasses18FillerObject_klassEv()
  %798 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %797)
  %799 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %798)
  store ptr %799, ptr @_ZN5ciEnv19_FillerObject_klassE, align 8
  br label %800

800:                                              ; preds = %796, %794
  store i32 -1, ptr %13, align 4
  br label %801

801:                                              ; preds = %837, %800
  %802 = load i32, ptr %13, align 4
  %803 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 1
  %804 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %803)
  %805 = icmp ne i32 %802, %804
  br i1 %805, label %806, label %838

806:                                              ; preds = %801
  %807 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 1
  %808 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %807)
  store i32 %808, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %809

809:                                              ; preds = %834, %806
  %810 = load i32, ptr %14, align 4
  %811 = load i32, ptr %13, align 4
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %837

813:                                              ; preds = %809
  %814 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 1
  %815 = load i32, ptr %14, align 4
  %816 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %814, i32 noundef %815)
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %15, align 8
  %818 = load ptr, ptr %15, align 8
  %819 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
  br i1 %819, label %820, label %833

820:                                              ; preds = %813
  %821 = load ptr, ptr %15, align 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds ptr, ptr %822, i64 10
  %824 = load ptr, ptr %823, align 8
  %825 = call noundef zeroext i1 %824(ptr noundef nonnull align 8 dereferenceable(24) %821)
  br i1 %825, label %826, label %833

826:                                              ; preds = %820
  %827 = load ptr, ptr %15, align 8
  %828 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %827)
  %829 = call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %828)
  %830 = load ptr, ptr %15, align 8
  %831 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
  %832 = call noundef ptr @_ZNK15ciInstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144) %831)
  br label %833

833:                                              ; preds = %826, %820, %813
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %14, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %14, align 4
  br label %809, !llvm.loop !10

837:                                              ; preds = %809
  br label %801, !llvm.loop !11

838:                                              ; preds = %801
  %839 = call noundef ptr @_ZN9vmSymbols12dummy_symbolEv()
  %840 = call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %839)
  store ptr %840, ptr @_ZN5ciEnv18_unloaded_cisymbolE, align 8
  %841 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 144, ptr noundef %842) #7
  %844 = icmp eq ptr %843, null
  br i1 %844, label %847, label %845

845:                                              ; preds = %838
  %846 = load ptr, ptr @_ZN5ciEnv18_unloaded_cisymbolE, align 8
  call void @_ZN15ciInstanceKlassC1EP8ciSymbolP8_jobjectS3_(ptr noundef nonnull align 8 dereferenceable(144) %843, ptr noundef %846, ptr noundef null, ptr noundef null)
  br label %847

847:                                              ; preds = %845, %838
  %848 = phi ptr [ %843, %845 ], [ null, %838 ]
  store ptr %848, ptr @_ZN5ciEnv26_unloaded_ciinstance_klassE, align 8
  %849 = load ptr, ptr @_ZN5ciEnv26_unloaded_ciinstance_klassE, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %849)
  %850 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %851) #7
  %853 = icmp eq ptr %852, null
  br i1 %853, label %857, label %854

854:                                              ; preds = %847
  %855 = load ptr, ptr @_ZN5ciEnv18_unloaded_cisymbolE, align 8
  %856 = load ptr, ptr @_ZN5ciEnv26_unloaded_ciinstance_klassE, align 8
  call void @_ZN15ciObjArrayKlassC1EP8ciSymbolP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(64) %852, ptr noundef %855, ptr noundef %856, i32 noundef 1)
  br label %857

857:                                              ; preds = %854, %847
  %858 = phi ptr [ %852, %854 ], [ null, %847 ]
  store ptr %858, ptr @_ZN5ciEnv25_unloaded_ciobjarrayklassE, align 8
  %859 = load ptr, ptr @_ZN5ciEnv25_unloaded_ciobjarrayklassE, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %859)
  %860 = call noundef ptr @_ZN8Universe14boolArrayKlassEv()
  %861 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %860)
  %862 = call noundef ptr @_ZN8Universe14charArrayKlassEv()
  %863 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %862)
  %864 = call noundef ptr @_ZN8Universe15floatArrayKlassEv()
  %865 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %864)
  %866 = call noundef ptr @_ZN8Universe16doubleArrayKlassEv()
  %867 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %866)
  %868 = call noundef ptr @_ZN8Universe14byteArrayKlassEv()
  %869 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %868)
  %870 = call noundef ptr @_ZN8Universe15shortArrayKlassEv()
  %871 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %870)
  %872 = call noundef ptr @_ZN8Universe13intArrayKlassEv()
  %873 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %872)
  %874 = call noundef ptr @_ZN8Universe14longArrayKlassEv()
  %875 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %16, ptr noundef %874)
  %876 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 7
  %877 = load i32, ptr %876, align 8
  store i32 %877, ptr @_ZN15ciObjectFactory19_shared_ident_limitE, align 4
  %878 = getelementptr inbounds %class.ciObjectFactory, ptr %16, i32 0, i32 1
  store ptr %878, ptr @_ZN15ciObjectFactory19_shared_ci_metadataE, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ciEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(1265)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI10vmSymbolIDEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef 1)
  call void @_ZN9EnumRangeI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeI10vmSymbolIDE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef %6)
  call void @_ZN12EnumIteratorI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeI10vmSymbolIDE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef %6)
  call void @_ZN12EnumIteratorI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EnumIteratorI10vmSymbolIDEneES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12EnumIteratorI10vmSymbolIDEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorI10vmSymbolIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols9symbol_atE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #3

declare void @_ZN8ciSymbolC1EP6Symbol10vmSymbolID(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciObjectFactory, ptr %5, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  call void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9vmSymbols6as_intE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorI10vmSymbolIDEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorI10vmSymbolIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

declare void @_ZN6ciTypeC1E9BasicType(ptr noundef nonnull align 8 dereferenceable(25), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciNullObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8ciObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV12ciNullObject, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses22Object_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr @ReplayCompiles, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN8ciReplay19is_klass_unresolvedEPK13InstanceKlass(ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN5ciEnv26_unloaded_ciinstance_klassE, align 8
  store ptr %28, ptr %3, align 8
  br label %58

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %14, %2
  %31 = getelementptr inbounds %class.ciObjectFactory, ptr %11, i32 0, i32 1
  %32 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i32 %32, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %33 = getelementptr inbounds %class.ciObjectFactory, ptr %11, i32 0, i32 1
  %34 = call noundef i32 @_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %34, ptr %9, align 4
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %52, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN15ciObjectFactory19create_new_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %11, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %11, ptr noundef %40)
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds %class.ciObjectFactory, ptr %11, i32 0, i32 1
  %43 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds %class.ciObjectFactory, ptr %11, i32 0, i32 1
  %47 = call noundef i32 @_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %37
  %49 = getelementptr inbounds %class.ciObjectFactory, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %9, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %3, align 8
  br label %58

52:                                               ; preds = %30
  %53 = getelementptr inbounds %class.ciObjectFactory, ptr %11, i32 0, i32 1
  %54 = load i32, ptr %9, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN12ciBaseObject11as_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %52, %48, %27
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Object_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses22String_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 1), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12String_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 1), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses21Class_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 2), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11Class_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 2), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25Cloneable_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 3), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Cloneable_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 3), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses27ClassLoader_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 4), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses17ClassLoader_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 4), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses28Serializable_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 5), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18Serializable_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 5), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses22System_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 6), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12System_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 6), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25Throwable_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 7), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Throwable_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 7), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses21Error_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 8), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11Error_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 8), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25Exception_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 9), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Exception_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 9), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32RuntimeException_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 10), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22RuntimeException_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 10), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses31SecurityManager_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 11), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses21SecurityManager_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 11), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32ProtectionDomain_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 12), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22ProtectionDomain_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 12), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses36AccessControlContext_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 13), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses26AccessControlContext_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 13), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32AccessController_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 14), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22AccessController_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 14), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses33SecureClassLoader_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 15), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses23SecureClassLoader_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 15), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses38ClassNotFoundException_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 16), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses28ClassNotFoundException_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 16), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses22Record_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 17), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Record_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 17), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses36NoClassDefFoundError_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 18), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses26NoClassDefFoundError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 18), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses28LinkageError_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 19), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18LinkageError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 19), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses34ClassCastException_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 20), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses24ClassCastException_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 20), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses35ArrayStoreException_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 21), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses25ArrayStoreException_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 21), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses35VirtualMachineError_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 22), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses25VirtualMachineError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 22), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses29InternalError_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 23), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19InternalError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 23), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32OutOfMemoryError_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 24), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22OutOfMemoryError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 24), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses34StackOverflowError_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 25), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses24StackOverflowError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 25), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses44IllegalMonitorStateException_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 26), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses34IllegalMonitorStateException_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 26), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25Reference_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 27), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Reference_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 27), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses29SoftReference_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 28), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19SoftReference_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 28), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses29WeakReference_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 29), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19WeakReference_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 29), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses30FinalReference_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 30), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses20FinalReference_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 30), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32PhantomReference_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 31), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22PhantomReference_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 31), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25Finalizer_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 32), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Finalizer_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 32), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses22Thread_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 33), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Thread_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 33), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses34Thread_FieldHolder_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 34), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses24Thread_FieldHolder_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 34), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32Thread_Constants_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 35), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22Thread_Constants_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 35), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses27ThreadGroup_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 36), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses17ThreadGroup_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 36), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses33BaseVirtualThread_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 37), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses23BaseVirtualThread_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 37), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses29VirtualThread_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 38), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19VirtualThread_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 38), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses34BoundVirtualThread_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 39), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses24BoundVirtualThread_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 39), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses26Properties_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 40), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses16Properties_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 40), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses22Module_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 41), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Module_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 41), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses40reflect_AccessibleObject_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 42), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses30reflect_AccessibleObject_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 42), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses29reflect_Field_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 43), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19reflect_Field_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 43), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses33reflect_Parameter_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 44), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses23reflect_Parameter_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 44), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses30reflect_Method_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 45), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses20reflect_Method_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 45), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses35reflect_Constructor_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 46), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses25reflect_Constructor_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 46), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses24Runnable_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 47), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses14Runnable_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 47), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses33ContinuationScope_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 48), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses23ContinuationScope_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 48), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses28Continuation_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 49), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18Continuation_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 49), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses26StackChunk_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 50), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses16StackChunk_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 50), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses42reflect_MethodAccessorImpl_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 51), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses32reflect_MethodAccessorImpl_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 51), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses45reflect_DelegatingClassLoader_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 52), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses35reflect_DelegatingClassLoader_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 52), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses36reflect_ConstantPool_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 53), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses26reflect_ConstantPool_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 53), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses39reflect_CallerSensitive_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 54), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses29reflect_CallerSensitive_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 54), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses70reflect_DirectConstructorHandleAccessor_NativeAccessor_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 55), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses60reflect_DirectConstructorHandleAccessor_NativeAccessor_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 55), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses60reflect_SerializationConstructorAccessorImpl_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 56), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses50reflect_SerializationConstructorAccessorImpl_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 56), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses34DirectMethodHandle_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 57), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses24DirectMethodHandle_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 57), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses28MethodHandle_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 58), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18MethodHandle_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 58), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25VarHandle_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 59), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15VarHandle_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 59), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses26MemberName_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 60), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses16MemberName_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 60), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses34ResolvedMethodName_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 61), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses24ResolvedMethodName_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 61), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses35MethodHandleNatives_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 62), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses25MethodHandleNatives_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 62), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses26LambdaForm_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 63), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses16LambdaForm_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 63), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses26MethodType_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 64), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses16MethodType_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 64), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses36BootstrapMethodError_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 65), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses26BootstrapMethodError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 65), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses24CallSite_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 66), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses14CallSite_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 66), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32NativeEntryPoint_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 67), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22NativeEntryPoint_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 67), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses29ABIDescriptor_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 68), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19ABIDescriptor_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 68), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25VMStorage_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 69), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15VMStorage_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 69), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses24CallConv_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 70), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses14CallConv_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 70), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses23Context_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 71), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses13Context_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 71), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32ConstantCallSite_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 72), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22ConstantCallSite_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 72), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses31MutableCallSite_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 73), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses21MutableCallSite_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 73), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses32VolatileCallSite_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 74), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22VolatileCallSite_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 74), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses41AssertionStatusDirectives_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 75), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses31AssertionStatusDirectives_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 75), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses28StringBuffer_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 76), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18StringBuffer_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 76), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses29StringBuilder_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 77), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19StringBuilder_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 77), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses31UnsafeConstants_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 78), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses21UnsafeConstants_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 78), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses31internal_Unsafe_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 79), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses21internal_Unsafe_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 79), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses30module_Modules_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 80), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses20module_Modules_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 80), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses36ByteArrayInputStream_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 81), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses26ByteArrayInputStream_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 81), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses19URL_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 82), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses9URL_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 82), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses30URLClassLoader_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 83), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses20URLClassLoader_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 83), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses20Enum_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 84), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses10Enum_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 84), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses28Jar_Manifest_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 85), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18Jar_Manifest_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 85), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses54jdk_internal_loader_BuiltinClassLoader_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 86), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses44jdk_internal_loader_BuiltinClassLoader_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 86), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses48jdk_internal_loader_ClassLoaders_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 87), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses38jdk_internal_loader_ClassLoaders_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 87), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses63jdk_internal_loader_ClassLoaders_AppClassLoader_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 88), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses53jdk_internal_loader_ClassLoaders_AppClassLoader_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 88), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses68jdk_internal_loader_ClassLoaders_PlatformClassLoader_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 89), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses58jdk_internal_loader_ClassLoaders_PlatformClassLoader_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 89), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses26CodeSource_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 90), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses16CodeSource_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 90), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses33ConcurrentHashMap_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 91), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses23ConcurrentHashMap_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 91), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25ArrayList_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 92), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15ArrayList_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 92), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses33StackTraceElement_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 93), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses23StackTraceElement_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 93), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses26nio_Buffer_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 94), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses16nio_Buffer_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 94), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses27StackWalker_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 95), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses17StackWalker_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 95), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses35AbstractStackWalker_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 96), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses25AbstractStackWalker_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 96), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses30ClassFrameInfo_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 97), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses20ClassFrameInfo_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 97), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses30StackFrameInfo_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 98), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses20StackFrameInfo_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 98), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses34LiveStackFrameInfo_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 99), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses24LiveStackFrameInfo_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 99), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses70java_util_concurrent_locks_AbstractOwnableSynchronizer_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 100), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses60java_util_concurrent_locks_AbstractOwnableSynchronizer_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 100), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses23Boolean_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 101), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses13Boolean_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 101), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses25Character_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 102), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Character_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 102), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses21Float_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 103), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11Float_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 103), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses22Double_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 104), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Double_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 104), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses20Byte_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 105), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses10Byte_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 105), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses21Short_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 106), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11Short_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 106), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses23Integer_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 107), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses13Integer_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 107), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses20Long_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 108), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses10Long_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 108), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses24Iterator_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 109), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses14Iterator_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 109), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses31RecordComponent_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 110), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses21RecordComponent_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 110), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses36vector_VectorSupport_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 111), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses26vector_VectorSupport_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 111), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses36vector_VectorPayload_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 112), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses26vector_VectorPayload_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 112), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses29vector_Vector_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 113), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19vector_Vector_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 113), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses33vector_VectorMask_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 114), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses23vector_VectorMask_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 114), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses36vector_VectorShuffle_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 115), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses26vector_VectorShuffle_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 115), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9vmClasses28FillerObject_klass_is_loadedEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 116), align 8
  %2 = call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18FillerObject_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 116), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef ptr @_ZNK15ciInstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %8)
  %18 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void @_ZN8ciSymbolC1EP6Symbol10vmSymbolID(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %18, %20 ], [ null, %16 ]
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds %class.ciObjectFactory, ptr %8, i32 0, i32 6
  call void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols12dummy_symbolEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1072), align 8
  ret ptr %1
}

declare void @_ZN15ciInstanceKlassC1EP8ciSymbolP8_jobjectS3_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN15ciObjArrayKlassC1EP8ciSymbolP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14boolArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 4)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14charArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe15floatArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe16doubleArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 7)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14byteArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 8)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe15shortArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 9)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe13intArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 10)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14longArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 11)
  ret ptr %1
}

declare noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN9vmSymbols6as_intE10vmSymbolID(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1170 x ptr], ptr @_ZN15ciObjectFactory18_shared_ci_symbolsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciObjectFactory, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory14remove_symbolsEv(ptr noundef nonnull align 8 dereferenceable(652) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.ciObjectFactory, ptr %5, i32 0, i32 6
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.ciObjectFactory, ptr %5, i32 0, i32 6
  %13 = load i32, ptr %3, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8ciSymbolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %6, !llvm.loop !12

21:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8ciSymbolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSymbol, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15ciObjectFactory13find_non_permEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN15ciObjectFactory13NonPermObject6objectEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %3, align 8
  br label %29

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN6Thread7currentEv()
  %21 = load ptr, ptr %5, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %20, ptr noundef %21)
  %22 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = call noundef ptr @_ZN15ciObjectFactory17create_new_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %9, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %9, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = load ptr, ptr %8, align 8
  call void @_ZN15ciObjectFactory15insert_non_permERPNS_13NonPermObjectEP7oopDescP8ciObject(ptr noundef nonnull align 8 dereferenceable(652) %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %15
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15ciObjectFactory13find_non_permEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %8, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.ciObjectFactory, ptr %8, i32 0, i32 9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZN10ciMetadata4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = urem i32 %14, 61
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [61 x ptr], ptr %12, i64 0, i64 %16
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %28, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZN15ciObjectFactory8is_equalEPNS_13NonPermObjectEP7oopDesc(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15ciObjectFactory13NonPermObject4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %6, align 8
  br label %18, !llvm.loop !13

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ciObjectFactory13NonPermObject6objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ciObjectFactory::NonPermObject", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden noundef ptr @_ZN15ciObjectFactory17create_new_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.instanceHandle, align 8
  %9 = alloca %class.instanceHandle, align 8
  %10 = alloca %class.instanceHandle, align 8
  %11 = alloca %class.instanceHandle, align 8
  %12 = alloca %class.instanceHandle, align 8
  %13 = alloca %class.instanceHandle, align 8
  %14 = alloca %class.objArrayHandle, align 8
  %15 = alloca %class.objArrayHandle, align 8
  %16 = alloca %class.typeArrayHandle, align 8
  %17 = alloca %class.typeArrayHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK7oopDesc11is_instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %87

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN25java_lang_invoke_CallSite11is_instanceEP7oopDesc(ptr noundef %26)
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %30 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %33 = getelementptr inbounds %class.instanceHandle, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %class.Handle, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN10ciCallSiteC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr %35)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %30, %32 ], [ null, %28 ]
  store ptr %37, ptr %3, align 8
  br label %123

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc(ptr noundef %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %43 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %46 = getelementptr inbounds %class.instanceHandle, ptr %10, i32 0, i32 0
  %47 = getelementptr inbounds %class.Handle, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZN12ciMemberNameC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr %48)
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %43, %45 ], [ null, %41 ]
  store ptr %50, ptr %3, align 8
  br label %123

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc(ptr noundef %52)
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %56 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %59 = getelementptr inbounds %class.instanceHandle, ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds %class.Handle, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @_ZN14ciMethodHandleC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr %61)
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %56, %58 ], [ null, %54 ]
  store ptr %63, ptr %3, align 8
  br label %123

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc(ptr noundef %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %69 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %68) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %72 = getelementptr inbounds %class.instanceHandle, ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds %class.Handle, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZN12ciMethodTypeC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr %74)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %69, %71 ], [ null, %67 ]
  store ptr %76, ptr %3, align 8
  br label %123

77:                                               ; preds = %64
  %78 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %79 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %78) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %82 = getelementptr inbounds %class.instanceHandle, ptr %13, i32 0, i32 0
  %83 = getelementptr inbounds %class.Handle, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @_ZN10ciInstanceC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr %84)
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi ptr [ %79, %81 ], [ null, %77 ]
  store ptr %86, ptr %3, align 8
  br label %123

87:                                               ; preds = %2
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK7oopDesc11is_objArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  call void @_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %91, ptr noundef %92)
  %93 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %94 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %93) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %97 = getelementptr inbounds %class.objArrayHandle, ptr %15, i32 0, i32 0
  %98 = getelementptr inbounds %class.Handle, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @_ZN10ciObjArrayC2E14objArrayHandle(ptr noundef nonnull align 8 dereferenceable(44) %94, ptr %99)
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi ptr [ %94, %96 ], [ null, %90 ]
  store ptr %101, ptr %3, align 8
  br label %123

102:                                              ; preds = %87
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef zeroext i1 @_ZNK7oopDesc12is_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %5, align 8
  call void @_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %106, ptr noundef %107)
  %108 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %109 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %108) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %112 = getelementptr inbounds %class.typeArrayHandle, ptr %17, i32 0, i32 0
  %113 = getelementptr inbounds %class.Handle, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @_ZN11ciTypeArrayC2E15typeArrayHandle(ptr noundef nonnull align 8 dereferenceable(44) %109, ptr %114)
  br label %115

115:                                              ; preds = %111, %105
  %116 = phi ptr [ %109, %111 ], [ null, %105 ]
  store ptr %116, ptr %3, align 8
  br label %123

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %121, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 371) #8
  unreachable

122:                                              ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %123

123:                                              ; preds = %122, %115, %100, %85, %75, %62, %49, %36
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory15insert_non_permERPNS_13NonPermObjectEP7oopDescP8ciObject(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %10)
  %12 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 16, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN15ciObjectFactory13NonPermObjectC2ERPS0_P7oopDescP8ciObject(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi ptr [ %12, %14 ], [ null, %4 ]
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds %class.ciObjectFactory, ptr %10, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15ciObjectFactory16metadata_compareERKP8MetadataRKP10ciMetadata(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory15cached_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %9 = getelementptr inbounds %class.ciObjectFactory, ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i32 %10, ptr %7, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ciObjectFactory, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN12ciBaseObject11as_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIP10ciMetadataE11find_sortedIP8MetadataTnPFiRKT_RKS1_EXadL_ZN15ciObjectFactory16metadata_compareERKS5_SA_EEEEiS8_Rb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %8, align 4
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  %25 = udiv i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZN15ciObjectFactory16metadata_compareERKP8MetadataRKP10ciMetadata(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %46

36:                                               ; preds = %21
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store i8 1, ptr %43, align 1
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %4, align 4
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %33
  br label %17, !llvm.loop !14

47:                                               ; preds = %17
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %42
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciBaseObject11as_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 4
  ret i1 %6
}

declare noundef zeroext i1 @_ZN8ciReplay19is_klass_unresolvedEPK13InstanceKlass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory19create_new_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %20, label %21, label %58

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %13)
  %27 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 144, ptr noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  call void @_ZN15ciInstanceKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %27, %29 ], [ null, %25 ]
  store ptr %32, ptr %3, align 8
  br label %103

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %34)
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %13)
  %38 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %37) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  call void @_ZN15ciObjArrayKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %38, %40 ], [ null, %36 ]
  store ptr %43, ptr %3, align 8
  br label %103

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %45)
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %13)
  %49 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  call void @_ZN16ciTypeArrayKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %49, %51 ], [ null, %47 ]
  store ptr %54, ptr %3, align 8
  br label %103

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %99

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %71 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %70)
  %72 = call noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %69, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %13)
  %74 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 160, ptr noundef %73) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %11, align 8
  call void @_ZN8ciMethodC1ERK12methodHandleP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) %74, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi ptr [ %74, %76 ], [ null, %64 ]
  store ptr %79, ptr %3, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br label %103

80:                                               ; preds = %58
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %88)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87, ptr noundef %89)
  %90 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %13)
  %91 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %90) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  call void @_ZN12ciMethodDataC1EP10MethodData(ptr noundef nonnull align 8 dereferenceable(176) %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi ptr [ %91, %93 ], [ null, %86 ]
  store ptr %96, ptr %3, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %103

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %101, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 407) #8
  unreachable

102:                                              ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %95, %78, %53, %42, %31
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %21, !llvm.loop !15

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc11is_instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN25java_lang_invoke_CallSite11is_instanceEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZN25java_lang_invoke_CallSite11is_subclassEP5Klass(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciCallSiteC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.instanceHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.instanceHandle, align 8
  %6 = getelementptr inbounds %class.instanceHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.instanceHandle, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10ciInstanceC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV10ciCallSite, i32 0, i32 0, i32 2), ptr %8, align 8
  %12 = getelementptr inbounds %class.ciCallSite, ptr %8, i32 0, i32 1
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27java_lang_invoke_MemberName11is_instanceEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef ptr @_ZN9vmClasses16MemberName_klassEv()
  %9 = icmp eq ptr %7, %8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciMemberNameC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.instanceHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.instanceHandle, align 8
  %6 = getelementptr inbounds %class.instanceHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.instanceHandle, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10ciInstanceC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV12ciMemberName, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN29java_lang_invoke_MethodHandle11is_instanceEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZN29java_lang_invoke_MethodHandle11is_subclassEP5Klass(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ciMethodHandleC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.instanceHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.instanceHandle, align 8
  %6 = getelementptr inbounds %class.instanceHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.instanceHandle, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10ciInstanceC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV14ciMethodHandle, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef ptr @_ZN9vmClasses16MethodType_klassEv()
  %9 = icmp eq ptr %7, %8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciMethodTypeC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.instanceHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.instanceHandle, align 8
  %6 = getelementptr inbounds %class.instanceHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.instanceHandle, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10ciInstanceC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV12ciMethodType, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciInstanceC2E14instanceHandle(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.instanceHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = getelementptr inbounds %class.instanceHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %10)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV10ciInstance, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc11is_objArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10ciObjArrayC2E14objArrayHandle(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.objArrayHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.objArrayHandle, align 8
  %6 = getelementptr inbounds %class.objArrayHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.objArrayHandle, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7ciArrayC2E14objArrayHandle(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV10ciObjArray, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc12is_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11ciTypeArrayC2E15typeArrayHandle(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.typeArrayHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.typeArrayHandle, align 8
  %6 = getelementptr inbounds %class.typeArrayHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.typeArrayHandle, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7ciArrayC2E15typeArrayHandle(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11ciTypeArray, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

declare void @_ZN15ciInstanceKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

declare void @_ZN15ciObjArrayKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

declare void @_ZN16ciTypeArrayKlassC1EP5Klass(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv18get_instance_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN5ciEnv12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %11)
  %13 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

declare void @_ZN8ciMethodC1ERK12methodHandleP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12ciMethodDataC1EP10MethodData(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory19get_unloaded_methodEP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.constantPoolHandle, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %77, %5
  %20 = load i32, ptr %13, align 4
  %21 = getelementptr inbounds %class.ciObjectFactory, ptr %18, i32 0, i32 2
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.ciObjectFactory, ptr %18, i32 0, i32 2
  %26 = load i32, ptr %13, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8ciMethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  br i1 %32, label %33, label %76

33:                                               ; preds = %24
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %34)
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef zeroext i1 @_ZN8ciSymbol6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %36)
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %41 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef zeroext i1 @_ZN8ciSymbol6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %42)
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
  %47 = call noundef ptr @_ZNK11ciSignature15accessing_klassEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %6, align 8
  br label %95

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %57 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef %56) #7
  %58 = icmp eq ptr %57, null
  store i1 false, ptr %16, align 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  call void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i1 true, ptr %16, align 1
  %61 = load ptr, ptr %10, align 8
  call void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52) %57, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %57, %59 ], [ null, %55 ]
  store ptr %63, ptr %12, align 8
  %64 = load i1, ptr %16, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %14, align 8
  %69 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %68)
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef zeroext i1 @_ZN11ciSignature6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %6, align 8
  br label %95

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %38, %33, %24
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %19, !llvm.loop !16

80:                                               ; preds = %19
  %81 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %18)
  %82 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 160, ptr noundef %81) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  call void @_ZN8ciMethodC1EP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(160) %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %80
  %90 = phi ptr [ %82, %84 ], [ null, %80 ]
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %18, ptr noundef %91)
  %92 = getelementptr inbounds %class.ciObjectFactory, ptr %18, i32 0, i32 2
  %93 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %89, %72, %50
  %96 = load ptr, ptr %6, align 8
  ret ptr %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8ciMethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciSymbol6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciSymbol, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature15accessing_klassEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZN11ciSignature6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN8ciMethodC1EP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory18get_unloaded_klassEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.SignatureStream, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 18
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(44) %32)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 20
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(44) %37)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %31, %4
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %14, align 4
  %45 = getelementptr inbounds %class.ciObjectFactory, ptr %26, i32 0, i32 3
  %46 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.ciObjectFactory, ptr %26, i32 0, i32 3
  %50 = load i32, ptr %14, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %53)
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef zeroext i1 @_ZN8ciSymbol6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %55)
  br i1 %56, label %57, label %75

57:                                               ; preds = %48
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 18
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(44) %58)
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 20
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(44) %66)
  %71 = load ptr, ptr %13, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %5, align 8
  br label %151

75:                                               ; preds = %65, %57, %48
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %43, !llvm.loop !17

79:                                               ; preds = %43
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  br label %151

83:                                               ; preds = %79
  store ptr null, ptr %16, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28) %84, i32 noundef 0)
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 91
  br i1 %87, label %88, label %122

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %89)
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %90, i1 noundef zeroext false)
  %91 = call noundef i32 @_ZN15SignatureStream17skip_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %91, ptr %18, align 4
  %92 = call noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i8 %92, ptr %19, align 1
  store ptr null, ptr %20, align 8
  %93 = load i8, ptr %19, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %97)
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = call noundef ptr @_ZN15SignatureStream9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %101 = call noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %99, ptr noundef %100)
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = call noundef ptr @_ZN5ciEnv17get_klass_by_nameEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265) %102, ptr noundef %103, ptr noundef %104, i1 noundef zeroext false)
  %106 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  store ptr %106, ptr %20, align 8
  br label %112

107:                                              ; preds = %88
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %18, align 4
  %110 = load i8, ptr %19, align 1
  %111 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %110)
  store ptr %111, ptr %20, align 8
  br label %112

112:                                              ; preds = %107, %96
  %113 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %26)
  %114 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %113) #7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %18, align 4
  call void @_ZN15ciObjArrayKlassC1EP8ciSymbolP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi ptr [ %114, %116 ], [ null, %112 ]
  store ptr %121, ptr %16, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #7
  br label %146

122:                                              ; preds = %83
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 19
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(44) %126)
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 21
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(44) %131)
  store ptr %135, ptr %24, align 8
  br label %136

136:                                              ; preds = %125, %122
  %137 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %26)
  %138 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 144, ptr noundef %137) #7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %24, align 8
  call void @_ZN15ciInstanceKlassC1EP8ciSymbolP8_jobjectS3_(ptr noundef nonnull align 8 dereferenceable(144) %138, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi ptr [ %138, %140 ], [ null, %136 ]
  store ptr %145, ptr %16, align 8
  br label %146

146:                                              ; preds = %144, %120
  %147 = load ptr, ptr %16, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %26, ptr noundef %147)
  %148 = getelementptr inbounds %class.ciObjectFactory, ptr %26, i32 0, i32 3
  %149 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %5, align 8
  br label %151

151:                                              ; preds = %146, %82, %73
  %152 = load ptr, ptr %5, align 8
  ret ptr %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15SignatureStream17skip_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.SignatureStream, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 13
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureStream, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.13, i32 noundef 183) #8
  unreachable

12:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ciEnv, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15SignatureStream9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

declare noundef ptr @_ZN5ciEnv17get_klass_by_nameEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.ciObjectFactory, ptr %9, i32 0, i32 4
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.ciObjectFactory, ptr %9, i32 0, i32 4
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciInstanceE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %42

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %10, !llvm.loop !18

30:                                               ; preds = %10
  %31 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %9)
  %32 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10ciInstanceC2EP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %32, %34 ], [ null, %30 ]
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %9, ptr noundef %38)
  %39 = getelementptr inbounds %class.ciObjectFactory, ptr %9, i32 0, i32 4
  %40 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciInstanceE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.8, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciInstanceC2EP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8ciObjectC2EP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV10ciInstance, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define hidden noundef ptr @_ZN15ciObjectFactory25get_unloaded_klass_mirrorEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN5ciEnv12_Class_klassE, align 8
  %7 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = call noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory35get_unloaded_method_handle_constantEP7ciKlassP8ciSymbolS3_i(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN5ciEnv19_MethodHandle_klassE, align 8
  %13 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = call noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %11, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory33get_unloaded_method_type_constantEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN5ciEnv17_MethodType_klassE, align 8
  %7 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = call noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory28get_unloaded_object_constantEv(ptr noundef nonnull align 8 dereferenceable(652) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %5 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef ptr @_ZN15ciObjectFactory21get_unloaded_instanceEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(652) %3, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(652) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %4)
  %6 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN12ciMethodDataC1EP10MethodData(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef null)
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi ptr [ %6, %8 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %4, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciObjectFactory18get_return_addressEi(ptr noundef nonnull align 8 dereferenceable(652) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.ciObjectFactory, ptr %9, i32 0, i32 5
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.ciObjectFactory, ptr %9, i32 0, i32 5
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15ciReturnAddressE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZN15ciReturnAddress3bciEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %42

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %10, !llvm.loop !19

30:                                               ; preds = %10
  %31 = call noundef ptr @_ZN15ciObjectFactory5arenaEv(ptr noundef nonnull align 8 dereferenceable(652) %9)
  %32 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  call void @_ZN15ciReturnAddressC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %32, %34 ], [ null, %30 ]
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  call void @_ZN15ciObjectFactory13init_ident_ofEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(652) %9, ptr noundef %38)
  %39 = getelementptr inbounds %class.ciObjectFactory, ptr %9, i32 0, i32 5
  %40 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %36, %24
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15ciReturnAddressE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ciReturnAddress3bciEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciReturnAddress, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN15ciReturnAddressC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.11, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare void @_ZN12ciBaseObject9set_identEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZN10ciMetadata4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = mul i32 %4, 31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciObjectFactory8is_equalEPNS_13NonPermObjectEP7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN15ciObjectFactory13NonPermObject6objectEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15ciObjectFactory13NonPermObject4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ciObjectFactory::NonPermObject", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ciObjectFactory13NonPermObjectC2ERPS0_P7oopDescP8ciObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.ciObjectFactory::NonPermObject", ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.ciObjectFactory::NonPermObject", ptr %9, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %9, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %class.ciObjectFactory, ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.ciObjectFactory, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !20

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory19print_contents_implEv(ptr noundef nonnull align 8 dereferenceable(652) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ciObjectFactory, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr @tty, align 8
  %9 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.4, i32 noundef %9)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.ciObjectFactory, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  call void @_ZN10ciMetadata5printEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %10, !llvm.loop !21

23:                                               ; preds = %10
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciMetadata5printEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZN10ciMetadata5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory14print_contentsEv(ptr noundef nonnull align 8 dereferenceable(652) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN15ciObjectFactory5printEv(ptr noundef nonnull align 8 dereferenceable(652) %7)
  %8 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN15ciObjectFactory19print_contents_implEv(ptr noundef nonnull align 8 dereferenceable(652) %7)
  br label %16

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  call void @_ZN15ciObjectFactory19print_contents_implEv(ptr noundef nonnull align 8 dereferenceable(652) %7)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciObjectFactory5printEv(ptr noundef nonnull align 8 dereferenceable(652) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = getelementptr inbounds %class.ciObjectFactory, ptr %3, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.ciObjectFactory, ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.ciObjectFactory, ptr %3, i32 0, i32 2
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds %class.ciObjectFactory, ptr %3, i32 0, i32 4
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = getelementptr inbounds %class.ciObjectFactory, ptr %3, i32 0, i32 3
  %14 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.5, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  ret void
}

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %5, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %8, i32 noundef 6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  call void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMarkCleaner, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  call void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %5, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %3, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE10enumeratorEi(i32 noundef 1170)
  call void @_ZN9EnumRangeI10vmSymbolIDEC2ES0_S0_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeI10vmSymbolIDEC2ES0_S0_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1)
  %16 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1170)
  call void @_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1)
  %19 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1170)
  call void @_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIiiTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EnumIteratorI10vmSymbolIDEC2ES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN19EnumIterationTraitsI10vmSymbolIDE16underlying_valueES0_(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1)
  %11 = call noundef i32 @_ZN20PrimitiveConversions4castI10vmSymbolIDiTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS2_IXcvbsr3std7is_enumIS3_EE5valueEiE4typeELi0EEES3_S4_(i32 noundef 1170)
  call void @_ZN19EnumIterationTraitsI10vmSymbolIDE15assert_in_rangeIS0_EEvT_S3_S3_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EnumIteratorI10vmSymbolIDE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Symbol12vm_symbol_atE10vmSymbolID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN8ciObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [12 x ptr], ptr @_ZN8Universe17_typeArrayKlassesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25java_lang_invoke_CallSite11is_subclassEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9vmClasses14CallSite_klassEv()
  %5 = call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %3, ptr noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciInstance11type_stringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject9is_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN10ciInstance10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject14is_null_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciCallSite12is_call_siteEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciInstance11is_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject14is_member_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject16is_method_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject14is_method_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciObject8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciObject12is_obj_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciObject13is_type_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject21is_native_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ciObject16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40), ptr) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject12is_call_siteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciMemberName14is_member_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN29java_lang_invoke_MethodHandle11is_subclassEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9vmClasses18MethodHandle_klassEv()
  %5 = call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ciMethodHandle16is_method_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciMethodType14is_method_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciArrayC2E14objArrayHandle(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.objArrayHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = getelementptr inbounds %class.objArrayHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %10)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV7ciArray, i32 0, i32 0, i32 2), ptr %8, align 8
  %11 = getelementptr inbounds %class.ciArray, ptr %8, i32 0, i32 1
  %12 = call noundef ptr @_ZNK14objArrayHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciObjArray11type_stringEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.11
}

declare void @_ZN7ciArray10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciObject11is_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ciArray8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciObjArray12is_obj_arrayEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14objArrayHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14objArrayHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14objArrayHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciArrayC2E15typeArrayHandle(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.typeArrayHandle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = getelementptr inbounds %class.typeArrayHandle, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8ciObjectC2E6Handle(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %10)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV7ciArray, i32 0, i32 0, i32 2), ptr %8, align 8
  %11 = getelementptr inbounds %class.ciArray, ptr %8, i32 0, i32 1
  %12 = call noundef ptr @_ZNK15typeArrayHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ciTypeArray11type_stringEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ciTypeArray13is_type_arrayEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15typeArrayHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15typeArrayHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15typeArrayHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.24, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !22

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
  br label %34, !llvm.loop !23

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
  br label %48, !llvm.loop !24

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.22, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.22, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.22, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.22, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ciEnv, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN8ciObjectC2EP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

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

declare noundef i32 @_ZN12ciBaseObject5identEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef ptr @_ZNK8ciObject7get_oopEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN10ciMetadata5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %11, i32 noundef 6)
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %13, i32 noundef 6)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i1 [ false, %18 ], [ %21, %19 ]
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %15, i1 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = call noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.26", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Arena, ptr %14, i32 0, i32 4
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Arena, ptr %19, i32 0, i32 5
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Arena, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
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

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN11OrderAccess10storestoreEv()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP10ciMetadataEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !27

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !28

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10ciMetadataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ciMetadataEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP8ciMethodEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !29

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !30

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8ciMethodE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8ciMethodEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP7ciKlassEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !31

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !32

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7ciKlassE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7ciKlassEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP10ciInstanceEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !33

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !34

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10ciInstanceE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ciInstanceEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP15ciReturnAddressEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !36

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP15ciReturnAddressE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15ciReturnAddressEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.11, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP8ciSymbolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !37

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !38

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8ciSymbolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8ciSymbolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !39

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !40

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
  br label %34, !llvm.loop !41

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
  br label %48, !llvm.loop !42

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.14, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciSymbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !43

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
  br label %34, !llvm.loop !44

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
  br label %48, !llvm.loop !45

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8ciSymbolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ciSymbolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ciSymbolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ciSymbolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ciSymbolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8ciSymbolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8ciSymbolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ciSymbolE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ciMethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !46

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
  br label %34, !llvm.loop !47

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
  br label %48, !llvm.loop !48

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8ciMethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ciMethodE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ciMethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ciMethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ciMethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8ciMethodE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8ciMethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ciMethodE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !49

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
  br label %34, !llvm.loop !50

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
  br label %48, !llvm.loop !51

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7ciKlassE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciKlassE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciKlassE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7ciKlassE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7ciKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciKlassE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciInstance13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !52

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
  br label %34, !llvm.loop !53

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
  br label %48, !llvm.loop !54

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10ciInstanceE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciInstanceE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciInstanceE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ciInstanceE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciInstanceE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ciInstanceE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ciInstanceE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciInstanceE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciReturnAddress13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !55

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
  br label %34, !llvm.loop !56

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
  br label %48, !llvm.loop !57

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP15ciReturnAddressE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciReturnAddressE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciReturnAddressE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ciReturnAddressE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciReturnAddressE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ciReturnAddressE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ciReturnAddressE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciReturnAddressE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ciObjectFactory.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!25 = !{i64 2145392998}
!26 = !{i64 2145392468}
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
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
