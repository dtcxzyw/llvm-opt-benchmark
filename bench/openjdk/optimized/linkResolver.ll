; ModuleID = 'bench/openjdk/original/linkResolver.ll'
source_filename = "bench/openjdk/original/linkResolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.methodHandle = type { ptr, ptr }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.Handle = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.constantTag = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ExceptionMark = type { ptr }
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.BootstrapInfo = type { [8 x i8], %class.constantPoolHandle, i32, i32, i32, ptr, ptr, %class.Handle, %class.Handle, %class.Handle, %class.Handle, i8, %class.Handle, %class.methodHandle, %class.Handle }
%class.constantPoolHandle = type { ptr, ptr }

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE86ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"src/hotspot/share/interpreter/linkResolver.cpp\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"guarantee(resolved_method.not_null()) failed\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"resolved method is null\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"failed to access class %s from class %s (%s%s%s)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"lookup_polymorphic_method iid=%s %s.%s%s\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"lookup_polymorphic_method %s %s => basic %s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"lookup_polymorphic_method => intrinsic \00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"lookup_polymorphic_method => (via Java) \00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"  lookup_polymorphic_method => appendix = \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"class %s tried to access %s%s%smethod '%s' (%s%s%s)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"abstract \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"protected \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"private \00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"loader constraint violation: when resolving %s '\00", align 1
@.str.21 = private unnamed_addr constant [185 x i8] c"' the class loader %s of the current class, %s, and the class loader %s for the method's defining class, %s, have different Class objects for the type %s used in the signature (%s; %s)\00", align 1
@.str.22 = private unnamed_addr constant [220 x i8] c"loader constraint violation: when resolving field \22%s\22 of type %s, the class loader %s of the current class, %s, and the class loader %s for the field's defining %s, %s, have different Class objects for type %s (%s; %s)\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Found interface %s, but class was expected\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Method '\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"' must be Methodref constant\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Found class %s, but interface was expected\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"' must be InterfaceMethodref constant\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"interface method\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Expected instance not static method '\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"class %s tried to access %s%sfield %s.%s (%s%s%s)\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Class %s does not have member field '\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" %s'\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Expected %s field %s.%s\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"non-static\00", align 1
@.str.38 = private unnamed_addr constant [102 x i8] c"Update to %s final field %s.%s attempted from a different class (%s) than the field's declaring class\00", align 1
@.str.39 = private unnamed_addr constant [102 x i8] c"Update to %s final field %s.%s attempted from a different method (%s) than the initializer method %s \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"<clinit>\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Expected static method '\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"%s: method '\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" %s(\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c")' not found\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Interface method reference: '\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"', is in an indirect superinterface of %s\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Expecting non-static method '\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"Receiver class %s must be the current class or a subtype of interface %s\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"private interface method requires invokespecial, not invokevirtual: method '\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"', caller-class: %s\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Class %s does not implement the requested interface %s\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"bad call: %s\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"resolve_invokehandle %s %s\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"resolve_invokedynamic\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"Receiver class %s does not define or inherit an implementation of the\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Missing implementation of\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c" resolved method '%s%s\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c")' of %s %s.\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c" Selected method is '%s%s\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN13MethodHandles8_enabledE = external local_unnamed_addr global i8, align 1
@.str.70 = private unnamed_addr constant [11 x i8] c", (%s%s%s)\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
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
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN11ClassLoader31_perf_resolve_invokehandle_timeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader32_perf_resolve_invokehandle_countE = external local_unnamed_addr global ptr, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZN11ClassLoader23_perf_resolve_indy_timeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader24_perf_resolve_indy_countE = external local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN8CallInfoC1EP6MethodP5KlassP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8CallInfoC2EP6MethodP5KlassP10JavaThread
@_ZN8LinkInfoC1ERK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN8LinkInfoC2ERK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEP10JavaThread
@_ZN8LinkInfoC1ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, label %13

13:                                               ; preds = %4
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #11
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit: ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6) #11
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, label %15

15:                                               ; preds = %6
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5) #11
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit: ; preds = %6, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %9) #11
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i32 [ 0, %6 ], [ %12, %8 ]
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, label %23

23:                                               ; preds = %13
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5) #11
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit: ; preds = %13, %23
  ret void
}

declare noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  unreachable

9:                                                ; preds = %5
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, label %18

18:                                               ; preds = %9
  tail call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4) #11
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit: ; preds = %9, %18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %21, label %22

21:                                               ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit
  store ptr %3, ptr %16, align 8
  br label %22

22:                                               ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit, %21
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %16, i32 noundef %19) #11
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6, %10
  %.0 = phi ptr [ %20, %10 ], [ %5, %6 ], [ %5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %16, i32 noundef %19) #11
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6, %10
  %.0 = phi ptr [ %20, %10 ], [ %5, %6 ], [ %5, %1 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfoC2EP6MethodP5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 40), (48, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  %spec.select = select i1 %17, ptr %16, ptr %2
  store ptr %spec.select, ptr %0, align 8
  store ptr %1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ult i32 %28, 2
  %or.cond.i.i.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %26, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %20, align 8
  br label %33

33:                                               ; preds = %25, %4
  %34 = phi i32 [ %.pre.i.i.i, %25 ], [ %21, %4 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %1, ptr %39, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  store ptr %1, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %41, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN12methodHandleC2EP6ThreadP6Method.exit27

47:                                               ; preds = %33
  %48 = add nsw i32 %43, 1
  %49 = icmp sgt i32 %43, -1
  %50 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i.i.i24 = select i1 %49, i1 %51, i1 false
  %52 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i.i25 = select i1 %or.cond.i.i.i.i.i.i24, i32 %48, i32 %54
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %.0.i.i.i.i.i.i25)
  %.pre.i.i.i26 = load i32, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit27

_ZN12methodHandleC2EP6ThreadP6Method.exit27:      ; preds = %33, %47
  %55 = phi i32 [ %.pre.i.i.i26, %47 ], [ %43, %33 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %42, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store ptr %1, ptr %60, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  br i1 %64, label %80, label %65

65:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit27
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 512
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %80, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %spec.select, i64 164
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 512
  %.not31 = icmp eq i32 %72, 0
  br i1 %.not31, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %spec.select, ptr noundef %74) #11
  br label %80

76:                                               ; preds = %69
  %77 = load i32, ptr %62, align 4
  %78 = icmp sgt i32 %77, -1
  %79 = sub nsw i32 -10, %77
  %spec.select29 = select i1 %78, i32 1, i32 2
  %spec.select30 = select i1 %78, i32 %63, i32 %79
  br label %80

80:                                               ; preds = %76, %65, %_ZN12methodHandleC2EP6ThreadP6Method.exit27, %73
  %.019 = phi i32 [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit27 ], [ 1, %65 ], [ %spec.select29, %76 ], [ 1, %73 ]
  %.0 = phi i32 [ %63, %_ZN12methodHandleC2EP6ThreadP6Method.exit27 ], [ %63, %65 ], [ %spec.select30, %76 ], [ %75, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.019, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0, ptr %82, align 4
  store i64 0, ptr %9, align 8
  %83 = call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName20find_resolved_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3) #11
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i28 = icmp eq ptr %85, null
  br i1 %.not.i28, label %86, label %_ZN8CallInfo24set_resolved_method_nameEP10JavaThread.exit

86:                                               ; preds = %80
  %87 = icmp eq ptr %83, null
  br i1 %87, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i.i = icmp ult i64 %97, 8
  br i1 %.not.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %99, ptr %93, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

100:                                              ; preds = %88
  %101 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 noundef 8, i32 noundef 0) #11
  %.pre.i = ptrtoint ptr %101 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %100, %98
  %.pre-phi.i = phi i64 [ %.pre.i, %100 ], [ %96, %98 ]
  %.0.i.i.i.i.i = phi ptr [ %101, %100 ], [ %94, %98 ]
  store ptr %83, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %86
  %storemerge.i.i = phi i64 [ %.pre-phi.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %86 ]
  store i64 %storemerge.i.i, ptr %10, align 8
  br label %_ZN8CallInfo24set_resolved_method_nameEP10JavaThread.exit

_ZN8CallInfo24set_resolved_method_nameEP10JavaThread.exit: ; preds = %80, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12LinkResolver32vtable_index_of_interface_methodEP5KlassRK12methodHandle(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CallInfo24set_resolved_method_nameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName20find_resolved_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, null
  br i1 %8, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 8, i32 noundef 0) #11
  %.pre = ptrtoint ptr %22 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %21, %19
  %.pre-phi = phi i64 [ %.pre, %21 ], [ %17, %19 ]
  %.0.i.i.i.i = phi ptr [ %22, %21 ], [ %15, %19 ]
  store ptr %4, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %7, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %storemerge.i, ptr %23, align 8
  br label %24

24:                                               ; preds = %2, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  ret void
}

declare noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName20find_resolved_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LinkInfoC2ERK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) initializes((16, 24), (32, 48), (50, 51)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %2, i32 noundef %4, ptr noundef %5) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %41

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %2, i32 noundef %4) #11
  %17 = zext i16 %16 to i32
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %2, i32 noundef %4) #11
  %25 = zext i16 %24 to i32
  %26 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %2, i32 noundef %4) #11
  store i8 %33, ptr %8, align 2
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %6, %14
  ret void
}

declare noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) initializes((16, 24), (32, 48), (50, 51)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %2, i32 noundef %3, ptr noundef %4) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %41

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %2, i32 noundef %3) #11
  %17 = zext i16 %16 to i32
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %2, i32 noundef %3) #11
  %25 = zext i16 %24 to i32
  %26 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %2, i32 noundef %3) #11
  store i8 %33, ptr %8, align 2
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %5, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %.0 = phi ptr [ %9, %7 ], [ %1, %3 ]
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %_ZN12ResourceMarkD2Ev.exit

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef %0, ptr noundef nonnull %.0, i1 noundef zeroext true) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN10Reflection23verify_class_access_msgEPK5KlassPK13InstanceKlassNS_24VerifyClassAccessResultsE(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %14) #11
  %27 = load ptr, ptr %.0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(196) %.0) #11
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(196) %0) #11
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %15
  %37 = icmp eq ptr %30, %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %39 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0) #11
  %40 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #11
  br i1 %37, label %.thread, label %42

.thread:                                          ; preds = %36
  %41 = tail call noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196) %.0, ptr noundef nonnull %0, i1 noundef zeroext false) #11
  br label %45

42:                                               ; preds = %36
  %43 = tail call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %.0, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %44 = tail call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %45

45:                                               ; preds = %.thread, %42
  %46 = phi ptr [ %43, %42 ], [ %41, %.thread ]
  %47 = phi ptr [ @.str.8, %42 ], [ @.str.7, %.thread ]
  %48 = phi ptr [ %44, %42 ], [ @.str.7, %.thread ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 329, ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef %40, ptr noundef %46, ptr noundef nonnull %47, ptr noundef %48) #11
  br label %51

49:                                               ; preds = %15
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef %50, ptr noundef nonnull @.str.9, ptr noundef nonnull %26) #11
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %54, label %53

53:                                               ; preds = %51
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #11
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %55, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %56

56:                                               ; preds = %54
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %56, %54, %10, %13
  ret void
}

declare noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10Reflection23verify_class_access_msgEPK5KlassPK13InstanceKlassNS_24VerifyClassAccessResultsE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #11
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef %6, ptr noundef %8, i32 noundef 1, i32 noundef 0) #11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %.thread43, label %16

16:                                               ; preds = %3
  %17 = icmp ne ptr %12, null
  %or.cond = and i1 %2, %17
  br i1 %or.cond, label %18, label %34

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %.thread41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i, 9
  %or.cond47 = icmp eq i32 %24, 1
  br i1 %or.cond47, label %.thread41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.thread38, label %.thread41

34:                                               ; preds = %16
  %35 = icmp eq ptr %12, null
  br i1 %35, label %.thread38, label %.thread41

.thread38:                                        ; preds = %25, %34
  %36 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %6, ptr noundef %8) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread41

38:                                               ; preds = %.thread38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread43, label %41

41:                                               ; preds = %38
  %42 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %40, ptr noundef %6, ptr noundef %8) #11
  br label %.thread41

.thread41:                                        ; preds = %22, %18, %25, %34, %41, %.thread38
  %.2 = phi ptr [ %42, %41 ], [ %36, %.thread38 ], [ %12, %34 ], [ %12, %25 ], [ %12, %22 ], [ %12, %18 ]
  %43 = icmp ne ptr %.2, null
  %or.cond3 = and i1 %1, %43
  br i1 %or.cond3, label %44, label %.thread43

44:                                               ; preds = %.thread41
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 52
  %46 = load i16, ptr %45, align 4
  %47 = add i16 %46, -396
  %48 = icmp ult i16 %47, 7
  %spec.select = select i1 %48, ptr null, ptr %.2
  br label %.thread43

.thread43:                                        ; preds = %44, %38, %.thread41, %3
  %.0 = phi ptr [ %spec.select, %44 ], [ %12, %3 ], [ null, %38 ], [ %.2, %.thread41 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3) #11
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %20
  %.02131 = phi ptr [ %24, %20 ], [ %8, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02131, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8
  %10 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %.critedge.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %.critedge.thread, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(196) %19, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3) #11
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %20, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %.critedge.thread

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %.critedge.thread, label %31

31:                                               ; preds = %28
  %32 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %30, ptr noundef %1, ptr noundef %2) #11
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %11, %.lr.ph, %31, %28, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %32, %31 ], [ null, %28 ], [ %.02131, %.lr.ph ], [ %.02131, %11 ]
  ret ptr %.0
}

declare noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver27lookup_method_in_interfacesERK8LinkInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef %4, ptr noundef %6, i32 noundef 1) #11
  ret ptr %7
}

declare noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver25lookup_polymorphic_methodERK8LinkInfoP6HandleP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetImpl, align 1
  %5 = alloca %class.LogStream, align 8
  %6 = alloca %class.Handle, align 8
  %7 = alloca %class.LogStream, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %20) #11
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %30, label %25

25:                                               ; preds = %3
  %26 = tail call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %23) #11
  %27 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %19) #11
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #11
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %3, %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %32 = icmp eq ptr %19, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %35 = icmp eq ptr %19, %34
  %36 = icmp ne i32 %23, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %38, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

37:                                               ; preds = %30
  switch i32 %23, label %39 [
    i32 0, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit
    i32 396, label %68
  ]

38:                                               ; preds = %33
  %.not65 = icmp eq i32 %23, 396
  br i1 %.not65, label %68, label %39

39:                                               ; preds = %37, %38
  %40 = add i32 %23, -398
  %41 = icmp ult i32 %40, 5
  %42 = tail call noundef ptr @_ZN13MethodHandles27lookup_basic_type_signatureEP6Symbolb(ptr noundef %22, i1 noundef zeroext %41) #11
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %43

43:                                               ; preds = %39
  %44 = load volatile i32, ptr %42, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

47:                                               ; preds = %43
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %42) #11
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %39, %43, %47
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %53, label %49

49:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %50 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #11
  %51 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #11
  %52 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %42) #11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %49
  %54 = tail call noundef ptr @_ZN16SystemDictionary28find_method_handle_intrinsicE13vmIntrinsicIDP6SymbolP10JavaThread(i32 noundef %23, ptr noundef %42, ptr noundef nonnull %2) #11
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %.not53 = icmp eq ptr %54, null
  %or.cond63 = or i1 %.not53, %57
  br i1 %or.cond63, label %66, label %58

58:                                               ; preds = %53
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not70 = icmp eq ptr %59, null
  br i1 %.not70, label %66, label %60

60:                                               ; preds = %58
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %61) #11
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 3, ptr %62, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.12) #11
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %5) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  br label %66

66:                                               ; preds = %60, %58, %53
  %.0 = phi ptr [ null, %53 ], [ %54, %58 ], [ %54, %60 ]
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %67

67:                                               ; preds = %66
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %42) #11
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

68:                                               ; preds = %37, %38
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(1800) %2) #11
  %73 = icmp ne ptr %1, null
  %or.cond4 = and i1 %73, %72
  br i1 %or.cond4, label %74, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

74:                                               ; preds = %68
  %75 = load i8, ptr @_ZN13MethodHandles8_enabledE, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 496), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 305
  %82 = load volatile i8, ptr %81, align 1
  %83 = icmp ult i8 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2200), align 8
  %86 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %85, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #11
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not66 = icmp eq ptr %88, null
  br i1 %.not66, label %89, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

89:                                               ; preds = %80, %84, %74
  store ptr null, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZN16SystemDictionary26find_method_handle_invokerEP5KlassP6SymbolS3_S1_P6HandleP10JavaThread(ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %91, ptr noundef nonnull %6, ptr noundef nonnull %2) #11
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not67 = icmp eq ptr %94, null
  br i1 %.not67, label %95, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

95:                                               ; preds = %89
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not68 = icmp eq ptr %96, null
  br i1 %.not68, label %106, label %97

97:                                               ; preds = %95
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE86ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.13) #11
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %7) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.14) #11
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.15) #11
  br label %.thread

104:                                              ; preds = %97
  %105 = load ptr, ptr %101, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %7) #11
  br label %.thread

.thread:                                          ; preds = %103, %104
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #11
  br label %107

106:                                              ; preds = %95
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %107

107:                                              ; preds = %.thread, %106
  %108 = load i64, ptr %6, align 8
  store i64 %108, ptr %1, align 8
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %37, %67, %66, %33, %68, %106, %107, %89, %84
  %.1 = phi ptr [ null, %33 ], [ null, %84 ], [ null, %89 ], [ null, %106 ], [ %92, %107 ], [ null, %68 ], [ %.0, %67 ], [ null, %37 ], [ %.0, %66 ]
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %111, label %110

110:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #11
  br label %111

111:                                              ; preds = %110, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %112 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %112, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %113

113:                                              ; preds = %111
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %111, %113
  ret ptr %.1
}

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN13MethodHandles27lookup_basic_type_signatureEP6Symbolb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary28find_method_handle_intrinsicE13vmIntrinsicIDP6SymbolP10JavaThread(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE86ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  ret void
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary26find_method_handle_invokerEP5KlassP6SymbolS3_S1_P6HandleP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver26check_method_accessabilityEP5KlassS1_S1_RK12methodHandleP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.stringStream, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = zext i16 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 4216), align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %23 = icmp eq ptr %2, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = and i32 %.sroa.0.0.copyload.i, 32762
  %30 = or disjoint i32 %29, 1
  br label %31

31:                                               ; preds = %28, %24, %21, %5
  %.sroa.038.0 = phi i32 [ %30, %28 ], [ %.sroa.0.0.copyload.i, %24 ], [ %.sroa.0.0.copyload.i, %21 ], [ %.sroa.0.0.copyload.i, %5 ]
  %32 = tail call noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.sroa.038.0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %4) #11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = or i1 %32, %35
  br i1 %or.cond, label %_ZN12ResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #11
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(196) %2) #11
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(196) %0) #11
  %55 = icmp eq ptr %50, %54
  %56 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #11
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %58, align 8
  %59 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not = icmp eq i32 %59, 0
  %60 = select i1 %.not, ptr @.str.7, ptr @.str.17
  %61 = and i32 %.sroa.0.0.copyload.i.i, 4
  %.not40 = icmp eq i32 %61, 0
  %62 = select i1 %.not40, ptr @.str.7, ptr @.str.18
  %63 = and i32 %.sroa.0.0.copyload.i.i, 2
  %.not41 = icmp eq i32 %63, 0
  %64 = select i1 %.not41, ptr @.str.7, ptr @.str.19
  %65 = call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %57) #11
  br i1 %55, label %.thread, label %67

.thread:                                          ; preds = %36
  %66 = call noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %70

67:                                               ; preds = %36
  %68 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %69 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %2, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %70

70:                                               ; preds = %.thread, %67
  %71 = phi ptr [ %68, %67 ], [ %66, %.thread ]
  %72 = phi ptr [ @.str.8, %67 ], [ @.str.7, %.thread ]
  %73 = phi ptr [ %69, %67 ], [ @.str.7, %.thread ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.16, ptr noundef %56, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %65, ptr noundef %71, ptr noundef nonnull %72, ptr noundef %73) #11
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.0.0.copyload.i.i34 = load i32, ptr %75, align 8
  %76 = and i32 %.sroa.0.0.copyload.i.i34, 2
  %.not42 = icmp eq i32 %76, 0
  br i1 %.not42, label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit, label %77

77:                                               ; preds = %70
  %78 = call noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %79 = call noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464) %2) #11
  %80 = icmp ne ptr %78, null
  %81 = icmp ne ptr %79, null
  %or.cond.i = or i1 %80, %81
  br i1 %or.cond.i, label %82, label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit

82:                                               ; preds = %77
  %83 = select i1 %80, ptr %78, ptr @.str.7
  %84 = and i1 %80, %81
  %85 = select i1 %84, ptr @.str.71, ptr @.str.7
  %86 = select i1 %81, ptr %79, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.70, ptr noundef nonnull %83, ptr noundef nonnull %85, ptr noundef nonnull %86) #11
  br label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit

_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit: ; preds = %82, %77, %70
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %88 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef %87, ptr noundef nonnull @.str.9, ptr noundef %88) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #11
  %89 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %91, label %90

90:                                               ; preds = %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %46) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %40) #11
  br label %91

91:                                               ; preds = %90, %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit
  %92 = load ptr, ptr %41, align 8
  %.not8.i.i.i.i = icmp eq ptr %92, %42
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %93

93:                                               ; preds = %91
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %93, %91, %31
  ret void
}

declare noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef, ptr noundef, ptr noundef, i32, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver26resolve_continuation_enterER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LinkInfo, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3296), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8040), align 8
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %14, align 2
  %15 = call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %3, i32 noundef 184, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %50

18:                                               ; preds = %2
  store ptr %15, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %19, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

27:                                               ; preds = %20
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %27, %20
  %35 = phi i32 [ %.pre.i.i.i, %27 ], [ %23, %20 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store ptr %15, ptr %40, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %18, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store ptr %5, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, label %49

49:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1) #11
  br label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit

_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %49
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %50

50:                                               ; preds = %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, %2
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %1, 182
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %11) #11
  %29 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 200, ptr noundef nonnull @.str.23, ptr noundef %28) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 763, ptr noundef %30, ptr noundef nonnull %4) #11
  %31 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %17
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #11
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %23
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

36:                                               ; preds = %13, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 2
  switch i8 %.sroa.0.0.copyload.i, label %38 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.24) #11
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %5, ptr noundef %49, ptr noundef %50, ptr noundef %52) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.25) #11
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %54 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 773, ptr noundef %53, ptr noundef %54) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  %55 = load ptr, ptr %42, align 8
  %.not.i.i.i.i42 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i42, label %57, label %56

56:                                               ; preds = %38
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %48) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %42) #11
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %43, align 8
  %.not8.i.i.i.i43 = icmp eq ptr %58, %44
  br i1 %.not8.i.i.i.i43, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

.critedge:                                        ; preds = %36, %36
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(196) %11, ptr noundef %60, ptr noundef %62, i32 noundef 1, i32 noundef 0) #11
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit, label %70

70:                                               ; preds = %.critedge
  %71 = icmp eq ptr %66, null
  br i1 %71, label %.thread38.i, label %.thread41.i.thread

.thread38.i:                                      ; preds = %70
  %72 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef %60, ptr noundef %62) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.thread41.i.thread

74:                                               ; preds = %.thread38.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %.thread41.i

.thread41.i:                                      ; preds = %74
  %77 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %76, ptr noundef %60, ptr noundef %62) #11
  %.not95 = icmp eq ptr %77, null
  br i1 %.not95, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %.thread41.i.thread

.thread41.i.thread:                               ; preds = %70, %.thread38.i, %.thread41.i
  %.2.i86 = phi ptr [ %77, %.thread41.i ], [ %66, %70 ], [ %72, %.thread38.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.2.i86, i64 52
  %79 = load i16, ptr %78, align 4
  %80 = add i16 %79, -396
  %81 = icmp ult i16 %80, 7
  br i1 %81, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread89

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread89: ; preds = %.thread41.i.thread
  store ptr %.2.i86, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %82, align 8
  br label %85

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread: ; preds = %74, %.thread41.i, %.thread41.i.thread
  store ptr null, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %83, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit: ; preds = %.critedge
  store ptr %66, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %84, align 8
  %.not.i45 = icmp eq ptr %66, null
  br i1 %.not.i45, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %85

85:                                               ; preds = %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread89, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit
  %.0.i92 = phi ptr [ %.2.i86, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread89 ], [ %66, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

92:                                               ; preds = %85
  %93 = add nsw i32 %88, 1
  %94 = icmp sgt i32 %88, -1
  %95 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %93)
  %96 = icmp samesign ult i32 %95, 2
  %or.cond.i.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %98 = sub nuw nsw i32 32, %97
  %99 = shl nuw i32 1, %98
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %93, i32 %99
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %87, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %85, %92
  %100 = phi i32 [ %.pre.i.i.i, %92 ], [ %88, %85 ]
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %87, align 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  store ptr %.0.i92, ptr %105, align 8
  %.pr = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %.pr, null
  br i1 %106, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %.thread

_ZN12methodHandleC2EP6ThreadP6Method.exit.thread: ; preds = %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %107 = load i32, ptr %67, align 4
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %180, label %109

109:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %61, align 8
  %113 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %110, ptr noundef %111, ptr noundef %112, i32 noundef 1) #11
  store ptr %113, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %114, align 8
  %.not.i46 = icmp eq ptr %113, null
  br i1 %.not.i46, label %_ZN12methodHandleC2EP6ThreadP6Method.exit51, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47

122:                                              ; preds = %115
  %123 = add nsw i32 %118, 1
  %124 = icmp sgt i32 %118, -1
  %125 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %123)
  %126 = icmp samesign ult i32 %125, 2
  %or.cond.i.i.i.i.i.i48 = select i1 %124, i1 %126, i1 false
  %127 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %128 = sub nuw nsw i32 32, %127
  %129 = shl nuw i32 1, %128
  %.0.i.i.i.i.i.i49 = select i1 %or.cond.i.i.i.i.i.i48, i32 %123, i32 %129
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %.0.i.i.i.i.i.i49)
  %.pre.i.i.i50 = load i32, ptr %117, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47: ; preds = %122, %115
  %130 = phi i32 [ %.pre.i.i.i50, %122 ], [ %118, %115 ]
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %117, align 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  store ptr %113, ptr %135, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit51

_ZN12methodHandleC2EP6ThreadP6Method.exit51:      ; preds = %109, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %137 = load ptr, ptr %6, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit51
  %140 = call noundef ptr @_ZN12LinkResolver25lookup_polymorphic_methodERK8LinkInfoP6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef null, ptr noundef %2)
  store ptr %140, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %141, align 8
  %.not.i52 = icmp eq ptr %140, null
  br i1 %.not.i52, label %_ZN12methodHandleC2EP6ThreadP6Method.exit57, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53

149:                                              ; preds = %142
  %150 = add nsw i32 %145, 1
  %151 = icmp sgt i32 %145, -1
  %152 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %150)
  %153 = icmp samesign ult i32 %152, 2
  %or.cond.i.i.i.i.i.i54 = select i1 %151, i1 %153, i1 false
  %154 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %150, i1 true)
  %155 = sub nuw nsw i32 32, %154
  %156 = shl nuw i32 1, %155
  %.0.i.i.i.i.i.i55 = select i1 %or.cond.i.i.i.i.i.i54, i32 %150, i32 %156
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %.0.i.i.i.i.i.i55)
  %.pre.i.i.i56 = load i32, ptr %144, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53: ; preds = %149, %142
  %157 = phi i32 [ %.pre.i.i.i56, %149 ], [ %145, %142 ]
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %144, align 8
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %160, i64 %161
  store ptr %140, ptr %162, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit57

_ZN12methodHandleC2EP6ThreadP6Method.exit57:      ; preds = %139, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not96 = icmp eq ptr %165, null
  br i1 %.not96, label %180, label %166

166:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit57
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %.not.i.i.i.i58 = icmp ult i64 %175, 8
  br i1 %.not.i.i.i.i58, label %178, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %177, ptr %171, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

178:                                              ; preds = %166
  %179 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %168, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %176, %178
  %.0.i.i.i.i = phi ptr [ %172, %176 ], [ %179, %178 ]
  store ptr %165, ptr %.0.i.i.i.i, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #11
  br label %180

180:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit57, %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread
  %.sroa.084.0.ph = phi ptr [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit57 ], [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread ]
  %.pr93 = load ptr, ptr %6, align 8
  %181 = icmp eq ptr %.pr93, null
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load i64, ptr %191, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.26) #11
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %61, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %193, ptr noundef %194) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.26) #11
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %196 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 802, ptr noundef %195, ptr noundef %196, ptr %.sroa.084.0.ph) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #11
  %197 = load ptr, ptr %186, align 8
  %.not.i.i.i.i59 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i59, label %199, label %198

198:                                              ; preds = %182
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %184, i64 noundef %192) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %186) #11
  br label %199

199:                                              ; preds = %198, %182
  %200 = load ptr, ptr %187, align 8
  %.not8.i.i.i.i60 = icmp eq ptr %200, %188
  br i1 %.not8.i.i.i.i60, label %_ZN12ResourceMarkD2Ev.exit61, label %201

201:                                              ; preds = %199
  store ptr %186, ptr %185, align 8
  store ptr %188, ptr %187, align 8
  store ptr %190, ptr %189, align 8
  br label %_ZN12ResourceMarkD2Ev.exit61

.thread:                                          ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit51, %180
  %202 = phi ptr [ %.pr93, %180 ], [ %.pr, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %137, %_ZN12methodHandleC2EP6ThreadP6Method.exit51 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %217

206:                                              ; preds = %.thread
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void @_ZN12LinkResolver26check_method_accessabilityEP5KlassS1_S1_RK12methodHandleP10JavaThread(ptr noundef %208, ptr noundef nonnull %11, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2)
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not97 = icmp eq ptr %216, null
  br i1 %.not97, label %217, label %_ZN12ResourceMarkD2Ev.exit61

217:                                              ; preds = %206, %.thread
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  call void @_ZN12LinkResolver31check_method_loader_constraintsERK8LinkInfoRK12methodHandlePKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.27, ptr noundef %2)
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not98 = icmp eq ptr %223, null
  br i1 %.not98, label %224, label %_ZN12ResourceMarkD2Ev.exit61

224:                                              ; preds = %221, %217
  %225 = load ptr, ptr %6, align 8
  br label %_ZN12ResourceMarkD2Ev.exit61

_ZN12ResourceMarkD2Ev.exit61:                     ; preds = %201, %199, %221, %206, %224
  %.1 = phi ptr [ null, %221 ], [ %225, %224 ], [ null, %206 ], [ null, %199 ], [ null, %201 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %57, %35, %33, %_ZN12ResourceMarkD2Ev.exit61
  %.0 = phi ptr [ null, %35 ], [ %.1, %_ZN12ResourceMarkD2Ev.exit61 ], [ null, %33 ], [ null, %57 ], [ null, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver25resolve_method_staticallyEN9Bytecodes4CodeERK18constantPoolHandleiP10JavaThread(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LinkInfo, align 8
  %6 = alloca %class.LinkInfo, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = icmp eq i32 %0, 186
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1896), align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %12, i32 noundef %2, i32 noundef 186) #11
  %14 = zext i16 %13 to i32
  %15 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %12, i32 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %11, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 50
  store i8 0, ptr %29, align 2
  %30 = call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %5, i32 noundef 186, ptr noundef %3)
  br label %67

31:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %0, ptr noundef %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %34, label %65

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load i16, ptr %38, align 8
  %40 = trunc i16 %39 to i1
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %46 = icmp eq ptr %36, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %36, ptr noundef %48) #11
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %52, label %50

50:                                               ; preds = %47, %34
  %51 = call noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %65

52:                                               ; preds = %50, %47, %44
  switch i32 %0, label %57 [
    i32 185, label %53
    i32 182, label %55
  ]

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, i32 noundef 185, ptr noundef nonnull %3)
  br label %65

55:                                               ; preds = %52
  %56 = call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, i32 noundef 182, ptr noundef nonnull %3)
  br label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 164
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 512
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %61, label %63

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, i32 noundef %0, ptr noundef nonnull %3)
  br label %65

63:                                               ; preds = %57
  %64 = call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, i32 noundef %0, ptr noundef nonnull %3)
  br label %65

65:                                               ; preds = %50, %31, %63, %61, %55, %53
  %.1 = phi ptr [ %62, %61 ], [ null, %31 ], [ %54, %53 ], [ %56, %55 ], [ %64, %63 ], [ %51, %50 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %67

67:                                               ; preds = %65, %9
  %.sink = phi ptr [ %66, %65 ], [ %26, %9 ]
  %.0 = phi ptr [ %.1, %65 ], [ %30, %9 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #11
  ret ptr %.0
}

declare noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [200 x i8], align 16
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 512
  %.not89 = icmp eq i32 %14, 0
  br i1 %.not89, label %15, label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %11) #11
  %27 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 200, ptr noundef nonnull @.str.28, ptr noundef %26) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 869, ptr noundef %28, ptr noundef nonnull %4) #11
  %29 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %31, label %30

30:                                               ; preds = %15
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #11
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %32, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %33

33:                                               ; preds = %31
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %.sroa.0.0.copyload.i = load i8, ptr %35, align 2
  switch i8 %.sroa.0.0.copyload.i, label %36 [
    i8 0, label %.critedge
    i8 11, label %.critedge
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.24) #11
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %5, ptr noundef %47, ptr noundef %48, ptr noundef %50) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.29) #11
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %52 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 879, ptr noundef %51, ptr noundef %52) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  %53 = load ptr, ptr %40, align 8
  %.not.i.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i37, label %55, label %54

54:                                               ; preds = %36
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %46) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %40) #11
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %41, align 8
  %.not8.i.i.i.i38 = icmp eq ptr %56, %42
  br i1 %.not8.i.i.i.i38, label %_ZN12ResourceMarkD2Ev.exit, label %57

57:                                               ; preds = %55
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

.critedge:                                        ; preds = %34, %34
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(196) %11, ptr noundef %58, ptr noundef %60, i32 noundef 1, i32 noundef 0) #11
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit, label %68

68:                                               ; preds = %.critedge
  %.not90 = icmp eq ptr %64, null
  br i1 %.not90, label %.thread38.i, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = and i32 %70, 512
  %.not48.i = icmp eq i32 %71, 0
  br i1 %.not48.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %73, align 8
  %74 = and i32 %.sroa.0.0.copyload.i.i.i, 9
  %or.cond47.i = icmp eq i32 %74, 1
  br i1 %or.cond47.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.thread38.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread

.thread38.i:                                      ; preds = %68, %75
  %84 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef %58, ptr noundef %60) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread

86:                                               ; preds = %.thread38.i
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread85, label %90

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread85: ; preds = %86
  store ptr null, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %89, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread

90:                                               ; preds = %86
  %91 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %88, ptr noundef %58, ptr noundef %60) #11
  br label %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread: ; preds = %.thread38.i, %69, %75, %72
  %.0.i.ph = phi ptr [ %64, %72 ], [ %64, %75 ], [ %64, %69 ], [ %84, %.thread38.i ]
  store ptr %.0.i.ph, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %92, align 8
  br label %94

_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit: ; preds = %90, %.critedge
  %.0.i = phi ptr [ %91, %90 ], [ %64, %.critedge ]
  store ptr %.0.i, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %93, align 8
  %.not.i40 = icmp eq ptr %.0.i, null
  br i1 %.not.i40, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %94

94:                                               ; preds = %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit
  %.0.i84 = phi ptr [ %.0.i.ph, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread ], [ %.0.i, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

101:                                              ; preds = %94
  %102 = add nsw i32 %97, 1
  %103 = icmp sgt i32 %97, -1
  %104 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %102)
  %105 = icmp samesign ult i32 %104, 2
  %or.cond.i.i.i.i.i.i = select i1 %103, i1 %105, i1 false
  %106 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %107 = sub nuw nsw i32 32, %106
  %108 = shl nuw i32 1, %107
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %102, i32 %108
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %96, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %94, %101
  %109 = phi i32 [ %.pre.i.i.i, %101 ], [ %97, %94 ]
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %96, align 8
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
  store ptr %.0.i84, ptr %114, align 8
  %.pr = load ptr, ptr %6, align 8
  %115 = icmp eq ptr %.pr, null
  br i1 %115, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, label %.thread

_ZN12methodHandleC2EP6ThreadP6Method.exit.thread: ; preds = %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit, %_ZN12LinkResolver24lookup_method_in_klassesERK8LinkInfobb.exit.thread85, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %116 = load i32, ptr %65, align 4
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %.thread108, label %118

118:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %59, align 8
  %122 = tail call noundef ptr @_ZNK13InstanceKlass31lookup_method_in_all_interfacesEP6SymbolS1_N5Klass18DefaultsLookupModeE(ptr noundef nonnull align 8 dereferenceable(464) %119, ptr noundef %120, ptr noundef %121, i32 noundef 1) #11
  store ptr %122, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %123, align 8
  %.not.i41 = icmp eq ptr %122, null
  br i1 %.not.i41, label %145, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42

131:                                              ; preds = %124
  %132 = add nsw i32 %127, 1
  %133 = icmp sgt i32 %127, -1
  %134 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %132)
  %135 = icmp samesign ult i32 %134, 2
  %or.cond.i.i.i.i.i.i43 = select i1 %133, i1 %135, i1 false
  %136 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %137 = sub nuw nsw i32 32, %136
  %138 = shl nuw i32 1, %137
  %.0.i.i.i.i.i.i44 = select i1 %or.cond.i.i.i.i.i.i43, i32 %132, i32 %138
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef %.0.i.i.i.i.i.i44)
  %.pre.i.i.i45 = load i32, ptr %126, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42: ; preds = %131, %124
  %139 = phi i32 [ %.pre.i.i.i45, %131 ], [ %127, %124 ]
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %126, align 8
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  store ptr %122, ptr %144, align 8
  br label %145

145:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i42, %118
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %.pr88.pre = load ptr, ptr %6, align 8
  %147 = icmp eq ptr %.pr88.pre, null
  br i1 %147, label %.thread108, label %.thread

.thread108:                                       ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.thread, %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %157 = load i64, ptr %156, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #11
  %158 = load ptr, ptr %0, align 8
  %159 = load ptr, ptr %59, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %158, ptr noundef %159) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #11
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %161 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 898, ptr noundef %160, ptr noundef %161) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #11
  %162 = load ptr, ptr %151, align 8
  %.not.i.i.i.i47 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i47, label %164, label %163

163:                                              ; preds = %.thread108
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %149, i64 noundef %157) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %151) #11
  br label %164

164:                                              ; preds = %163, %.thread108
  %165 = load ptr, ptr %152, align 8
  %.not8.i.i.i.i48 = icmp eq ptr %165, %153
  br i1 %.not8.i.i.i.i48, label %_ZN12ResourceMarkD2Ev.exit49, label %166

166:                                              ; preds = %164
  store ptr %151, ptr %150, align 8
  store ptr %153, ptr %152, align 8
  store ptr %155, ptr %154, align 8
  br label %_ZN12ResourceMarkD2Ev.exit49

.thread:                                          ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %145
  %167 = phi ptr [ %.pr88.pre, %145 ], [ %.pr, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %182

171:                                              ; preds = %.thread
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void @_ZN12LinkResolver26check_method_accessabilityEP5KlassS1_S1_RK12methodHandleP10JavaThread(ptr noundef %173, ptr noundef nonnull %11, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2)
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not91 = icmp eq ptr %181, null
  br i1 %.not91, label %182, label %_ZN12ResourceMarkD2Ev.exit49

182:                                              ; preds = %171, %.thread
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %184 = load i8, ptr %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  call void @_ZN12LinkResolver31check_method_loader_constraintsERK8LinkInfoRK12methodHandlePKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.30, ptr noundef %2)
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not92 = icmp eq ptr %188, null
  br i1 %.not92, label %189, label %_ZN12ResourceMarkD2Ev.exit49

189:                                              ; preds = %186, %182
  %.not = icmp eq i32 %1, 184
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit49, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %191, align 8
  %192 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not93 = icmp eq i32 %192, 0
  br i1 %.not93, label %_ZN12ResourceMarkD2Ev.exit49, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %203 = load i64, ptr %202, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.31) #11
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %210 = load i16, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %212 = zext i16 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 38
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %217
  %219 = load ptr, ptr %218, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %214, ptr noundef %219) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.26) #11
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %221 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 925, ptr noundef %220, ptr noundef %221) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #11
  %222 = load ptr, ptr %197, align 8
  %.not.i.i.i.i50 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i50, label %224, label %223

223:                                              ; preds = %193
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %195, i64 noundef %203) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %197) #11
  br label %224

224:                                              ; preds = %223, %193
  %225 = load ptr, ptr %198, align 8
  %.not8.i.i.i.i51 = icmp eq ptr %225, %199
  br i1 %.not8.i.i.i.i51, label %_ZN12ResourceMarkD2Ev.exit49, label %226

226:                                              ; preds = %224
  store ptr %197, ptr %196, align 8
  store ptr %199, ptr %198, align 8
  store ptr %201, ptr %200, align 8
  br label %_ZN12ResourceMarkD2Ev.exit49

_ZN12ResourceMarkD2Ev.exit49:                     ; preds = %189, %190, %226, %224, %166, %164, %186, %171
  %.1 = phi ptr [ null, %186 ], [ null, %226 ], [ null, %171 ], [ null, %166 ], [ null, %164 ], [ null, %224 ], [ %.pre, %190 ], [ %.pre, %189 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %55, %33, %31, %_ZN12ResourceMarkD2Ev.exit49
  %.0 = phi ptr [ %.1, %_ZN12ResourceMarkD2Ev.exit49 ], [ null, %33 ], [ null, %31 ], [ null, %55 ], [ null, %57 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver31check_method_loader_constraintsERK8LinkInfoRK12methodHandlePKcP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %4
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %11) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %16

16:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i = icmp ult i64 %25, 8
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

28:                                               ; preds = %16
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %28, %26
  %.0.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  store ptr %14, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %4 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit29, label %_ZNK5Klass12class_loaderEv.exit24

_ZNK5Klass12class_loaderEv.exit24:                ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %40) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit29, label %45

45:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i25 = icmp ult i64 %54, 8
  br i1 %.not.i.i.i.i25, label %57, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26

57:                                               ; preds = %45
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26: ; preds = %57, %55
  %.0.i.i.i.i27 = phi ptr [ %51, %55 ], [ %58, %57 ]
  store ptr %43, ptr %.0.i.i.i.i27, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit29

_ZN6HandleC2EP6ThreadP7oopDesc.exit29:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK5Klass12class_loaderEv.exit24, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26
  %storemerge.i28 = phi ptr [ %.0.i.i.i.i27, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i26 ], [ null, %_ZNK5Klass12class_loaderEv.exit24 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef %70, ptr noundef null, ptr %storemerge.i, ptr %storemerge.i28, i1 noundef zeroext true) #11
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %102, label %72

72:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit29
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.20, ptr noundef %2) #11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %69, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %5, ptr noundef %86, ptr noundef %87, ptr noundef %88) #11
  %89 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %75) #11
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %91) #11
  %93 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %84) #11
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %95) #11
  %97 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %71) #11
  %98 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %73, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %99 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %82, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.21, ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99) #11
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  %101 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 713, ptr noundef %100, ptr noundef %101) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  br label %102

102:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit29, %72
  %103 = load ptr, ptr %62, align 8
  %.not.i.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i30, label %105, label %104

104:                                              ; preds = %102
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %68) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %62) #11
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %63, align 8
  %.not8.i.i.i.i = icmp eq ptr %106, %64
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %107

107:                                              ; preds = %105
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  store ptr %66, ptr %65, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %105, %107
  ret void
}

declare noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver30check_field_loader_constraintsEP6SymbolS1_P5KlassS3_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.stringStream, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %5
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %10) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %15

15:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp ult i64 %24, 8
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

27:                                               ; preds = %15
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %27, %25
  %.0.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  store ptr %13, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %5, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit25, label %_ZNK5Klass12class_loaderEv.exit20

_ZNK5Klass12class_loaderEv.exit20:                ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %32) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit25, label %37

37:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i21 = icmp ult i64 %46, 8
  br i1 %.not.i.i.i.i21, label %49, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %42, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22

49:                                               ; preds = %37
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22: ; preds = %49, %47
  %.0.i.i.i.i23 = phi ptr [ %43, %47 ], [ %50, %49 ]
  store ptr %35, ptr %.0.i.i.i.i23, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit25

_ZN6HandleC2EP6ThreadP7oopDesc.exit25:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK5Klass12class_loaderEv.exit20, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22
  %storemerge.i24 = phi ptr [ %.0.i.i.i.i23, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i22 ], [ null, %_ZNK5Klass12class_loaderEv.exit20 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef %1, ptr noundef null, ptr %storemerge.i, ptr %storemerge.i24, i1 noundef zeroext false) #11
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %76, label %62

62:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit25
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #11
  %63 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %61) #11
  %64 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %65) #11
  %67 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #11
  %68 = load ptr, ptr %29, align 8
  %69 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %68) #11
  %70 = call noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196) %3) #11
  %71 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %3) #11
  %72 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %2, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %73 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %3, i1 noundef zeroext false, i1 noundef zeroext true) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.22, ptr noundef %64, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %63, ptr noundef %72, ptr noundef %73) #11
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  %75 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 747, ptr noundef %74, ptr noundef %75) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #11
  br label %76

76:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit25, %62
  %77 = load ptr, ptr %54, align 8
  %.not.i.i.i.i26 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i26, label %79, label %78

78:                                               ; preds = %76
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %60) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %54) #11
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %55, align 8
  %.not8.i.i.i.i = icmp eq ptr %80, %56
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %81

81:                                               ; preds = %79
  store ptr %54, ptr %53, align 8
  store ptr %56, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %79, %81
  ret void
}

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver25check_field_accessabilityEP5KlassS1_S1_RK15fieldDescriptorP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.stringStream, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4
  %8 = tail call noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = or i1 %8, %11
  br i1 %or.cond, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(196) %2) #11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(196) %0) #11
  %21 = icmp eq ptr %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #11
  %32 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #11
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %7, align 4
  %33 = and i32 %.sroa.0.0.copyload.i.i.i, 4
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, ptr @.str.7, ptr @.str.18
  %35 = and i32 %.sroa.0.0.copyload.i.i.i, 2
  %.not31 = icmp eq i32 %35, 0
  %36 = select i1 %.not31, ptr @.str.7, ptr @.str.19
  %37 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #11
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %40, 0
  %41 = zext i16 %.sroa.1.0.copyload.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %42, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %41
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %43 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #11
  br i1 %21, label %.thread, label %45

.thread:                                          ; preds = %12
  %44 = call noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %48

45:                                               ; preds = %12
  %46 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %47 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %2, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %48

48:                                               ; preds = %.thread, %45
  %49 = phi ptr [ %46, %45 ], [ %44, %.thread ]
  %50 = phi ptr [ @.str.8, %45 ], [ @.str.7, %.thread ]
  %51 = phi ptr [ %47, %45 ], [ @.str.7, %.thread ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.32, ptr noundef %32, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef %37, ptr noundef %43, ptr noundef %49, ptr noundef nonnull %50, ptr noundef %51) #11
  %.sroa.0.0.copyload.i.i.i27 = load i32, ptr %7, align 4
  %52 = and i32 %.sroa.0.0.copyload.i.i.i27, 2
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit, label %53

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #11
  %55 = call noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464) %2) #11
  %56 = icmp ne ptr %54, null
  %57 = icmp ne ptr %55, null
  %or.cond.i = or i1 %56, %57
  br i1 %or.cond.i, label %58, label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit

58:                                               ; preds = %53
  %59 = select i1 %56, ptr %54, ptr @.str.7
  %60 = and i1 %56, %57
  %61 = select i1 %60, ptr @.str.71, ptr @.str.7
  %62 = select i1 %57, ptr %55, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.70, ptr noundef nonnull %59, ptr noundef nonnull %61, ptr noundef nonnull %62) #11
  br label %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit

_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit: ; preds = %58, %53, %48
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %64 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef %63, ptr noundef nonnull @.str.9, ptr noundef %64) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #11
  %65 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %67, label %66

66:                                               ; preds = %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %31) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %25) #11
  br label %67

67:                                               ; preds = %66, %_ZL24print_nest_host_error_onP12stringStreamP5KlassS2_.exit
  %68 = load ptr, ptr %26, align 8
  %.not8.i.i.i.i = icmp eq ptr %68, %27
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %69

69:                                               ; preds = %67
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %69, %67, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(51) %8, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %6)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
switch.edge:
  %5 = alloca %class.stringStream, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca %class.stringStream, align 8
  %11 = and i32 %2, -2
  %12 = icmp eq i32 %11, 178
  %switch.tableidx = add i32 %2, -179
  %13 = icmp ult i32 %switch.tableidx, 57
  %switch.cast = zext nneg i32 %switch.tableidx to i57
  %switch.downshift = lshr i57 -72057594037927931, %switch.cast
  %switch.masked = trunc i57 %switch.downshift to i1
  %14 = select i1 %13, i1 %switch.masked, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(196) %16, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %0) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %switch.edge
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #11
  %36 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.33, ptr noundef %36) #11
  call void @_ZN6Symbol28print_as_field_external_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %5) #11
  %37 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.34, ptr noundef %37) #11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1344), align 8
  %39 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef %38, ptr noundef %39) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  %40 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %25
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #11
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

45:                                               ; preds = %switch.edge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.critedge.thread

51:                                               ; preds = %45
  tail call void @_ZN12LinkResolver25check_field_accessabilityEP5KlassS1_S1_RK15fieldDescriptorP10JavaThread(ptr noundef %47, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not131 = icmp eq ptr %53, null
  br i1 %.not131, label %54, label %_ZN12ResourceMarkD2Ev.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %55, align 4
  %56 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %12, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = select i1 %12, ptr @.str.36, ptr @.str.37
  %71 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #11
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %74, 0
  %75 = zext i16 %.sroa.1.0.copyload.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %76, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %75
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %77 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #11
  %78 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef 200, ptr noundef nonnull @.str.35, ptr noundef nonnull %70, ptr noundef %71, ptr noundef %77) #11
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef %79, ptr noundef nonnull %6) #11
  %80 = load ptr, ptr %63, align 8
  %.not.i.i.i.i86 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i86, label %82, label %81

81:                                               ; preds = %59
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef %69) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %63) #11
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %64, align 8
  %.not8.i.i.i.i87 = icmp eq ptr %83, %65
  br i1 %.not8.i.i.i.i87, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %63, ptr %62, align 8
  store ptr %65, ptr %64, align 8
  store ptr %67, ptr %66, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

85:                                               ; preds = %54
  %86 = and i32 %.sroa.0.0.copyload.i.i.i, 16
  %87 = icmp ne i32 %86, 0
  %or.cond = and i1 %14, %87
  br i1 %or.cond, label %88, label %.critedge

88:                                               ; preds = %85
  %.not = icmp eq ptr %23, %47
  br i1 %.not, label %115, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #11
  %104 = select i1 %12, ptr @.str.36, ptr @.str.37
  %105 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #11
  %.sroa.1.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.1.0.copyload.i90 = load i16, ptr %.sroa.1.0..sroa_idx.i89, align 4
  %.sroa.21.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i92 = load i32, ptr %.sroa.21.0..sroa_idx.i91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = and i32 %.sroa.21.0.copyload.i92, 2
  %.not.i.i93 = icmp eq i32 %108, 0
  %109 = zext i16 %.sroa.1.0.copyload.i90 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %.0.in.v.i.i94 = select i1 %.not.i.i93, ptr %110, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i94, i64 %109
  %.0.i.i96 = load ptr, ptr %.0.in.i.i95, align 8
  %111 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i96) #11
  %112 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %47) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull %104, ptr noundef %105, ptr noundef %111, ptr noundef %112) #11
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %114 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef %113, ptr noundef %114) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  br label %_ZN12ResourceMarkD2Ev.exit

115:                                              ; preds = %88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %119) #11
  %121 = icmp ugt i16 %120, 52
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %.critedge [
    i8 -77, label %125
    i8 -21, label %127
    i8 -75, label %127
  ]

125:                                              ; preds = %122
  %.sroa.0.0.copyload.i.i.i97 = load i32, ptr %55, align 4
  %126 = and i32 %.sroa.0.0.copyload.i.i.i97, 8
  %.not133 = icmp eq i32 %126, 0
  br i1 %.not133, label %.critedge, label %131

127:                                              ; preds = %122, %122
  %.sroa.0.0.copyload.i.i.i98 = load i32, ptr %55, align 4
  %128 = and i32 %.sroa.0.0.copyload.i.i.i98, 8
  %.not132 = icmp eq i32 %128, 0
  br i1 %.not132, label %129, label %.critedge.thread

129:                                              ; preds = %127
  %130 = tail call noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %124) #11
  br i1 %130, label %.critedge.thread, label %133

131:                                              ; preds = %125
  %132 = tail call noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %124) #11
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %129, %131
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %145, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #11
  %148 = select i1 %12, ptr @.str.36, ptr @.str.37
  %149 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %16) #11
  %.sroa.1.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.1.0.copyload.i100 = load i16, ptr %.sroa.1.0..sroa_idx.i99, align 4
  %.sroa.21.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i102 = load i32, ptr %.sroa.21.0..sroa_idx.i101, align 8
  %150 = load ptr, ptr %116, align 8
  %151 = and i32 %.sroa.21.0.copyload.i102, 2
  %.not.i.i103 = icmp eq i32 %151, 0
  %152 = zext i16 %.sroa.1.0.copyload.i100 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %.0.in.v.i.i104 = select i1 %.not.i.i103, ptr %153, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i105 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i104, i64 %152
  %.0.i.i106 = load ptr, ptr %.0.in.i.i105, align 8
  %154 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i106) #11
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %160 = load i16, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %162 = zext i16 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %164) #11
  %166 = select i1 %12, ptr @.str.40, ptr @.str.41
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.39, ptr noundef nonnull %148, ptr noundef %149, ptr noundef %154, ptr noundef %165, ptr noundef nonnull %166) #11
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %168 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 1066, ptr noundef %167, ptr noundef %168) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  br label %_ZN12ResourceMarkD2Ev.exit

.critedge:                                        ; preds = %122, %125, %85, %115, %131
  %or.cond7 = and i1 %3, %12
  br i1 %or.cond7, label %169, label %.critedge.thread

169:                                              ; preds = %.critedge
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(196) %23, ptr noundef nonnull %4) #11
  %173 = load ptr, ptr %52, align 8
  %174 = icmp eq ptr %173, null
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %or.cond130 = select i1 %174, i1 %177, i1 false
  br i1 %or.cond130, label %178, label %_ZN12ResourceMarkD2Ev.exit

.critedge.thread:                                 ; preds = %127, %129, %.critedge, %45
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 49
  %.old128 = load i8, ptr %.old, align 1
  %.old129 = trunc i8 %.old128 to i1
  br i1 %.old129, label %178, label %_ZN12ResourceMarkD2Ev.exit

178:                                              ; preds = %169, %.critedge.thread
  %179 = icmp ne ptr %23, %47
  %180 = icmp ne ptr %47, null
  %or.cond9 = and i1 %179, %180
  br i1 %or.cond9, label %181, label %_ZN12ResourceMarkD2Ev.exit

181:                                              ; preds = %178
  tail call void @_ZN12LinkResolver30check_field_loader_constraintsEP6SymbolS1_P5KlassS3_P10JavaThread(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %47, ptr noundef nonnull %23, ptr noundef %4)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %84, %82, %44, %42, %181, %169, %51, %178, %.critedge.thread, %133, %89
  ret void
}

declare void @_ZN6Symbol28print_as_field_external_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LinkInfo, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = tail call noundef ptr @_ZN12LinkResolver30linktime_resolve_static_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %83

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  br i1 %2, label %17, label %.thread

17:                                               ; preds = %10
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(196) %16) #11
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(196) %16, ptr noundef nonnull %3) #11
  %26 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %83

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %36 = load i8, ptr %35, align 1
  store ptr %28, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = and i8 %34, 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %44 = and i8 %36, 1
  store i8 %44, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 50
  store i8 0, ptr %45, align 2
  %46 = call noundef ptr @_ZN12LinkResolver30linktime_resolve_static_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull %3)
  %47 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %47, null
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  br i1 %.not32, label %49, label %83

.thread:                                          ; preds = %17, %10
  store ptr %7, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %48, align 8
  br label %51

49:                                               ; preds = %27
  store ptr %46, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %50, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %51

51:                                               ; preds = %.thread, %49
  %.02630 = phi ptr [ %7, %.thread ], [ %46, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

58:                                               ; preds = %51
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %54, -1
  %61 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i.i.i = select i1 %60, i1 %62, i1 false
  %63 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %59, i32 %65
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %53, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %58, %51
  %66 = phi i32 [ %.pre.i.i.i, %58 ], [ %54, %51 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %.02630, ptr %71, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %49, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store ptr %16, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, label %80

80:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3) #11
  br label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit

_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %80
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %81 = load ptr, ptr %8, align 8
  %.not33 = icmp eq ptr %81, null
  br i1 %.not33, label %82, label %83

82:                                               ; preds = %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3) #11
  br label %83

83:                                               ; preds = %27, %82, %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, %22, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver30linktime_resolve_static_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, i32 noundef 184, ptr noundef %1)
  %12 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %16, label %_ZN12ResourceMarkD2Ev.exit

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, i32 noundef 184, ptr noundef %1)
  %15 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %16, label %_ZN12ResourceMarkD2Ev.exit

16:                                               ; preds = %13, %10
  %.0 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 8
  %18 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %_ZN12ResourceMarkD2Ev.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.42) #11
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef nonnull %3) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.26) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %31 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1145, ptr noundef %30, ptr noundef %31) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #11
  %32 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %34, label %33

33:                                               ; preds = %19
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #11
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %35, %25
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %36, %34, %16, %13, %10
  %.014 = phi ptr [ null, %10 ], [ null, %13 ], [ %.0, %16 ], [ null, %34 ], [ null, %36 ]
  ret ptr %.014
}

declare void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = tail call noundef ptr @_ZN12LinkResolver31linktime_resolve_special_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %32

9:                                                ; preds = %4
  store ptr %6, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

18:                                               ; preds = %11
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %18, %11
  %26 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %6, ptr %31, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN12LinkResolver30runtime_resolve_special_methodER8CallInfoRK8LinkInfoRK12methodHandle6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %1, ptr noundef nonnull %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %32

32:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver31linktime_resolve_special_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %.not63 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not63, label %12, label %15

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, i32 noundef 183, ptr noundef %1)
  %14 = load ptr, ptr %11, align 8
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %18, label %_ZN12ResourceMarkD2Ev.exit

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, i32 noundef 183, ptr noundef %1)
  %17 = load ptr, ptr %11, align 8
  %.not65 = icmp eq ptr %17, null
  br i1 %.not65, label %18, label %_ZN12ResourceMarkD2Ev.exit

18:                                               ; preds = %15, %12
  %.034 = phi ptr [ %16, %15 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, %7
  br i1 %.not, label %81, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #11
  %45 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %7) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.43, ptr noundef %45) #11
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = zext i16 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull %3) #11
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = zext i16 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %63) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.44, ptr noundef %64) #11
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 38
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %71 = zext i16 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull %3) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.45) #11
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %75 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef %74, ptr noundef nonnull @.str.9, ptr noundef %75) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #11
  %76 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %78, label %77

77:                                               ; preds = %34
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %44) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %38) #11
  br label %78

78:                                               ; preds = %77, %34
  %79 = load ptr, ptr %39, align 8
  %.not8.i.i.i.i = icmp eq ptr %79, %40
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %80

80:                                               ; preds = %78
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

81:                                               ; preds = %31, %18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not37 = icmp eq ptr %83, null
  br i1 %.not37, label %111, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 512
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %111, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %89 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %83, ptr noundef %88) #11
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZNK13InstanceKlass27is_same_or_direct_interfaceEP5Klass(ptr noundef nonnull align 8 dereferenceable(464) %83, ptr noundef nonnull %7) #11
  br i1 %91, label %111, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load i64, ptr %101, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.46) #11
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %.034, ptr noundef nonnull %4) #11
  %103 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %83) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.47, ptr noundef %103) #11
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %105 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef %104, ptr noundef %105) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #11
  %106 = load ptr, ptr %96, align 8
  %.not.i.i.i.i38 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i38, label %108, label %107

107:                                              ; preds = %92
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef %102) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %96) #11
  br label %108

108:                                              ; preds = %107, %92
  %109 = load ptr, ptr %97, align 8
  %.not8.i.i.i.i39 = icmp eq ptr %109, %98
  br i1 %.not8.i.i.i.i39, label %_ZN12ResourceMarkD2Ev.exit, label %110

110:                                              ; preds = %108
  store ptr %96, ptr %95, align 8
  store ptr %98, ptr %97, align 8
  store ptr %100, ptr %99, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

111:                                              ; preds = %87, %90, %84, %81
  %112 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %112, align 8
  %113 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not67 = icmp eq i32 %113, 0
  br i1 %.not67, label %_ZN12ResourceMarkD2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load i64, ptr %123, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.48) #11
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %.034, ptr noundef nonnull %5) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.26) #11
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %126 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef %125, ptr noundef %126) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  %127 = load ptr, ptr %118, align 8
  %.not.i.i.i.i41 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i41, label %129, label %128

128:                                              ; preds = %114
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef %124) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %118) #11
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %119, align 8
  %.not8.i.i.i.i42 = icmp eq ptr %130, %120
  br i1 %.not8.i.i.i.i42, label %_ZN12ResourceMarkD2Ev.exit, label %131

131:                                              ; preds = %129
  store ptr %118, ptr %117, align 8
  store ptr %120, ptr %119, align 8
  store ptr %122, ptr %121, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %131, %129, %110, %108, %80, %78, %111, %15, %12
  %.0 = phi ptr [ null, %12 ], [ %.034, %111 ], [ null, %110 ], [ null, %15 ], [ null, %80 ], [ null, %78 ], [ null, %108 ], [ null, %129 ], [ null, %131 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver30runtime_resolve_special_methodER8CallInfoRK8LinkInfoRK12methodHandle6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca %class.stringStream, align 8
  %11 = alloca %class.stringStream, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %15, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

23:                                               ; preds = %16
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %23, %16
  %31 = phi i32 [ %.pre.i.i.i, %23 ], [ %19, %16 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %14, ptr %36, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

40:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = zext i16 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %55, ptr noundef %13) #11
  %.not45 = icmp ne ptr %55, %13
  %or.cond.not = and i1 %.not45, %56
  br i1 %or.cond.not, label %57, label %157

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %66 = load i16, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = zext i16 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 38
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(196) %59, ptr noundef %70, ptr noundef %75, i32 noundef 0, i32 noundef 0) #11
  %.not30.i = icmp eq ptr %79, null
  br i1 %.not30.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %91
  %.02131.i = phi ptr [ %95, %91 ], [ %79, %57 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %80, align 8
  %81 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not28.i = icmp eq i32 %81, 0
  br i1 %.not28.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread100, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  %.not23.i = icmp eq ptr %90, null
  br i1 %.not23.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread100, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(196) %90, ptr noundef %70, ptr noundef %75, i32 noundef 0, i32 noundef 0) #11
  %.not.i48 = icmp eq ptr %95, null
  br i1 %.not.i48, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %91, %57
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %99, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread

99:                                               ; preds = %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 408
  %101 = load ptr, ptr %100, align 8
  %.not24.i = icmp eq ptr %101, null
  br i1 %.not24.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread: ; preds = %.critedge.i, %99
  store ptr null, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %102, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit54

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread100: ; preds = %.lr.ph.i, %82
  store ptr %.02131.i, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %103, align 8
  br label %106

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit: ; preds = %99
  %104 = tail call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %101, ptr noundef %70, ptr noundef %75) #11
  store ptr %104, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %105, align 8
  %.not.i49 = icmp eq ptr %104, null
  br i1 %.not.i49, label %_ZN12methodHandleC2EP6ThreadP6Method.exit54, label %106

106:                                              ; preds = %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread100, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit
  %.0.i103 = phi ptr [ %.02131.i, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread100 ], [ %104, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i50

113:                                              ; preds = %106
  %114 = add nsw i32 %109, 1
  %115 = icmp sgt i32 %109, -1
  %116 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %114)
  %117 = icmp samesign ult i32 %116, 2
  %or.cond.i.i.i.i.i.i51 = select i1 %115, i1 %117, i1 false
  %118 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %114, i1 true)
  %119 = sub nuw nsw i32 32, %118
  %120 = shl nuw i32 1, %119
  %.0.i.i.i.i.i.i52 = select i1 %or.cond.i.i.i.i.i.i51, i32 %114, i32 %120
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %.0.i.i.i.i.i.i52)
  %.pre.i.i.i53 = load i32, ptr %108, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i50

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i50: ; preds = %113, %106
  %121 = phi i32 [ %.pre.i.i.i53, %113 ], [ %109, %106 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %108, align 8
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  store ptr %.0.i103, ptr %126, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit54

_ZN12methodHandleC2EP6ThreadP6Method.exit54:      ; preds = %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i50
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %128 = load ptr, ptr %6, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %149

130:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit54
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %140 = load i64, ptr %139, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #11
  %141 = load ptr, ptr %2, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull %8) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.26) #11
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %143 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1279, ptr noundef %142, ptr noundef %143) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #11
  %144 = load ptr, ptr %134, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %146, label %145

145:                                              ; preds = %130
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %132, i64 noundef %140) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %134) #11
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %135, align 8
  %.not8.i.i.i.i = icmp eq ptr %147, %136
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %148

148:                                              ; preds = %146
  store ptr %134, ptr %133, align 8
  store ptr %136, ptr %135, align 8
  store ptr %138, ptr %137, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

149:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit54
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr %2, align 8
  %.not46 = icmp ne ptr %128, %153
  %or.cond108.not = select i1 %152, i1 %.not46, i1 false
  br i1 %or.cond108.not, label %154, label %157

154:                                              ; preds = %149
  call void @_ZN12LinkResolver31check_method_loader_constraintsERK8LinkInfoRK12methodHandlePKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.27, ptr noundef %4)
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not110 = icmp eq ptr %156, null
  br i1 %.not110, label %157, label %_ZN12ResourceMarkD2Ev.exit

157:                                              ; preds = %154, %149, %53
  %158 = getelementptr inbounds nuw i8, ptr %55, i64 164
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 512
  %161 = icmp ne i32 %160, 0
  %162 = icmp ne ptr %3, null
  %or.cond109 = select i1 %161, i1 %162, i1 false
  br i1 %or.cond109, label %163, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8
  %165 = load i8, ptr @UseCompressedClassPointers, align 1
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br i1 %166, label %168, label %178

168:                                              ; preds = %163
  %169 = load i32, ptr %167, align 8
  %170 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %171 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %172 = ptrtoint ptr %170 to i64
  %173 = zext i32 %169 to i64
  %174 = zext nneg i32 %171 to i64
  %175 = shl i64 %173, %174
  %176 = add i64 %175, %172
  %177 = inttoptr i64 %176 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

178:                                              ; preds = %163
  %179 = load ptr, ptr %167, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %168, %178
  %.0.i55 = phi ptr [ %177, %168 ], [ %179, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %55
  br i1 %185, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %186

186:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %.not.i56 = icmp eq i32 %181, 32
  br i1 %.not.i56, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread105

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %186
  %187 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i55, ptr noundef nonnull %55) #11
  br i1 %187, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread105

_ZNK5Klass13is_subtype_ofEPS_.exit.thread105:     ; preds = %186, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i55) #11
  %199 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %55) #11
  %200 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %9, i64 noundef 500, ptr noundef nonnull @.str.49, ptr noundef %198, ptr noundef %199) #11
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1302, ptr noundef %201, ptr noundef nonnull %9) #11
  %202 = load ptr, ptr %191, align 8
  %.not.i.i.i.i58 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i58, label %204, label %203

203:                                              ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread105
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef %197) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %191) #11
  br label %204

204:                                              ; preds = %203, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread105
  %205 = load ptr, ptr %192, align 8
  %.not8.i.i.i.i59 = icmp eq ptr %205, %193
  br i1 %.not8.i.i.i.i59, label %_ZN12ResourceMarkD2Ev.exit, label %206

206:                                              ; preds = %204
  store ptr %191, ptr %190, align 8
  store ptr %193, ptr %192, align 8
  store ptr %195, ptr %194, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %_ZNK7oopDesc5klassEv.exit, %157, %_ZNK5Klass13is_subtype_ofEPS_.exit, %40, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %208, align 8
  %209 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not111 = icmp eq i32 %209, 0
  br i1 %.not111, label %229, label %210

210:                                              ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %220 = load i64, ptr %219, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.48) #11
  %221 = load ptr, ptr %2, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %221, ptr noundef nonnull %10) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.26) #11
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %223 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef %222, ptr noundef %223) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #11
  %224 = load ptr, ptr %214, align 8
  %.not.i.i.i.i61 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i61, label %226, label %225

225:                                              ; preds = %210
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %212, i64 noundef %220) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %214) #11
  br label %226

226:                                              ; preds = %225, %210
  %227 = load ptr, ptr %215, align 8
  %.not8.i.i.i.i62 = icmp eq ptr %227, %216
  br i1 %.not8.i.i.i.i62, label %_ZN12ResourceMarkD2Ev.exit, label %228

228:                                              ; preds = %226
  store ptr %214, ptr %213, align 8
  store ptr %216, ptr %215, align 8
  store ptr %218, ptr %217, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

229:                                              ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %230 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not112 = icmp eq i32 %230, 0
  br i1 %.not112, label %265, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %241 = load i64, ptr %240, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %11, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26) #11
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %248 = load i16, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %250 = zext i16 %248 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 38
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %255
  %257 = load ptr, ptr %256, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %11, ptr noundef %13, ptr noundef %252, ptr noundef %257) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26) #11
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %259 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %11, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef %258, ptr noundef %259) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %11) #11
  %260 = load ptr, ptr %235, align 8
  %.not.i.i.i.i65 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i65, label %262, label %261

261:                                              ; preds = %231
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %233, i64 noundef %241) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %235) #11
  br label %262

262:                                              ; preds = %261, %231
  %263 = load ptr, ptr %236, align 8
  %.not8.i.i.i.i66 = icmp eq ptr %263, %237
  br i1 %.not8.i.i.i.i66, label %_ZN12ResourceMarkD2Ev.exit, label %264

264:                                              ; preds = %262
  store ptr %235, ptr %234, align 8
  store ptr %237, ptr %236, align 8
  store ptr %239, ptr %238, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

265:                                              ; preds = %229
  store ptr %13, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -2, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, label %274

274:                                              ; preds = %265
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4) #11
  br label %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit

_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit: ; preds = %265, %274
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not113 = icmp eq ptr %276, null
  br i1 %.not113, label %277, label %_ZN12ResourceMarkD2Ev.exit

277:                                              ; preds = %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4) #11
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %264, %262, %228, %226, %206, %204, %148, %146, %277, %_ZN8CallInfo10set_staticEP5KlassRK12methodHandleP10JavaThread.exit, %154
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver24cds_resolve_special_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2)
  ret void
}

declare void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass27is_same_or_direct_interfaceEP5Klass(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.methodHandle, align 8
  %8 = tail call noundef ptr @_ZN12LinkResolver31linktime_resolve_virtual_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %3, ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %36

11:                                               ; preds = %6
  store ptr %8, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %21, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %28 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr %8, ptr %33, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %11, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @_ZN12LinkResolver30runtime_resolve_virtual_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %35, ptr %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull %5)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %36

36:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver31linktime_resolve_virtual_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = tail call noundef ptr @_ZN12LinkResolver14resolve_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, i32 noundef 182, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %.not34 = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.0.0.copyload.i.i19.pre = load i32, ptr %.phi.trans.insert, align 8
  %16 = and i32 %.sroa.0.0.copyload.i.i19.pre, 2
  %.not35 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not34, i1 true, i1 %.not35
  br i1 %or.cond, label %._crit_edge, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.50) #11
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %3) #11
  %28 = icmp eq ptr %12, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(196) %12) #11
  br label %34

34:                                               ; preds = %17, %29
  %35 = phi ptr [ %33, %29 ], [ @.str.52, %17 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.51, ptr noundef %35) #11
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %37 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef %36, ptr noundef %37) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #11
  %38 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %40, label %39

39:                                               ; preds = %34
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #11
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

._crit_edge:                                      ; preds = %8
  %43 = and i32 %.sroa.0.0.copyload.i.i19.pre, 8
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.48) #11
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %4) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.26) #11
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %56 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef %55, ptr noundef %56) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #11
  %57 = load ptr, ptr %48, align 8
  %.not.i.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i20, label %59, label %58

58:                                               ; preds = %44
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %54) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %48) #11
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %49, align 8
  %.not8.i.i.i.i21 = icmp eq ptr %60, %50
  br i1 %.not8.i.i.i.i21, label %_ZN12ResourceMarkD2Ev.exit, label %61

61:                                               ; preds = %59
  store ptr %48, ptr %47, align 8
  store ptr %50, ptr %49, align 8
  store ptr %52, ptr %51, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %61, %59, %42, %40, %._crit_edge, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %._crit_edge ], [ null, %42 ], [ null, %40 ], [ null, %59 ], [ null, %61 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver30runtime_resolve_virtual_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr readnone captures(address_is_null) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = alloca %class.methodHandle, align 8
  %12 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = icmp eq ptr %3, null
  %or.cond = select i1 %5, i1 %13, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1418, ptr noundef %15, ptr noundef null) #11
  br label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 512
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %54, label %27

27:                                               ; preds = %16
  %28 = tail call noundef i32 @_ZN13InstanceKlass32vtable_index_of_interface_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %17) #11
  br i1 %6, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196) %4, i32 noundef %28) #11
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %31, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

39:                                               ; preds = %32
  %40 = add nsw i32 %35, 1
  %41 = icmp sgt i32 %35, -1
  %42 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %40)
  %43 = icmp samesign ult i32 %42, 2
  %or.cond.i.i.i.i.i.i = select i1 %41, i1 %43, i1 false
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %40, i32 %46
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %39, %32
  %47 = phi i32 [ %.pre.i.i.i, %39 ], [ %35, %32 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr %30, ptr %52, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %29, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %87

54:                                               ; preds = %16
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  br i1 %6, label %.thread.thread, label %59

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %87

61:                                               ; preds = %54
  br i1 %6, label %.thread, label %62

62:                                               ; preds = %61
  %63 = tail call noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196) %4, i32 noundef %56) #11
  store ptr %63, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %64, align 8
  %.not.i36 = icmp eq ptr %63, null
  br i1 %.not.i36, label %_ZN12methodHandleC2EP6ThreadP6Method.exit41, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37

72:                                               ; preds = %65
  %73 = add nsw i32 %68, 1
  %74 = icmp sgt i32 %68, -1
  %75 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %73)
  %76 = icmp samesign ult i32 %75, 2
  %or.cond.i.i.i.i.i.i38 = select i1 %74, i1 %76, i1 false
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %78 = sub nuw nsw i32 32, %77
  %79 = shl nuw i32 1, %78
  %.0.i.i.i.i.i.i39 = select i1 %or.cond.i.i.i.i.i.i38, i32 %73, i32 %79
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %.0.i.i.i.i.i.i39)
  %.pre.i.i.i40 = load i32, ptr %67, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37: ; preds = %72, %65
  %80 = phi i32 [ %.pre.i.i.i40, %72 ], [ %68, %65 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %67, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  store ptr %63, ptr %85, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit41

_ZN12methodHandleC2EP6ThreadP6Method.exit41:      ; preds = %62, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i37
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br label %87

87:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit41, %59
  %.0 = phi i32 [ -2, %59 ], [ %28, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %56, %_ZN12methodHandleC2EP6ThreadP6Method.exit41 ]
  %88 = load ptr, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %4, ptr noundef %7)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not48 = icmp eq ptr %92, null
  br i1 %.not48, label %93, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

93:                                               ; preds = %90, %87
  br i1 %5, label %94, label %.thread

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %96, align 8
  %97 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not49 = icmp eq i32 %97, 0
  br i1 %.not49, label %.thread, label %98

98:                                               ; preds = %94
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %4, ptr noundef %7)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not50 = icmp eq ptr %100, null
  br i1 %.not50, label %.thread, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

.thread:                                          ; preds = %27, %61, %93, %94, %98
  %.043 = phi i32 [ %.0, %98 ], [ %.0, %93 ], [ %.0, %94 ], [ %56, %61 ], [ %28, %27 ]
  %101 = icmp sgt i32 %.043, -1
  br i1 %101, label %102, label %.thread.thread

102:                                              ; preds = %.thread
  %103 = load ptr, ptr %1, align 8
  %104 = call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %103) #11
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  br label %.thread.thread

.thread.thread:                                   ; preds = %58, %102, %.thread
  %.04345 = phi i32 [ %.043, %.thread ], [ %.043, %102 ], [ -2, %58 ]
  %107 = phi i32 [ 0, %.thread ], [ %106, %102 ], [ 0, %58 ]
  store ptr %2, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %107, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.04345, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit

_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit: ; preds = %.thread.thread
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7) #11
  %.pre = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %.pre, null
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %or.cond47 = select i1 %119, i1 %116, i1 false
  br i1 %or.cond47, label %120, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

120:                                              ; preds = %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7) #11
  br label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread

_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit.thread: ; preds = %.thread.thread, %120, %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit, %98, %90, %14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver24cds_resolve_virtual_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call noundef ptr @_ZN12LinkResolver31linktime_resolve_virtual_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %17, %10
  %25 = phi i32 [ %.pre.i.i.i, %17 ], [ %13, %10 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %5, ptr %30, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %8, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @_ZN12LinkResolver30runtime_resolve_virtual_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, ptr null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %33

33:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %3
  ret void
}

declare noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %4
  %24 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.57, ptr noundef %24) #11
  br label %26

25:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.58) #11
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 8
  %29 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not25 = icmp eq i32 %29, 0
  %30 = select i1 %.not25, ptr @.str.7, ptr @.str.17
  %31 = and i32 %.sroa.0.0.copyload.i.i, 2
  %.not26 = icmp eq i32 %31, 0
  %32 = select i1 %.not26, ptr @.str.7, ptr @.str.19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.59, ptr noundef nonnull %30, ptr noundef nonnull %32) #11
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 38
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull %5) #11
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = zext i16 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %54) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.44, ptr noundef %55) #11
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 38
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = zext i16 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull %5) #11
  %67 = call noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196) %12) #11
  %68 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %12) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.60, ptr noundef %67, ptr noundef %68) #11
  %69 = load ptr, ptr %1, align 8
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr %0, align 8
  %72 = icmp eq ptr %71, %69
  %or.cond = select i1 %70, i1 true, i1 %72
  br i1 %or.cond, label %80, label %73

73:                                               ; preds = %26
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sroa.0.0.copyload.i.i19 = load i32, ptr %74, align 8
  %75 = and i32 %.sroa.0.0.copyload.i.i19, 1024
  %.not27 = icmp eq i32 %75, 0
  %76 = select i1 %.not27, ptr @.str.7, ptr @.str.17
  %77 = and i32 %.sroa.0.0.copyload.i.i19, 2
  %.not28 = icmp eq i32 %77, 0
  %78 = select i1 %.not28, ptr @.str.7, ptr @.str.19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.61, ptr noundef nonnull %76, ptr noundef nonnull %78) #11
  %79 = load ptr, ptr %1, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull %5) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.62) #11
  br label %80

80:                                               ; preds = %73, %26
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %82 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 1961, ptr noundef %81, ptr noundef %82) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  %83 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %85, label %84

84:                                               ; preds = %80
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #11
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %86, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %87

87:                                               ; preds = %85
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %85, %87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.methodHandle, align 8
  %8 = tail call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(51) %3, i32 noundef 185, ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %36

11:                                               ; preds = %6
  store ptr %8, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %12, align 8
  %.not.i11 = icmp eq ptr %8, null
  br i1 %.not.i11, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %21, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %28 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr %8, ptr %33, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %11, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @_ZN12LinkResolver32runtime_resolve_interface_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %35, ptr %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull %5)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %36

36:                                               ; preds = %6, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver33linktime_resolve_interface_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, i32 noundef 185, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, ptr %3, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver32runtime_resolve_interface_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr readnone captures(address_is_null) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca %class.methodHandle, align 8
  %12 = alloca %class.methodHandle, align 8
  %13 = alloca %class.stringStream, align 8
  %14 = icmp eq ptr %3, null
  %or.cond97 = select i1 %5, i1 %14, i1 false
  br i1 %or.cond97, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1524, ptr noundef %16, ptr noundef null) #11
  br label %_ZN12ResourceMarkD2Ev.exit

17:                                               ; preds = %8
  br i1 %6, label %.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %25

25:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 32
  br i1 %.not.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread88

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %25
  %26 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %4, ptr noundef nonnull %2) #11
  br i1 %26, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread88

_ZNK5Klass13is_subtype_ofEPS_.exit.thread88:      ; preds = %25, %_ZNK5Klass13is_subtype_ofEPS_.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %4) #11
  %38 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #11
  %39 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %10, i64 noundef 200, ptr noundef nonnull @.str.53, ptr noundef %37, ptr noundef %38) #11
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef %40, ptr noundef nonnull %10) #11
  %41 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread88
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #11
  br label %43

43:                                               ; preds = %42, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread88
  %44 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %32
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

.thread:                                          ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.critedge61

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %18, %_ZNK5Klass13is_subtype_ofEPS_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %48, align 8
  %49 = and i32 %.sroa.0.0.copyload.i.i, 2
  %.not100 = icmp eq i32 %49, 0
  br i1 %.not100, label %50, label %.critedge61

50:                                               ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = zext i16 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 38
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(196) %4, ptr noundef %60, ptr noundef %65, i32 noundef 0, i32 noundef 1) #11
  %.not30.i = icmp eq ptr %69, null
  br i1 %.not30.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %81
  %.02131.i = phi ptr [ %85, %81 ], [ %69, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %70, align 8
  %71 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not28.i = icmp eq i32 %71, 0
  br i1 %.not28.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %.not23.i = icmp eq ptr %80, null
  br i1 %.not23.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(196) %80, ptr noundef %60, ptr noundef %65, i32 noundef 0, i32 noundef 1) #11
  %.not.i64 = icmp eq ptr %85, null
  br i1 %.not.i64, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %81, %50
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread

89:                                               ; preds = %.critedge.i
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %91 = load ptr, ptr %90, align 8
  %.not24.i = icmp eq ptr %91, null
  br i1 %.not24.i, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread, label %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread: ; preds = %.critedge.i, %89
  store ptr null, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %92, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93: ; preds = %.lr.ph.i, %72
  store ptr %.02131.i, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %93, align 8
  br label %96

_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit: ; preds = %89
  %94 = call noundef ptr @_ZN13InstanceKlass11find_methodEPK5ArrayIP6MethodEPK6SymbolS8_(ptr noundef nonnull %91, ptr noundef %60, ptr noundef %65) #11
  store ptr %94, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %95, align 8
  %.not.i66 = icmp eq ptr %94, null
  br i1 %.not.i66, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %96

96:                                               ; preds = %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit
  %.0.i6596 = phi ptr [ %.02131.i, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread93 ], [ %94, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

103:                                              ; preds = %96
  %104 = add nsw i32 %99, 1
  %105 = icmp sgt i32 %99, -1
  %106 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %104)
  %107 = icmp samesign ult i32 %106, 2
  %or.cond.i.i.i.i.i.i = select i1 %105, i1 %107, i1 false
  %108 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %104, i1 true)
  %109 = sub nuw nsw i32 32, %108
  %110 = shl nuw i32 1, %109
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %104, i32 %110
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %98, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %103, %96
  %111 = phi i32 [ %.pre.i.i.i, %103 ], [ %99, %96 ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %98, align 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %114, i64 %115
  store ptr %.0.i6596, ptr %116, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit.thread, %_ZN12LinkResolver33lookup_instance_method_in_klassesEP5KlassP6SymbolS3_NS0_17PrivateLookupModeE.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  %or.cond = or i1 %5, %119
  br i1 %or.cond, label %122, label %120

120:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pr = load ptr, ptr %11, align 8
  br label %122

122:                                              ; preds = %120, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %123 = phi ptr [ %.pr, %120 ], [ %118, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %4, ptr noundef %7)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %._crit_edge, label %_ZN12ResourceMarkD2Ev.exit70

._crit_edge:                                      ; preds = %125
  %.pre = load ptr, ptr %11, align 8
  br label %128

128:                                              ; preds = %._crit_edge, %122
  %129 = phi ptr [ %.pre, %._crit_edge ], [ %123, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %.sroa.0.0.copyload.i.i67 = load i32, ptr %130, align 8
  %131 = trunc i32 %.sroa.0.0.copyload.i.i67 to i1
  br i1 %131, label %166, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %142 = load i64, ptr %141, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %13, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.26) #11
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %149 = load i16, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %151 = zext i16 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 38
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef %153, ptr noundef %158) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.26) #11
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1312), align 8
  %160 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %13, i1 noundef zeroext false) #11
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1574, ptr noundef %159, ptr noundef %160) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %13) #11
  %161 = load ptr, ptr %136, align 8
  %.not.i.i.i.i68 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i68, label %163, label %162

162:                                              ; preds = %132
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %134, i64 noundef %142) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %136) #11
  br label %163

163:                                              ; preds = %162, %132
  %164 = load ptr, ptr %137, align 8
  %.not8.i.i.i.i69 = icmp eq ptr %164, %138
  br i1 %.not8.i.i.i.i69, label %_ZN12ResourceMarkD2Ev.exit70, label %165

165:                                              ; preds = %163
  store ptr %136, ptr %135, align 8
  store ptr %138, ptr %137, align 8
  store ptr %140, ptr %139, align 8
  br label %_ZN12ResourceMarkD2Ev.exit70

166:                                              ; preds = %128
  %167 = and i32 %.sroa.0.0.copyload.i.i67, 1024
  %168 = icmp ne i32 %167, 0
  %or.cond99 = and i1 %5, %168
  br i1 %or.cond99, label %169, label %.critedge61

169:                                              ; preds = %166
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %4, ptr noundef %7)
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not101 = icmp eq ptr %171, null
  br i1 %.not101, label %.critedge61, label %_ZN12ResourceMarkD2Ev.exit70

.critedge61:                                      ; preds = %.thread, %166, %169, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %192

176:                                              ; preds = %.critedge61
  %177 = call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %172) #11
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  store ptr %2, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %179, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %174, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit, label %188

188:                                              ; preds = %176
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %7) #11
  br label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit

_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit: ; preds = %176, %188
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  %brmerge63 = or i1 %6, %191
  br i1 %brmerge63, label %_ZN12ResourceMarkD2Ev.exit70, label %221

192:                                              ; preds = %.critedge61
  %193 = icmp samesign ult i32 %174, -9
  br i1 %193, label %194, label %208

194:                                              ; preds = %192
  %195 = sub nuw nsw i32 -10, %174
  store ptr %2, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %195, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %.not.i.i72 = icmp eq ptr %203, null
  br i1 %.not.i.i72, label %_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit, label %204

204:                                              ; preds = %194
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %7) #11
  br label %_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit

_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit: ; preds = %194, %204
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  %brmerge = or i1 %6, %207
  br i1 %brmerge, label %_ZN12ResourceMarkD2Ev.exit70, label %221

208:                                              ; preds = %192
  store ptr %2, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %174, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %215, align 8
  %216 = load ptr, ptr %1, align 8
  %.not.i.i73 = icmp eq ptr %216, null
  br i1 %.not.i.i73, label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74, label %217

217:                                              ; preds = %208
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %7) #11
  br label %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74

_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74: ; preds = %208, %217
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  %brmerge62 = or i1 %6, %220
  br i1 %brmerge62, label %_ZN12ResourceMarkD2Ev.exit70, label %221

221:                                              ; preds = %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit, %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74, %_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7) #11
  br label %_ZN12ResourceMarkD2Ev.exit70

_ZN12ResourceMarkD2Ev.exit70:                     ; preds = %165, %163, %221, %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit, %_ZN8CallInfo11set_virtualEP5KlassRK12methodHandleS4_iP10JavaThread.exit74, %_ZN8CallInfo13set_interfaceEP5KlassRK12methodHandleS4_iP10JavaThread.exit, %169, %125
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %45, %43, %_ZN12ResourceMarkD2Ev.exit70, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver26cds_resolve_interface_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(51) %1, i32 noundef 185, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %.not.i9 = icmp eq ptr %5, null
  br i1 %.not.i9, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %17, %10
  %25 = phi i32 [ %.pre.i.i.i, %17 ], [ %13, %10 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %5, ptr %30, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %8, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @_ZN12LinkResolver32runtime_resolve_interface_methodER8CallInfoRK12methodHandleP5Klass6HandleS6_bbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, ptr null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %33

33:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver41linktime_resolve_interface_method_or_nullERK8LinkInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12LinkResolver24resolve_interface_methodERK8LinkInfoN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(51) %0, i32 noundef 185, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %1 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret ptr %.0
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver39linktime_resolve_virtual_method_or_nullERK8LinkInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12LinkResolver31linktime_resolve_virtual_methodERK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %1 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver28resolve_virtual_call_or_nullEP5KlassRK8LinkInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr null, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(51) %1, i1 noundef zeroext false, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #11
  br label %_ZNK8CallInfo15selected_methodEv.exit

11:                                               ; preds = %2
  %12 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %_ZNK8CallInfo15selected_methodEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK8CallInfo15selected_methodEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 50
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %26, i32 noundef %29) #11
  br label %_ZNK8CallInfo15selected_methodEv.exit

_ZNK8CallInfo15selected_methodEv.exit:            ; preds = %20, %16, %11, %10
  %.0 = phi ptr [ null, %10 ], [ %30, %20 ], [ %15, %16 ], [ %15, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver30resolve_interface_call_or_nullEP5KlassRK8LinkInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr null, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(51) %1, i1 noundef zeroext false, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #11
  br label %_ZNK8CallInfo15selected_methodEv.exit

11:                                               ; preds = %2
  %12 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %_ZNK8CallInfo15selected_methodEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK8CallInfo15selected_methodEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 50
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %26, i32 noundef %29) #11
  br label %_ZNK8CallInfo15selected_methodEv.exit

_ZNK8CallInfo15selected_methodEv.exit:            ; preds = %20, %16, %11, %10
  %.0 = phi ptr [ null, %10 ], [ %30, %20 ], [ %15, %16 ], [ %15, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12LinkResolver28resolve_virtual_vtable_indexEP5KlassRK8LinkInfo(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr null, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(51) %1, i1 noundef zeroext false, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #11
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %10
  %.0 = phi i32 [ -4, %10 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver27resolve_static_call_or_nullERK8LinkInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  %3 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext false, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #11
  br label %_ZNK8CallInfo15selected_methodEv.exit

10:                                               ; preds = %1
  %11 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %_ZNK8CallInfo15selected_methodEv.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK8CallInfo15selected_methodEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %25, i32 noundef %28) #11
  br label %_ZNK8CallInfo15selected_methodEv.exit

_ZNK8CallInfo15selected_methodEv.exit:            ; preds = %19, %15, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %29, %19 ], [ %14, %15 ], [ %14, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12LinkResolver28resolve_special_call_or_nullERK8LinkInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  %3 = alloca %class.CallInfo, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #11
  br label %_ZNK8CallInfo15selected_methodEv.exit

10:                                               ; preds = %1
  %11 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %_ZNK8CallInfo15selected_methodEv.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK8CallInfo15selected_methodEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %25, i32 noundef %28) #11
  br label %_ZNK8CallInfo15selected_methodEv.exit

_ZNK8CallInfo15selected_methodEv.exit:            ; preds = %19, %15, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %29, %19 ], [ %14, %15 ], [ %14, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.LinkInfo, align 8
  %8 = alloca %class.LinkInfo, align 8
  %9 = alloca %class.LinkInfo, align 8
  %10 = alloca %class.LinkInfo, align 8
  switch i32 %4, label %71 [
    i32 184, label %11
    i32 183, label %16
    i32 182, label %21
    i32 233, label %45
    i32 186, label %46
    i32 185, label %47
  ]

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 184, ptr noundef %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread.exit

14:                                               ; preds = %11
  call void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %10, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread.exit

_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread.exit: ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 183, ptr noundef %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i33 = icmp eq ptr %18, null
  br i1 %.not.i33, label %19, label %_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

19:                                               ; preds = %16
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, ptr noundef nonnull align 8 dereferenceable(51) %9, ptr noundef nonnull %5)
  br label %_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit: ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 182, ptr noundef %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i34 = icmp eq ptr %23, null
  br i1 %.not.i34, label %24, label %_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

24:                                               ; preds = %21
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_ZNK7oopDesc5klassEv.exit.i, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %29, label %31, label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %30, align 8
  %33 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %34 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %32 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = shl i64 %36, %37
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

41:                                               ; preds = %26
  %42 = load ptr, ptr %30, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %41, %31, %24
  %43 = phi ptr [ null, %24 ], [ %40, %31 ], [ %42, %41 ]
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(51) %8, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit: ; preds = %21, %_ZNK7oopDesc5klassEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

45:                                               ; preds = %6
  tail call void @_ZN12LinkResolver20resolve_invokehandleER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %5)
  br label %71

46:                                               ; preds = %6
  tail call void @_ZN12LinkResolver21resolve_invokedynamicER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %5)
  br label %71

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 185, ptr noundef %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i35 = icmp eq ptr %49, null
  br i1 %.not.i35, label %50, label %_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

50:                                               ; preds = %47
  %51 = icmp eq ptr %1, null
  br i1 %51, label %_ZNK7oopDesc5klassEv.exit.i36, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8
  %54 = load i8, ptr @UseCompressedClassPointers, align 1
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br i1 %55, label %57, label %67

57:                                               ; preds = %52
  %58 = load i32, ptr %56, align 8
  %59 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %60 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %61 = ptrtoint ptr %59 to i64
  %62 = zext i32 %58 to i64
  %63 = zext nneg i32 %60 to i64
  %64 = shl i64 %62, %63
  %65 = add i64 %64, %61
  %66 = inttoptr i64 %65 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i36

67:                                               ; preds = %52
  %68 = load ptr, ptr %56, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i36

_ZNK7oopDesc5klassEv.exit.i36:                    ; preds = %67, %57, %50
  %69 = phi ptr [ null, %50 ], [ %66, %57 ], [ %68, %67 ]
  call void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly %1, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(51) %7, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit

_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit: ; preds = %47, %_ZNK7oopDesc5klassEv.exit.i36
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit, %46, %45, %_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit, %_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread.exit, %_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_invokestaticER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef 184, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %5, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver21resolve_invokespecialER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 183, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver21resolve_invokevirtualER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 182, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %29

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZNK7oopDesc5klassEv.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %17 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

26:                                               ; preds = %11
  %27 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %26, %16, %9
  %28 = phi ptr [ null, %9 ], [ %25, %16 ], [ %27, %26 ]
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(51) %6, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_invokehandleER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PerfTraceTimedEvent, align 8
  %6 = alloca %class.LinkInfo, align 8
  %7 = load ptr, ptr @_ZN11ClassLoader31_perf_resolve_invokehandle_timeE, align 8
  %8 = load ptr, ptr @_ZN11ClassLoader32_perf_resolve_invokehandle_countE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %9, align 8
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %10, align 8
  %11 = load i8, ptr @UsePerfData, align 1
  %12 = trunc i8 %11 to i1
  %13 = icmp ne ptr %7, null
  %or.cond.not.i.i = and i1 %13, %12
  br i1 %or.cond.not.i.i, label %14, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

14:                                               ; preds = %4
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %.pre.i = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i:   ; preds = %14, %4
  %15 = phi i8 [ %11, %4 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %16, align 8
  %17 = trunc i8 %15 to i1
  %or.cond.not.i = and i1 %13, %17
  br i1 %or.cond.not.i, label %18, label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

18:                                               ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit: ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i, %18
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef 233, ptr noundef %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %55

25:                                               ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %45, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %43) #11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.55, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %27, %39
  %46 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #11
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %50, %48, %25
  %51 = call noundef zeroext i1 @_ZN12LinkResolver38resolve_previously_linked_invokehandleER8CallInfoRK8LinkInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull %3)
  %52 = load ptr, ptr %23, align 8
  %53 = icmp ne ptr %52, null
  %brmerge = or i1 %51, %53
  br i1 %brmerge, label %55, label %54

54:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN12LinkResolver19resolve_handle_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull %3)
  br label %55

55:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %54, %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #11
  %57 = load i8, ptr @UsePerfData, align 1
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %9, align 8
  %60 = trunc i8 %59 to i1
  %or.cond.i.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i.i, label %61, label %_ZN19PerfTraceTimedEventD2Ev.exit

61:                                               ; preds = %55
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %63
  store i64 %67, ptr %65, align 8
  br label %_ZN19PerfTraceTimedEventD2Ev.exit

_ZN19PerfTraceTimedEventD2Ev.exit:                ; preds = %55, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver21resolve_invokedynamicER8CallInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.PerfTraceTimedEvent, align 8
  %6 = alloca %class.BootstrapInfo, align 8
  %7 = alloca %class.LogStream, align 8
  %8 = load ptr, ptr @_ZN11ClassLoader23_perf_resolve_indy_timeE, align 8
  %9 = load ptr, ptr @_ZN11ClassLoader24_perf_resolve_indy_countE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %10, align 8
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8
  %12 = load i8, ptr @UsePerfData, align 1
  %13 = trunc i8 %12 to i1
  %14 = icmp ne ptr %8, null
  %or.cond.not.i.i = and i1 %14, %13
  br i1 %or.cond.not.i.i, label %15, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

15:                                               ; preds = %4
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %.pre.i = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i:   ; preds = %15, %4
  %16 = phi i8 [ %12, %4 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %17, align 8
  %18 = trunc i8 %16 to i1
  %or.cond.not.i = and i1 %14, %18
  br i1 %or.cond.not.i, label %19, label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

19:                                               ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit: ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i, %19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr [16 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  call void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %33, i32 noundef %2) #11
  %34 = call noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %3) #11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %brmerge = or i1 %34, %37
  br i1 %brmerge, label %46, label %38

38:                                               ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit
  call void @_ZN12LinkResolver20resolve_dynamic_callER8CallInfoR13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %3)
  %39 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %46

40:                                               ; preds = %38
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %41, null
  br i1 %.not13, label %45, label %42

42:                                               ; preds = %40
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 2, ptr %44, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void @_ZN13BootstrapInfo12print_msg_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #11
  br label %45

45:                                               ; preds = %42, %40
  call void @_ZN12ArchiveUtils16log_to_classlistEP13BootstrapInfoP10JavaThread(ptr noundef nonnull %6, ptr noundef nonnull %3) #11
  br label %46

46:                                               ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit, %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #11
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  %49 = load i8, ptr @UsePerfData, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %10, align 8
  %52 = trunc i8 %51 to i1
  %or.cond.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i.i, label %53, label %_ZN19PerfTraceTimedEventD2Ev.exit

53:                                               ; preds = %46
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %55
  store i64 %59, ptr %57, align 8
  br label %_ZN19PerfTraceTimedEventD2Ev.exit

_ZN19PerfTraceTimedEventD2Ev.exit:                ; preds = %46, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver23resolve_invokeinterfaceER8CallInfo6HandleRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  call void @_ZN8LinkInfoC2ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 185, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %29

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZNK7oopDesc5klassEv.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %17 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

26:                                               ; preds = %11
  %27 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %26, %16, %9
  %28 = phi ptr [ null, %9 ], [ %25, %16 ], [ %27, %26 ]
  call void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(51) %6, i1 noundef zeroext true, ptr noundef nonnull %4)
  br label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver14resolve_invokeER8CallInfoR6HandleRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LinkInfo, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %19, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %27, i8 0, i64 27, i1 false)
  switch i32 %3, label %64 [
    i32 182, label %28
    i32 185, label %45
    i32 184, label %62
    i32 183, label %63
  ]

28:                                               ; preds = %5
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %.sroa.02.0.copyload, align 8
  %30 = load i8, ptr @UseCompressedClassPointers, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %43

33:                                               ; preds = %28
  %34 = load i32, ptr %32, align 8
  %35 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %36 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %34 to i64
  %39 = zext nneg i32 %36 to i64
  %40 = shl i64 %38, %39
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

43:                                               ; preds = %28
  %44 = load ptr, ptr %32, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %33, %43
  %.0.i = phi ptr [ %42, %33 ], [ %44, %43 ]
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %.sroa.02.0.copyload, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(51) %6, i1 noundef zeroext true, ptr noundef %4)
  br label %69

45:                                               ; preds = %5
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %.sroa.01.0.copyload, align 8
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %48, label %50, label %60

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 8
  %52 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %53 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %54 = ptrtoint ptr %52 to i64
  %55 = zext i32 %51 to i64
  %56 = zext nneg i32 %53 to i64
  %57 = shl i64 %55, %56
  %58 = add i64 %57, %54
  %59 = inttoptr i64 %58 to ptr
  br label %_ZNK7oopDesc5klassEv.exit27

60:                                               ; preds = %45
  %61 = load ptr, ptr %49, align 8
  br label %_ZNK7oopDesc5klassEv.exit27

_ZNK7oopDesc5klassEv.exit27:                      ; preds = %50, %60
  %.0.i26 = phi ptr [ %59, %50 ], [ %61, %60 ]
  call void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %.sroa.01.0.copyload, ptr noundef %.0.i26, ptr noundef nonnull align 8 dereferenceable(51) %6, i1 noundef zeroext true, ptr noundef %4)
  br label %69

62:                                               ; preds = %5
  call void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(51) %6, i1 noundef zeroext false, ptr noundef %4)
  br label %69

63:                                               ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(51) %6, ptr noundef %4)
  br label %69

64:                                               ; preds = %5
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  %66 = sext i32 %3 to i64
  %67 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %66
  %68 = load ptr, ptr %67, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1739, ptr noundef nonnull @.str.54, ptr noundef %68) #12
  unreachable

69:                                               ; preds = %63, %62, %_ZNK7oopDesc5klassEv.exit27, %_ZNK7oopDesc5klassEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #11
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12LinkResolver38resolve_previously_linked_invokehandleER8CallInfoRK8LinkInfoRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.methodHandle, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [24 x i8], ptr %12, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %77, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %24, -1
  %31 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %29)
  %32 = icmp samesign ult i32 %31, 2
  %or.cond.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %34 = sub nuw nsw i32 32, %33
  %35 = shl nuw i32 1, %34
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %29, i32 %35
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %23, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %28, %21
  %36 = phi i32 [ %.pre.i.i.i, %28 ], [ %24, %21 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %19, ptr %41, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %16, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %14) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %47

47:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i = icmp ult i64 %56, 8
  br i1 %.not.i.i.i.i, label %59, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

59:                                               ; preds = %47
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %59, %57
  %.0.i.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  store ptr %45, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  br i1 %.not.i, label %61, label %63

61:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  unreachable

63:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store ptr %18, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -2, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i, label %72

72:                                               ; preds = %63
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4) #11
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i: ; preds = %72, %63
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not7.i = icmp eq ptr %74, null
  br i1 %.not7.i, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit: ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i
  store ptr %storemerge.i, ptr %70, align 8
  %.pr = load ptr, ptr %73, align 8
  %.not17 = icmp eq ptr %.pr, null
  br i1 %.not17, label %75, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

75:                                               ; preds = %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4) #11
  %76 = load ptr, ptr %73, align 8
  %.not18 = icmp eq ptr %76, null
  br label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread: ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i, %75, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit
  %.0 = phi i1 [ false, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit ], [ %.not18, %75 ], [ false, %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %77

77:                                               ; preds = %5, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread
  %.1 = phi i1 [ %.0, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread ], [ false, %5 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver19resolve_handle_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(51) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Handle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %8 = call noundef ptr @_ZN12LinkResolver25lookup_polymorphic_methodERK8LinkInfoP6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %1, ptr noundef nonnull %4, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %66

11:                                               ; preds = %3
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %21, i32 %27
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %28 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr %8, ptr %33, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %11, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %38 = load ptr, ptr %1, align 8
  %39 = call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %38) #11
  %.not22 = icmp eq i32 %39, 396
  %.pre25 = load ptr, ptr %5, align 8
  br i1 %.not22, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.pre25, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void @_ZN12LinkResolver26check_method_accessabilityEP5KlassS1_S1_RK12methodHandleP10JavaThread(ptr noundef %42, ptr noundef %7, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %49 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %49, null
  br i1 %.not23, label %._crit_edge, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %5, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %37, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %.pre25, %37 ], [ %8, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.not.i21 = icmp eq ptr %51, null
  br i1 %.not.i21, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  unreachable

54:                                               ; preds = %50
  store ptr %7, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i, label %63

63:                                               ; preds = %54
  call void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2) #11
  br label %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i

_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i: ; preds = %63, %54
  %64 = load ptr, ptr %9, align 8
  %.not7.i = icmp eq ptr %64, null
  br i1 %.not7.i, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit: ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i
  store ptr %.sroa.0.0.copyload, ptr %61, align 8
  %.pr = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %65, label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

65:                                               ; preds = %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit
  call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2) #11
  br label %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread

_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread: ; preds = %_ZN8CallInfo10set_commonEP5KlassRK12methodHandleS4_NS_8CallKindEiP10JavaThread.exit.i, %65, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit, %40
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %66

66:                                               ; preds = %3, %_ZN8CallInfo10set_handleEP5KlassRK12methodHandle6HandleP10JavaThread.exit.thread
  ret void
}

declare void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LinkResolver20resolve_dynamic_callER8CallInfoR13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16SystemDictionary23invoke_bootstrap_methodER13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #11
  tail call void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext true, ptr noundef %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 152), align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %24, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread22

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %29
  %30 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %7) #11
  br i1 %30, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread22

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %31 = tail call noundef zeroext i1 @_ZN13BootstrapInfo23save_and_throw_indy_excEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2) #11
  %32 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %33, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread22

33:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  br i1 %31, label %38, label %34

34:                                               ; preds = %33
  %35 = tail call noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2) #11
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  %or.cond = or i1 %35, %37
  br i1 %or.cond, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread22, label %38

38:                                               ; preds = %34, %33, %3
  tail call void @_ZN13BootstrapInfo34resolve_newly_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2) #11
  %39 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %40, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread22

40:                                               ; preds = %38
  tail call void @_ZN3Jfr13on_resolutionERK8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2) #11
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread22

_ZNK7oopDesc4is_aEP5Klass.exit.thread22:          ; preds = %29, %40, %38, %34, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit
  ret void
}

declare void @_ZN13BootstrapInfo12print_msg_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ArchiveUtils16log_to_classlistEP13BootstrapInfoP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16SystemDictionary23invoke_bootstrap_methodER13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13BootstrapInfo23save_and_throw_indy_excEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

declare void @_ZN13BootstrapInfo34resolve_newly_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.63() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.64() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.65() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.66() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.67() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.68() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.69() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 57, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !9

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass15nest_host_errorEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.72, i32 noundef 226, ptr noundef nonnull @.str.73) #12
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.72, i32 noundef 226, ptr noundef nonnull @.str.73) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #11
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !11
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !11
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !11
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #11
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #11
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #11
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #11
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #11
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !11
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !13

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !11
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !11
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !11
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

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

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2145412694}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
