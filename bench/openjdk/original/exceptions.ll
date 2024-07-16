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
%class.anon = type { i8 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.anon.4 = type { i8 }
%class.LogTargetImpl = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.Handle = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.LogStreamTemplate = type { %class.LogStream }
%class.LogStreamTemplate.2 = type { %class.LogStream }
%class.ExceptionMark = type { ptr }
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
%class.anon.6 = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_Z11in_ByteSizei = comdat any

$_ZN12ThreadShadow24pending_exception_offsetEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE42ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZN9vmClasses19InternalError_klassEv = comdat any

$_ZN8Universe20is_fully_initializedEv = comdat any

$_ZNK6Handle8not_nullEv = comdat any

$_ZNK6Handle7is_nullEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN8Universe12vm_exceptionEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK6HandleptEv = comdat any

$_ZNK7oopDesc4is_aEP5Klass = comdat any

$_ZN9vmClasses25VirtualMachineError_klassEv = comdat any

$_ZN9vmClasses22OutOfMemoryError_klassEv = comdat any

$_ZN9vmClasses18LinkageError_klassEv = comdat any

$_ZN6Atomic3incIiEEvPVT_19atomic_memory_order = comdat any

$_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9vmClasses24StackOverflowError_klassEv = comdat any

$_ZNK12ThreadShadow17pending_exceptionEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN17JavaCallArgumentsC2Ev = comdat any

$_ZN17JavaCallArguments12set_receiverE6Handle = comdat any

$_ZN17JavaCallArguments8push_oopE6Handle = comdat any

$_ZN9vmSymbols14initCause_nameEv = comdat any

$_ZN9vmSymbols29throwable_throwable_signatureEv = comdat any

$_ZN9vmSymbols21void_method_signatureEv = comdat any

$_ZN9vmSymbols24throwable_void_signatureEv = comdat any

$_ZN9vmSymbols21string_void_signatureEv = comdat any

$_ZN7LogImplILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN9vmClasses11Error_klassEv = comdat any

$_ZN9vmSymbols30java_lang_BootstrapMethodErrorEv = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN13ExceptionMark26check_no_pending_exceptionEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN9vmClasses15Throwable_klassEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZNK5Klass13is_subtype_ofEPS_ = comdat any

$_ZNK5Klass18super_check_offsetEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass28secondary_super_cache_offsetEv = comdat any

$_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN17JavaCallArguments10initializeEv = comdat any

$_ZN8JNITypes7put_objERK6HandlePlRi = comdat any

$_ZNK6Handle9raw_valueEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_57ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_22ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/share/utilities/exceptions.cpp\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"ThreadShadow::_pending_exception is not positioned correctly\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Thread::clear_pending_exception: cleared exception:\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"Thread cannot call Java so instead of throwing exception <%s%s%s> (0x%016lx) \0Aat [%s, line %d]\0Afor thread 0x%016lx,\0Athrowing pre-allocated exception: %s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Exception <%s%s%s> (0x%016lx) \0Athrown [%s, line %d]\0Afor thread 0x%016lx\00", align 1
@_ZN10Exceptions15_linkage_errorsE = hidden global i32 0, align 4
@StackTraceInThrowable = external global i8, align 1
@_ZN10Exceptions22_stack_overflow_errorsE = hidden global i32 0, align 4
@.str.12 = private unnamed_addr constant [55 x i8] c"bootstrap method invocation wraps BSME around 0x%016lx\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s throws BSME for 0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"invokedynamic\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dynamic constant\00", align 1
@_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE = hidden global i32 0, align 4
@_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE = hidden global i32 0, align 4
@_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE = hidden global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"java_heap_errors\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"metaspace_errors\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"class_metaspace_errors\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"StackOverflowErrors=%d\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"LinkageErrors=%d\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"ExceptionMark destructor expects no pending exceptions\00", align 1
@AbortVMOnException = external global ptr, align 8
@AbortVMOnExceptionMessage = external global ptr, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"Saw %s, aborting\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Saw %s: %s, aborting\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Exception <%s: %s>\0A thrown in %s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Exception <%s>\0A thrown in %s\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN8Universe18_fully_initializedE = external global i8, align 1
@LogEvents = external global i8, align 1
@_ZN6Events11_exceptionsE = external global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"OutOfMemoryError %s=%d\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"ExceptionMark constructor expects no pending exceptions\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exceptions.cpp, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13ExceptionMarkC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13ExceptionMarkC2EP10JavaThread
@_ZN13ExceptionMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ExceptionMarkC2Ev
@_ZN13ExceptionMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ExceptionMarkD2Ev

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
define hidden void @_Z18check_ThreadShadowv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca %class.anon, align 1
  %3 = alloca i32, align 4
  %4 = call noundef i64 @"_ZZ18check_ThreadShadowvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = trunc i64 %4 to i32
  %6 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %5)
  store i32 %6, ptr %1, align 4
  %7 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 51, ptr noundef @.str.4) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZ18check_ThreadShadowvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadShadow, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef i64 @_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadShadow21set_pending_exceptionEP7oopDescPKci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
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
  %11 = getelementptr inbounds %class.ThreadShadow, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.ThreadShadow, ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.ThreadShadow, ptr %9, i32 0, i32 3
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogTargetImpl, align 1
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.LogStream, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds %class.ThreadShadow, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE42ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.5)
  %13 = getelementptr inbounds %class.ThreadShadow, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %5)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br label %15

15:                                               ; preds = %12, %10, %1
  %16 = getelementptr inbounds %class.ThreadShadow, ptr %6, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.ThreadShadow, ptr %6, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.ThreadShadow, ptr %6, i32 0, i32 3
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 2)
  ret i1 %2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE42ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadShadow32clear_pending_nonasync_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN9vmClasses19InternalError_klassEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i8 @_ZN23java_lang_InternalError20during_unsafe_accessEP7oopDesc(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %16

16:                                               ; preds = %15, %9
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19InternalError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 23), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare noundef zeroext i8 @_ZN23java_lang_InternalError20during_unsafe_accessEP7oopDesc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %class.Handle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.ResourceMark, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %18, label %37, label %19

19:                                               ; preds = %6
  %20 = call noundef zeroext i1 @_ZNK6Handle8not_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  %22 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_Z29vm_exit_during_initialization6Handle(ptr %23)
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef %28)
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  call void @_Z29vm_exit_during_initializationP6SymbolPKc(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %27
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 99) #10
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %6
  %38 = call noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %38, label %39, label %82

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 19
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(1800) %40)
  br i1 %44, label %82, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %50)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %51, %49 ], [ @.str.7, %52 ]
  store ptr %54, ptr %16, align 8
  %55 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %77

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, ptr @.str.9, ptr @.str.10
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.10, %66 ]
  %69 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %70 = call noundef i64 @_Z3p2iPVKv(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef i64 @_Z3p2iPVKv(ptr noundef %73)
  %75 = call noundef ptr @_ZN8Universe12vm_exceptionEv()
  %76 = call noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.8, ptr noundef %58, ptr noundef %61, ptr noundef %68, i64 noundef %70, ptr noundef %71, i32 noundef %72, i64 noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %56
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZN8Universe12vm_exceptionEv()
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  call void @_ZN12ThreadShadow21set_pending_exceptionEP7oopDescPKci(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i1 true, ptr %7, align 1
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #11
  br label %83

82:                                               ; preds = %39, %37
  store i1 false, ptr %7, align 1
  br label %83

83:                                               ; preds = %82, %77
  %84 = load i1, ptr %7, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Handle8not_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z29vm_exit_during_initialization6Handle(ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #3

declare void @_Z29vm_exit_during_initializationP6SymbolPKc(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

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

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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
define linkonce_odr hidden noundef ptr @_ZN8Universe12vm_exceptionEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe23internal_error_instanceEv()
  ret ptr %1
}

declare noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %16 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr %17, ptr noundef null)
  ret void
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
define hidden void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %class.Handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ResourceMark, align 8
  %12 = alloca %class.Handle, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.Handle, align 8
  %16 = alloca %class.Handle, align 8
  %17 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %18)
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  br label %40

21:                                               ; preds = %5
  %22 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = call noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  %26 = select i1 %25, ptr @.str.9, ptr @.str.10
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.10, %31 ]
  %34 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %35 = call noundef i64 @_Z3p2iPVKv(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %38)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.11, ptr noundef %23, ptr noundef %26, ptr noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %32, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr %43, ptr noundef %41)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %47 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr %48, ptr noundef null, ptr noundef null)
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %80

51:                                               ; preds = %40
  %52 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %53 = call noundef ptr @_ZN9vmClasses25VirtualMachineError_klassEv()
  %54 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  call void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800) %56)
  %57 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %58 = call noundef ptr @_ZN9vmClasses22OutOfMemoryError_klassEv()
  %59 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %61 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle(ptr %62)
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63, %51
  %65 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %66 = call noundef ptr @_ZN9vmClasses18LinkageError_klassEv()
  %67 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef @_ZN10Exceptions15_linkage_errorsE, i32 noundef 0)
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  call void @_ZN12ThreadShadow21set_pending_exceptionEP7oopDescPKci(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i(ptr noundef %74, ptr %79, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %69, %50
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @AbortVMOnException, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN10Exceptions24debug_check_abort_helperE6HandlePKc(ptr %12, ptr noundef %10)
  br label %13

13:                                               ; preds = %9, %2
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN9vmClasses25VirtualMachineError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 22), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses22OutOfMemoryError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 24), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions30count_out_of_memory_exceptionsE6Handle(ptr %0) #1 align 2 {
  %2 = alloca %class.Handle, align 8
  %3 = getelementptr inbounds %class.Handle, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef zeroext i1 @_ZN8Universe32is_out_of_memory_error_metaspaceEP7oopDesc(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef @_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE, i32 noundef 0)
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = call noundef zeroext i1 @_ZN8Universe38is_out_of_memory_error_class_metaspaceEP7oopDesc(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef @_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE, i32 noundef 0)
  br label %12

11:                                               ; preds = %7
  call void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef @_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18LinkageError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 19), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events13log_exceptionEP6Thread6HandlePKcS4_i(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.Handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Handle, align 8
  %12 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i8, ptr @LogEvents, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr @_ZN6Events11_exceptionsE, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZN6Events11_exceptionsE, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN18ExceptionsEventLog3logEP6Thread6HandlePKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %20, ptr %25, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %26

26:                                               ; preds = %18, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_6HandleS6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr %5, i64 %6) #1 align 2 {
  %8 = alloca %class.Handle, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.Handle, align 8
  %16 = alloca %class.Handle, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %class.Handle, align 8
  %19 = alloca %class.Handle, align 8
  %20 = alloca %class.Handle, align 8
  %21 = alloca %class.Handle, align 8
  %22 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %24 = inttoptr i64 %6 to ptr
  store ptr %24, ptr %23, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr %31, ptr noundef %28, ptr noundef %29)
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %53

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %39 = getelementptr inbounds %class.Handle, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Handle, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr %40, ptr %42, ptr %44, i32 noundef 0)
  %46 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 8, i1 false)
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %class.Handle, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr %52, ptr noundef %50)
  br label %53

53:                                               ; preds = %34, %33
  ret void
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
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr %5, i32 noundef %6) #1 align 2 {
  %8 = alloca %class.Handle, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.JavaCallArguments, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.Handle, align 8
  %19 = alloca %class.Handle, align 8
  %20 = alloca %class.ResourceMark, align 8
  %21 = alloca %class.Handle, align 8
  %22 = alloca %class.Handle, align 8
  %23 = alloca %class.Handle, align 8
  %24 = alloca %class.Handle, align 8
  %25 = alloca %class.Handle, align 8
  %26 = alloca %class.Handle, align 8
  %27 = alloca %class.Handle, align 8
  %28 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  store ptr %5, ptr %30, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @_ZN17JavaCallArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store ptr null, ptr %17, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = call noundef ptr @_ZN9vmSymbols21void_method_signatureEv()
  store ptr %34, ptr %17, align 8
  br label %72

35:                                               ; preds = %7
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %39, ptr noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false)
  %42 = load ptr, ptr %12, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  %43 = load ptr, ptr %12, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %43)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  br label %44

44:                                               ; preds = %38, %35
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds %class.Handle, ptr %22, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @_ZN16java_lang_String34create_from_platform_dependent_strEPKcP10JavaThread(ptr noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds %class.Handle, ptr %23, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %62)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %64)
  br label %85

65:                                               ; preds = %57
  %66 = call noundef zeroext i1 @_ZNK6Handle8not_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 8, i1 false)
  br label %85

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %21, i64 8, i1 false)
  %69 = getelementptr inbounds %class.Handle, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZN17JavaCallArguments8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr %70)
  %71 = call noundef ptr @_ZN9vmSymbols21string_void_signatureEv()
  store ptr %71, ptr %17, align 8
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 8, i1 false)
  %76 = getelementptr inbounds %class.Handle, ptr %25, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.Handle, ptr %26, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %class.Handle, ptr %27, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_S6_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %16, ptr %77, ptr %79, i64 %82)
  %84 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %72, %67, %60
  %86 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6HandleS6_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr %5, i64 %6, i64 %7) #1 align 2 {
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %class.Handle, align 8
  %19 = alloca %class.Handle, align 8
  %20 = alloca %class.Handle, align 8
  %21 = alloca %class.Handle, align 8
  %22 = alloca %class.Handle, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  %25 = inttoptr i64 %6 to ptr
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %27 = inttoptr i64 %7 to ptr
  store ptr %27, ptr %26, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr %34, ptr noundef %31, ptr noundef %32)
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  br label %55

37:                                               ; preds = %8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %41 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Handle, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Handle, ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr %42, ptr %44, ptr %46, i32 noundef 0)
  %48 = getelementptr inbounds %class.Handle, ptr %18, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 8, i1 false)
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %class.Handle, ptr %22, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr %54, ptr noundef %52)
  br label %55

55:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6HandleS6_S6_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr %5, i64 %6) #1 align 2 {
  %8 = alloca %class.Handle, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.Handle, align 8
  %16 = alloca %class.Handle, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %class.Handle, align 8
  %19 = alloca %class.Handle, align 8
  %20 = alloca %class.Handle, align 8
  %21 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  %24 = inttoptr i64 %6 to ptr
  store ptr %24, ptr %23, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr %30, ptr noundef %28, ptr noundef null)
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  br label %49

33:                                               ; preds = %7
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false)
  %36 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.Handle, ptr %18, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6Symbol6HandleS4_S4_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %34, ptr noundef %35, ptr %37, ptr %39, ptr %41, i32 noundef 0)
  %43 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 8, i1 false)
  %47 = getelementptr inbounds %class.Handle, ptr %20, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr %48, ptr noundef null)
  br label %49

49:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6Symbol6HandleS4_S4_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, i32 noundef %5) #1 align 2 {
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.Handle, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.JavaCallArguments, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.Handle, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %class.Handle, align 8
  %19 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @_ZN17JavaCallArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store ptr null, ptr %15, align 8
  %22 = call noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = call noundef ptr @_ZN9vmSymbols21void_method_signatureEv()
  store ptr %24, ptr %15, align 8
  br label %29

25:                                               ; preds = %6
  %26 = call noundef ptr @_ZN9vmSymbols24throwable_void_signatureEv()
  store ptr %26, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %27 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN17JavaCallArguments8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr %28)
  br label %29

29:                                               ; preds = %25, %23
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  %33 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.Handle, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %14, ptr %34, ptr %36)
  %38 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions11_throw_argsEP10JavaThreadPKciP6SymbolS5_P17JavaCallArguments(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.Handle, align 8
  %16 = alloca %class.Handle, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %class.Handle, align 8
  %19 = alloca %class.Handle, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN10Exceptions17special_exceptionEP10JavaThreadPKci6HandleP6SymbolS3_(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr %25, ptr noundef %23, ptr noundef null)
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %46

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %29, ptr noundef null)
  %30 = load ptr, ptr %7, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false)
  %35 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Handle, ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr %36, ptr %38)
  %40 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 8, i1 false)
  %44 = getelementptr inbounds %class.Handle, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr %45, ptr noundef null)
  br label %46

46:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #1 align 2 {
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.Handle, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.Handle, align 8
  %16 = alloca %class.Handle, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %class.Handle, align 8
  %19 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  store ptr %5, ptr %20, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %21, ptr %24, ptr %26, i1 noundef zeroext true, ptr noundef %22)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %38, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %31)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 8, i1 false)
  br label %38

38:                                               ; preds = %30, %6
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %42, ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 8, i1 false)
  %45 = load ptr, ptr %10, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %45)
  br label %46

46:                                               ; preds = %41, %38
  %47 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) #1 align 2 {
  %7 = alloca %class.Handle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.Handle, align 8
  %16 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %22 = load ptr, ptr %8, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %23, ptr noundef null)
  %24 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  call void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6HandleS6_S6_(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr %25, i64 %28, i64 %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca %class.Handle, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19, ptr noundef null)
  %20 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_6HandleS6_(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr %21, i64 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6Handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr %4) #1 align 2 {
  %6 = alloca %class.Handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca %class.Handle, align 8
  %13 = alloca %class.Handle, align 8
  %14 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %7, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %7, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %20, ptr noundef null)
  %21 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  call void @_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6HandleS6_S6_(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr %22, ptr %24, i64 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions30throw_stack_overflow_exceptionEP10JavaThreadPKciRK12methodHandle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.Handle, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.Handle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZN9vmClasses24StackOverflowError_klassEv()
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %46

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %11, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %27, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 8, i1 false)
  %29 = load i8, ptr @StackTraceInThrowable, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr %34, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %35

35:                                               ; preds = %31, %26
  call void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef @_ZN10Exceptions22_stack_overflow_errorsE, i32 noundef 0)
  br label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %37, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 8, i1 false)
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  %44 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr %45, ptr noundef null)
  br label %46

46:                                               ; preds = %40, %25
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses24StackOverflowError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 25), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) #3

declare void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1024, ptr %11, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %18 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %15, i64 noundef 1024, ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) #3

declare ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5, i64 %6) #1 align 2 {
  %8 = alloca %class.Handle, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.Handle, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %class.JavaValue, align 8
  %19 = alloca %class.JavaCallArguments, align 8
  %20 = alloca %class.Handle, align 8
  %21 = alloca %class.Handle, align 8
  %22 = alloca %class.Handle, align 8
  %23 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %26 = inttoptr i64 %6 to ptr
  store ptr %26, ptr %25, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 8, i1 false)
  %31 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolS3_P17JavaCallArguments6HandleS6_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr %32, ptr %34)
  %36 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZNK6Handle8not_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %37, label %38, label %48

38:                                               ; preds = %7
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 12)
  call void @_ZN17JavaCallArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false)
  %39 = getelementptr inbounds %class.Handle, ptr %20, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZN17JavaCallArguments12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 8, i1 false)
  %41 = getelementptr inbounds %class.Handle, ptr %21, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZN17JavaCallArguments8push_oopE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr %42)
  %43 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %44 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef ptr @_ZN9vmSymbols14initCause_nameEv()
  %46 = call noundef ptr @_ZN9vmSymbols29throwable_throwable_signatureEv()
  %47 = load ptr, ptr %12, align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %18, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %19, ptr noundef %47)
  br label %48

48:                                               ; preds = %38, %7
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %53)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %52, ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false)
  %55 = load ptr, ptr %12, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %55)
  br label %56

56:                                               ; preds = %51, %48
  %57 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 7
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments12set_receiverE6Handle(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 6
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %13, i32 -1
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 2, ptr %20, align 1
  store i32 0, ptr %5, align 4
  %21 = getelementptr inbounds %class.JavaCallArguments, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_ZN8JNITypes7put_objERK6HandlePlRi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
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

declare void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14initCause_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 444), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols29throwable_throwable_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 901), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols21void_method_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 844), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols24throwable_void_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 895), align 8
  ret ptr %1
}

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) #3

declare ptr @_ZN16java_lang_String34create_from_platform_dependent_strEPKcP10JavaThread(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols21string_void_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 892), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca %class.Handle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Handle, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca %class.Handle, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.Handle, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %6, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false)
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKc6HandleS6_S6_NS_22ExceptionMsgToUtf8ModeE(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr %24, ptr %26, ptr %28, i32 noundef %22)
  %30 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.LogStreamTemplate, align 8
  %8 = alloca %class.LogStreamTemplate.2, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ResourceMark, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.Handle, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %82

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i1 [ false, %19 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7)
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8)
  store ptr null, ptr %9, align 8
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr %7, ptr %9, align 8
  br label %43

38:                                               ; preds = %32
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr %8, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZN9vmClasses11Error_klassEv()
  %48 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %47)
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef i64 @_Z3p2iPVKv(ptr noundef %55)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.12, i64 noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %59

59:                                               ; preds = %52, %49
  store i32 1, ptr %12, align 4
  br label %81

60:                                               ; preds = %43
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load i8, ptr %3, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.14, ptr @.str.15
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef i64 @_Z3p2iPVKv(ptr noundef %69)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.13, ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %73

73:                                               ; preds = %63, %60
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %10, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %76)
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef ptr @_ZN9vmSymbols30java_lang_BootstrapMethodErrorEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %79 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6Handle(ptr noundef %77, ptr noundef @.str, i32 noundef 449, ptr noundef %78, ptr %80)
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %73, %59
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #11
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #11
  br label %82

82:                                               ; preds = %81, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_57ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_22ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11Error_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 8), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols30java_lang_BootstrapMethodErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 146), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

declare noundef zeroext i1 @_ZN8Universe32is_out_of_memory_error_metaspaceEP7oopDesc(ptr noundef) #3

declare noundef zeroext i1 @_ZN8Universe38is_out_of_memory_error_class_metaspaceEP7oopDesc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10Exceptions20has_exception_countsEv() #1 align 2 {
  %1 = load volatile i32, ptr @_ZN10Exceptions22_stack_overflow_errorsE, align 4
  %2 = load volatile i32, ptr @_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE, align 4
  %3 = add nsw i32 %1, %2
  %4 = load volatile i32, ptr @_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE, align 4
  %5 = add nsw i32 %3, %4
  %6 = load volatile i32, ptr @_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions31print_exception_counts_on_errorEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i32, ptr @_ZN10Exceptions37_out_of_memory_error_java_heap_errorsE, align 4
  call void @_ZL15print_oom_countP12outputStreamPKci(ptr noundef %3, ptr noundef @.str.16, i32 noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = load volatile i32, ptr @_ZN10Exceptions37_out_of_memory_error_metaspace_errorsE, align 4
  call void @_ZL15print_oom_countP12outputStreamPKci(ptr noundef %5, ptr noundef @.str.17, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load volatile i32, ptr @_ZN10Exceptions43_out_of_memory_error_class_metaspace_errorsE, align 4
  call void @_ZL15print_oom_countP12outputStreamPKci(ptr noundef %7, ptr noundef @.str.18, i32 noundef %8)
  %9 = load volatile i32, ptr @_ZN10Exceptions22_stack_overflow_errorsE, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load volatile i32, ptr @_ZN10Exceptions22_stack_overflow_errorsE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.19, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load volatile i32, ptr @_ZN10Exceptions15_linkage_errorsE, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = load volatile i32, ptr @_ZN10Exceptions15_linkage_errorsE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.20, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15print_oom_countP12outputStreamPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.33, ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ExceptionMarkC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ExceptionMark, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @_ZN13ExceptionMark26check_no_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ExceptionMark26check_no_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ExceptionMark, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ExceptionMark, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %class.ExceptionMark, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 512, ptr noundef @.str.34) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ExceptionMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread7currentEv()
  %5 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  call void @_ZN13ExceptionMark26check_no_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ExceptionMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Handle, align 8
  %4 = alloca %class.Handle, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ExceptionMark, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ExceptionMark, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ExceptionMark, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, ptr noundef %14)
  %15 = getelementptr inbounds %class.ExceptionMark, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %17 = call noundef zeroext i1 @_Z17is_init_completedv()
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 523, ptr noundef @.str.21) #10
  unreachable

22:                                               ; No predecessors!
  br label %26

23:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %24 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_Z29vm_exit_during_initialization6Handle(ptr %25)
  br label %26

26:                                               ; preds = %23, %22
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

declare noundef zeroext i1 @_Z17is_init_completedv() #3

declare void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions17debug_check_abortEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @AbortVMOnException, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr @AbortVMOnException, align 8
  %13 = call noundef ptr @strstr(ptr noundef %11, ptr noundef %12) #12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = load ptr, ptr @AbortVMOnExceptionMessage, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr @AbortVMOnExceptionMessage, align 8
  %24 = call noundef ptr @strstr(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  %32 = load ptr, ptr %3, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 539, ptr noundef @.str.22, ptr noundef %32) #10
  unreachable

33:                                               ; No predecessors!
  br label %40

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 541, ptr noundef @.str.23, ptr noundef %37, ptr noundef %38) #10
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %21, %18
  br label %42

42:                                               ; preds = %41, %10, %7, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions24debug_check_abort_helperE6HandlePKc(ptr %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = call noundef ptr @_ZN9vmClasses15Throwable_klassEv()
  %13 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22, %10, %2
  %24 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %25)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10Exceptions17debug_check_abortEPKcS1_(ptr noundef %26, ptr noundef %27)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses15Throwable_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 7), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) #3

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) #3

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr %0, ptr noundef %1) #1 align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN19java_lang_Throwable15message_as_utf8EP7oopDesc(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %20

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = call noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.24, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %14
  br label %29

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = call noundef ptr @_ZN7oopDesc18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %23
  br label %29

29:                                               ; preds = %28, %20
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

declare noundef ptr @_ZN19java_lang_Throwable15message_as_utf8EP7oopDesc(ptr noundef) #3

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
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 57, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadShadow, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

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
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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

declare noundef ptr @_ZN8Universe23internal_error_instanceEv() #3

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
  %1 = alloca %class.anon.6, align 1
  %2 = call noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) #3

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

declare void @_ZN18ExceptionsEventLog3logEP6Thread6HandlePKcS4_i(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #11, !srcloc !6
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_57ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_57ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_22ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE86ELS3_22ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_exceptions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145409567}
